import CyclicLane
import CyclicLayer
import Green14.BaseSweepRange

namespace Green14Search.Medium.Fixed.Repair.OrbitCover
open BaseSweep GroupedCover

abbrev LaneRows := List (Nat × List LaneCertificate)

def searchRows (d : Nat) : LaneRows → List LaneCertificate
  | [] => []
  | (e,cs)::rest => if d=e then cs else searchRows d rest

def rowsOK (rows : LaneRows) : Bool :=
  rows.all fun z => z.2.all (checkLane z.1)

private theorem from_rows {d : Nat} {rows : LaneRows} (all : rowsOK rows=true) :
    (searchRows d rows).all (checkLane d)=true := by
  induction rows with
  | nil => rfl
  | cons p rest ih =>
    obtain ⟨e,cs⟩ := p
    have ⟨yes,more⟩ := Bool.and_eq_true_iff.mp all
    by_cases eq : d=e
    · subst d; simpa [searchRows] using yes
    · simpa only [searchRows,ite_eq_right eq] using ih more

inductive Ledger
  | block (rows : LaneRows)
  | fork (splitAt : Nat) (left right : Ledger)

def Ledger.phaseCount : Ledger → Nat
  | .block rows => rows.foldl (fun n row => n+row.2.length) 0
  | .fork _ l r => l.phaseCount+r.phaseCount

def Ledger.find : Ledger → Nat → List LaneCertificate
  | .block rows, d => searchRows d rows
  | .fork atD left right, d => if d<atD then left.find d else right.find d

def Ledger.Valid : Ledger → Prop
  | .block rows => rowsOK rows=true
  | .fork _ a b => a.Valid ∧ b.Valid

theorem Ledger.lanes {t : Ledger} (checked : t.Valid) (d : Nat) :
    (t.find d).all (checkLane d)=true := by
  induction t with
  | block rows => exact from_rows checked
  | fork atD left right il ir =>
    by_cases h : d<atD
    · simpa only [find,ite_eq_left h] using il checked.1
    · simpa only [find,ite_eq_right h] using ir checked.2

def fullBank : List Entry := columnKeys.map fun c => ⟨c,CyclicLayer.mask c,CyclicLayer.mask_eq c⟩

/-- The candidate inverse, all 32 bitmap equalities, and the exact cyclic
fallback list for this difference are tied to the same argument. -/
def columnGate (t : Ledger) (d inv : Nat) : Bool :=
  decide (inv*d%P=1) &&
  fastResidual d inv fullBank (fun i => missingMask i (keys (t.find d)))

theorem accounted_of_gate {t : Ledger} (all : t.Valid) {d inv : Nat}
    (gate : columnGate t d inv=true) {a : Nat} (ha : 1≤a)
    (he : a+(R-1)*d≤boardEnd) : Accounted recordedRuns a d := by
  obtain ⟨unit,coverage⟩ := Bool.and_eq_true_iff.mp gate
  exact direction_with_lanes (of_decide_eq_true unit) coverage (Ledger.lanes all d) ha he

theorem complete_of_gates {t : Ledger} (all : t.Valid)
    (gates : ∀ d, 0<d → d≤maxStride → ∃ inv, columnGate t d inv=true) :
    Complete recordedRuns := by
  apply complete_of_range
  intro d low hi a ha he blue
  obtain ⟨inv,gate⟩ := gates d low (by change d≤354296; omega)
  rcases accounted_of_gate all gate ha he with ⟨j,hj,red⟩ | recorded
  · exact False.elim (blue j hj red)
  · exact recorded

#print axioms complete_of_gates
end Green14Search.Medium.Fixed.Repair.OrbitCover
