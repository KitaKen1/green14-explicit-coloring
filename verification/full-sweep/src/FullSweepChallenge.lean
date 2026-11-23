import Comparator.RedSet.Open
import BlueStartCount

open Set Green14Search.Medium.Fixed

namespace Green14

/-- The answer decodes precisely the red positions of the fixed board. -/
theorem redSet_fixed_board :
    green_14_variant_2r2_red_set.answer.1 = 177147 ∧
    ∀ x : Icc 1 (2 * green_14_variant_2r2_red_set.answer.1 ^ 2 - 1),
      x ∈ green_14_variant_2r2_red_set.answer.2 ↔ redAt (x : ℕ) = true := by
  sorry

end Green14

namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes

/-- The finite table contains a run covering every base-blue window. -/
theorem complete_recorded_runs : Complete recordedRuns := by
  sorry

/-- Count the starts of all maximal base-blue runs of length at least R on the board. -/
theorem maximal_run_bound : Fintype.card BlueStartCount.Starts ≤ 4723 := by
  sorry

end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
