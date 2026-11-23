import FastLanes

namespace Green14Search.Medium.Fixed.Repair.RecordedResidues
open BaseSweep CentralBand

abbrev Key := Nat × Nat

def key (g : Run) : Key := (g.step,(g.first-1)%g.step+1)

/-- Every legal blue start in this entire residue class is accounted for. -/
def Good (p : Key) : Prop :=
  ∀ a, 0<p.1 → 1≤a → a+(R-1)*p.1≤boardEnd → (a-1)%p.1+1=p.2 →
    (∀ j<R, ¬baseRed (a+j*p.1)) → InRun recordedRuns a p.1

def AllGood (xs : List Key) : Prop := ∀ p∈xs, Good p

theorem join {xs ys : List Key} (hx : AllGood xs) (hy : AllGood ys) : AllGood (xs++ys) := by
  intro p mem
  exact (List.mem_append.mp mem).elim (hx p) (hy p)

def certKey (cert : Nat × Lane) : Key := (cert.1,cert.2.first)

private theorem good_of_scan {d : Nat} {l : Lane} (checked : shortRescue recordedRuns d l=true) :
    Good (d,l.first) := by
  intro a hd ha he ht blue
  change 0<d at hd
  change (a-1)%d+1=l.first at ht
  change a+(R-1)*d≤boardEnd at he
  have valid := rescue_refines (ls:=[l]) (by simpa using checked)
  have scanOK := List.all_eq_true.mp valid l (by simp)
  simp only [rescue,Bool.and_eq_true,decide_eq_true_eq] at scanOK
  let q := (a-1)/d
  have addr : a=l.first+q*d := by
    have decomp := Nat.mod_add_div' (a-1) d
    dsimp [q]
    omega
  have room : l.first+(R-1)*d≤boardEnd := by omega
  have bound : q<legalLaneStop d l.first := by
    rw [legalLaneStop,ite_eq_left room]
    apply Nat.lt_succ_of_le
    apply (Nat.le_div_iff_mul_le hd).mpr
    omega
  have h := scan_sound scanOK.2 (Nat.zero_le q) bound
  rw [←addr] at h
  exact h.resolve_left (fun ⟨j,hj,red⟩ => blue j hj red)

theorem accept {certs : List (Nat × Lane)}
    (h : certs.all (fun c => shortRescue recordedRuns c.1 c.2)=true) :
    AllGood (certs.map certKey) := by
  intro p hp
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp hp
  exact good_of_scan (List.all_eq_true.mp h c hc)

/-- Membership identifies a residue class across the whole board, including starts
before and after each listed run. -/
def Listed (a d : Nat) : Prop := ∃ g∈recordedRuns, key g=(d,(a-1)%d+1)

def ResiduesComplete : Prop := ∀ a d, 1≤a → 0<d → a+(R-1)*d≤boardEnd →
  (∀ j<R, ¬baseRed (a+j*d)) → Listed a d

theorem close_from_keys (all : AllGood (recordedRuns.map key)) :
    Complete recordedRuns ↔ ResiduesComplete := by
  constructor
  · intro done a d ha hd he blue
    obtain ⟨g,mem,k,_,eq,step⟩ := done a d ha hd he blue
    have positive : 0<g.first := by
      have checks : recordedRuns.all (fun g => decide (0<g.first))=true := by
        set_option maxRecDepth 20000 in decide +kernel
      exact of_decide_eq_true (List.all_eq_true.mp checks g mem)
    have rearrange : a-1=g.first-1+k*d := by omega
    exact ⟨g,mem,by simp [key,step,rearrange,Nat.add_mul_mod_self_right]⟩
  · intro listed a d ha hd he blue
    obtain ⟨g,hg,eq⟩ := listed a d ha hd he blue
    have mem : key g∈recordedRuns.map key := List.mem_map.mpr ⟨g,hg,rfl⟩
    rw [eq] at mem
    exact all _ mem a hd ha he rfl blue

/-- Remaining coverage needed on the original base coloring. -/
def OutsideHasRed : Prop := ∀ a d, 1≤a → 0<d → a+(R-1)*d≤boardEnd →
  ¬Listed a d → ∃ j<R, baseRed (a+j*d)

theorem outside_iff : ResiduesComplete ↔ OutsideHasRed := by
  classical
  constructor
  · intro listed a d ha hd he outside
    by_contra missed
    push Not at missed
    exact outside (listed a d ha hd he missed)
  · intro hit a d ha hd he blue
    by_contra outside
    obtain ⟨j,hj,red⟩ := hit a d ha hd he outside
    exact blue j hj red

end Green14Search.Medium.Fixed.Repair.RecordedResidues
