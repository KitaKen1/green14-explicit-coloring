-- Generated from FClikelean/Green14RedSet.lean by verification/prepare_sources.py.
module

public import Green14.Statement

/-!
# A red-set formulation of Green's Problem 14

See the 2021 update to [Green's Problem 14](https://people.maths.ox.ac.uk/greenbj/papers/open-problems.pdf#page=10).
-/

@[expose] public section

open Set

namespace Green14

def green_14_variant_2r2_red_set.answer :
    (r : ℕ) × Finset (Icc 1 (2 * r ^ 2 - 1)) := sorry

/-- For some $r \ge 3$, write down the red positions of a colouring witnessing $W(3,r) \ge 2r^2$.
Give the positions directly or supply a fixed encoding with an executable decoder. -/
theorem green_14_variant_2r2_red_set :
    let ⟨r, red⟩ := green_14_variant_2r2_red_set.answer
    3 ≤ r ∧
      ¬ ((∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)),
            ({(x : ℕ) | x ∈ s}).IsAPOfLength 3 ∧ s ⊆ red) ∨
         (∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)),
            ({(x : ℕ) | x ∈ s}).IsAPOfLength r ∧ Disjoint s red)) := by
  sorry

end Green14
