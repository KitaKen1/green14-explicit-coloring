import CentralBand
import FastBoundary

namespace Green14Search.Medium.Fixed.Repair.CentralBand
open BaseSweep GapInterior

set_option maxRecDepth 30000 in
set_option maxHeartbeats 0 in
private theorem table_eq : TreeBits.literalTable.inOrder=records := by decide +kernel

private theorem checked_hit {n k : Nat} (h : fastHit n k=true) : hitCheck n k=true := by
  unfold fastHit at h
  split at h
  · contradiction
  · rename_i entry found
    obtain ⟨col,factor_eq,shift_eq,_⟩ := lookup_sound table_eq found
    simp only [Bool.and_eq_true,bne_iff_ne,decide_eq_true_eq,beq_iff_eq] at h
    apply decide_eq_true
    exact ⟨col,factor_eq ▸ h.1.1.1,allowed_sound h.1.1.2 h.1.2,by rw [factor_eq,shift_eq]; exact h.2⟩

/-- Same interval witnesses, with a tree lookup for the 3,820 exceptional
lanes of the extremal difference. Run indices still refer to the original list. -/
def shortInterval (runs : List Run) (t d : Nat) : Witness → Option (Nat × Nat)
  | .hit x k => if fastHit (t+x*d) k then some (x+1-R,x+1) else none
  | .run i first => (Witness.run i first).interval runs t d

private theorem interval_refines {runs : List Run} {t d : Nat} {w : Witness} {p : Nat × Nat}
    (h : shortInterval runs t d w=some p) : w.interval runs t d=some p := by
  cases w with
  | run _ _ => exact h
  | hit x k =>
    change (if fastHit (t+x*d) k then some (x+1-R,x+1) else none) = some p at h
    split at h
    · rename_i pass
      simpa only [Witness.interval,checked_hit pass,ite_true] using h
    · contradiction

def shortScan (runs : List Run) (t d stop cursor : Nat) : List Witness → Bool
  | [] => decide (stop≤cursor)
  | w::ws =>
    match shortInterval runs t d w with
    | none => false
    | some (lo,past) => decide (lo≤cursor ∧ cursor<past) && shortScan runs t d stop past ws

private theorem scan_refines {runs : List Run} {t d stop cursor : Nat} {ws : List Witness}
    (h : shortScan runs t d stop cursor ws=true) : scan runs t d stop cursor ws=true := by
  induction ws generalizing cursor with
  | nil => exact h
  | cons w ws ih =>
    cases he : shortInterval runs t d w with
    | none => simp [shortScan,he] at h
    | some pair =>
      obtain ⟨lo,past⟩ := pair
      have old := interval_refines he
      simp only [shortScan,he,Bool.and_eq_true] at h
      simp only [scan,old,Bool.and_eq_true]
      exact ⟨h.1,ih h.2⟩

def shortRescue (runs : List Run) (d : Nat) (l : Lane) : Bool :=
  (0<l.first && l.first≤d) && shortScan runs l.first d (legalLaneStop d l.first) 0 l.witnesses

theorem rescue_refines {runs : List Run} {d : Nat} {ls : List Lane}
    (h : ls.all (shortRescue runs d)=true) : ls.all (rescue runs d)=true := by
  apply List.all_eq_true.mpr
  intro l mem
  obtain ⟨range,pass⟩ := Bool.and_eq_true_iff.mp (List.all_eq_true.mp h l mem)
  exact Bool.and_eq_true_iff.mpr ⟨range,scan_refines pass⟩

end Green14Search.Medium.Fixed.Repair.CentralBand
