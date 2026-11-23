import RecordedResidues

namespace Green14Search.Medium.Fixed.Repair.RecordedResidues.PackedRunIndex
open BaseSweep CentralBand

def readRun (bits i : Nat) : Run :=
  let slot := bits >>> (73*i)
  ⟨slot &&& (2^36-1), (slot >>> 36) &&& (2^19-1), (slot >>> 55) &&& (2^18-1)⟩

def fields (g : Run) := (g.first,g.step,g.terms)

structure Index where
  bits : Nat
  count : Nat
  exactFields : ((List.range count).map (readRun bits)).map fields = recordedRuns.map fields

private theorem represents (index : Index) :
    (List.range index.count).map (readRun index.bits) = recordedRuns := by
  apply (List.map_inj_right (f:=fields) ?_).mp index.exactFields
  rintro ⟨_,_,_⟩ ⟨_,_,_⟩ h
  simpa [fields] using h

def find (index : Index) (i : Nat) : Option Run :=
  if i < index.count then some (readRun index.bits i) else none

theorem find_eq (index : Index) (i : Nat) : find index i=recordedRuns[i]? := by
  rw [←represents index,List.getElem?_map]
  by_cases h : i < index.count
  · simp [find,h]
  · simp [find,h]

def interval (index : Index) (t d : Nat) : Witness → Option (Nat × Nat)
  | .hit x k => shortInterval recordedRuns t d (.hit x k)
  | .run i b =>
    match find index i with
    | none => none
    | some g => if g.step=d ∧ g.first=t+b*d ∧ R≤g.terms then some (b,b+g.terms+1-R) else none

private theorem interval_eq (index : Index) (t d : Nat) (w : Witness) :
    interval index t d w=shortInterval recordedRuns t d w := by
  cases w with
  | hit => rfl
  | run i b =>
    simp only [interval,shortInterval,Witness.interval,find_eq]
    cases recordedRuns[i]? <;> rfl

def scan (index : Index) (t d stop cursor : Nat) : List Witness → Bool
  | [] => decide (stop≤cursor)
  | w::ws => match interval index t d w with
    | none => false
    | some (lo,past) => decide (lo≤cursor ∧ cursor<past) && scan index t d stop past ws

private theorem scan_eq (index : Index) (t d stop cursor : Nat) (ws : List Witness) :
    scan index t d stop cursor ws=shortScan recordedRuns t d stop cursor ws := by
  induction ws generalizing cursor with
  | nil => rfl
  | cons w ws ih =>
    simp only [scan,shortScan,interval_eq]
    cases shortInterval recordedRuns t d w with
    | none => rfl
    | some pair => simp only [ih]

def rescue (index : Index) (d : Nat) (l : Lane) : Bool :=
  (0<l.first && l.first≤d) && scan index l.first d (legalLaneStop d l.first) 0 l.witnesses

theorem accept (index : Index) {certs : List (Nat × Lane)}
    (h : certs.all (fun c => rescue index c.1 c.2)=true) : AllGood (certs.map certKey) := by
  apply RecordedResidues.accept
  simpa only [rescue,shortRescue,scan_eq] using h

end Green14Search.Medium.Fixed.Repair.RecordedResidues.PackedRunIndex
