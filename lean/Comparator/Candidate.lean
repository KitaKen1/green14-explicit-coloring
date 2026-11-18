module

public import Green14.Final

@[expose] public section

namespace Green14

open Set

/-- The definition hole filled by the construction in the manuscript. -/
def green_14_variant_2r2.answer : (r : ℕ) × (↑(Icc 1 (2 * r ^ 2 - 1)) → Fin 2) :=
  Greedy.answer

theorem Review.answer_parameter : green_14_variant_2r2.answer.1 = r := rfl

/-- The original value problem with its answer supplied by the executable greedy rule. -/
theorem green_14_variant_2r2 :
    let ans : Σ r : ℕ, Icc 1 (2 * r ^ 2 - 1) → Fin 2 := green_14_variant_2r2.answer
    let r := ans.1
    let c := ans.2
    3 ≤ r ∧
    ¬ ((∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)), ({(s' : ℕ) | s' ∈ s}).IsAPOfLength 3 ∧ ∀ x ∈ s, c x = 0) ∨
       (∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)), ({(s' : ℕ) | s' ∈ s}).IsAPOfLength r ∧ ∀ x ∈ s, c x = 1)) :=
  Greedy.answer_valid

end Green14

#print axioms Green14.green_14_variant_2r2
#print axioms Green14.Review.answer_parameter
