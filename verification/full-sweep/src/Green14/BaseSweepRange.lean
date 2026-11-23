import Green14.BaseSweep

namespace Green14Search.Medium.Fixed.Repair.BaseSweep

/-- Completeness of the recorded gaps for a single difference. -/
def AtStride (d : Nat) : Prop :=
  ∀ a, 1 ≤ a → a+(R-1)*d ≤ boardEnd → (∀ j < R, ¬baseRed (a+j*d)) →
    InRun recordedRuns a d

/-- A half-open interval of differences. Adjacent verified ranges can be joined. -/
def OnRange (first past : Nat) : Prop := ∀ d, first ≤ d → d < past → AtStride d

theorem range_one {d : Nat} (h : AtStride d) : OnRange d (d+1) := by
  intro k hk hp
  have : k = d := by omega
  exact this ▸ h

theorem range_join {first mid past : Nat} (left : OnRange first mid) (right : OnRange mid past) :
    OnRange first past := by
  intro d h₁ h₂
  by_cases hd : d < mid
  · exact left d h₁ hd
  · exact right d (by omega) h₂

theorem complete_of_range (checked : OnRange 1 354297) : Complete recordedRuns := by
  intro a d ha hd he blue
  have bound : d ≤ maxStride := by
    apply (Nat.le_div_iff_mul_le (by decide : 0 < R-1)).mpr
    rw [Nat.mul_comm]
    change a+(R-1)*d ≤ boardEnd at he
    omega
  change d ≤ 354296 at bound
  exact checked d hd (by omega) a ha he blue

end Green14Search.Medium.Fixed.Repair.BaseSweep
