import OrbitBank
import Mathlib.Data.Nat.Find

namespace Green14Search.Medium.Fixed.Repair.OrbitCover
open PeriodTransfer BaseSweep

/-- A red site on the period followed by at least R blue sites in this direction. -/
def LongAfter (x d : Nat) : Prop := x<period ∧ baseRed x ∧ ∀ j, 1≤j → j≤R → ¬baseRed (x+j*d)

/-- Every blue window, including a window touching the left edge of the
finite board, extends backwards on the periodic board to a red predecessor. -/
theorem preceding {a d : Nat} (hd : 0<d) (small : d<P)
    (blue : ∀ j<R, ¬baseRed (a+j*d)) :
    ∃ x b, LongAfter x d ∧ 1≤b ∧ b≤period ∧ a ≡ x+b*d [MOD period] ∧
      ∀ j, 1≤j → j<b+R → ¬baseRed (x+j*d) := by
  classical
  let Before (s : Nat) := 1≤s ∧ s≤period ∧ baseRed (a+(period-s)*d)
  obtain ⟨q,hq,red⟩ := hits_every_orbit a d hd small
  change q<period at hq
  have possible : ∃ s, Before s := ⟨period-q,by
    exact ⟨by omega,by omega,by rwa [show period-(period-q)=q by omega]⟩⟩
  let b := Nat.find possible
  let z := a+(period-b)*d
  let x := z%period
  obtain ⟨positive,cap,old⟩ := Nat.find_spec possible
  change 1≤b at positive
  change b≤period at cap
  change baseRed z at old
  have congr : x ≡ z [MOD period] := Nat.mod_modEq _ _
  have sum (j : Nat) (le : b≤j) : z+j*d=a+(j-b)*d+period*d := by
    have eq : period-b+j=(j-b)+period := by omega
    simpa only [z,Nat.add_assoc,← Nat.add_mul] using congrArg (fun v => a+v*d) eq
  have tail : ∀ j, 1≤j → j<b+R → ¬baseRed (x+j*d) := by
    intro j pos maxj suspect
    have bad := (red_congr (congr.add_right (j*d))).mp suspect
    by_cases before : j<b
    · have smaller : b-j<b := by omega
      have impossible := Nat.find_min possible smaller
      apply impossible
      refine ⟨by omega,by omega,?_⟩
      have eq : period-(b-j)=period-b+j := by omega
      rwa [eq,Nat.add_mul,←Nat.add_assoc]
    · obtain ⟨le⟩ : Nonempty (b≤j) := ⟨by omega⟩
      rw [sum j le] at bad
      have modEq : a+(j-b)*d+period*d ≡ a+(j-b)*d [MOD period] := by simp [Nat.ModEq]
      exact blue (j-b) (by omega) ((red_congr modEq).mp bad)
  have aligned : z+b*d ≡ a [MOD period] := by
    rw [sum b le_rfl,Nat.sub_self,Nat.zero_mul,Nat.add_zero]
    simp [Nat.ModEq]
  refine ⟨x,b,⟨Nat.mod_lt _ (by decide),(red_congr congr).mpr old,
    fun j p len => tail j p (by omega)⟩,positive,cap,((congr.add_right (b*d)).trans aligned).symm,tail⟩

theorem no_cyclic_gap {d : Nat} (hd : 0<d) (small : d<P)
    (clear : ∀ x, ¬LongAfter x d) (a : Nat) : ∃ j<R, baseRed (a+j*d) := by
  by_contra! blue
  obtain ⟨x,_,gap,_⟩ := preceding hd small blue
  exact clear x gap

#print axioms preceding
end Green14Search.Medium.Fixed.Repair.OrbitCover
