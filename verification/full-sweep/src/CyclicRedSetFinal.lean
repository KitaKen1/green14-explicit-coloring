import FullPeriodicSweep
import Green14.FixedBoard

/-! Fixed red-set witness, using the complete periodic sweep. -/

open Set Green14Search.Medium.Fixed Green14Search.Medium.Fixed.Repair
namespace Green14

def green_14_variant_2r2_red_set.answer :
    (r : ℕ) × Finset (Icc 1 (2 * r ^ 2 - 1)) :=
  ⟨R, Finset.univ.filter (fun x => redAt (x : ℕ) = true)⟩

theorem redSet_fixed_board :
    green_14_variant_2r2_red_set.answer.1 = 177147 ∧
    ∀ x : Icc 1 (2 * green_14_variant_2r2_red_set.answer.1 ^ 2 - 1),
      x ∈ green_14_variant_2r2_red_set.answer.2 ↔ redAt (x : ℕ) = true := by
  refine ⟨rfl, ?_⟩
  intro x
  constructor
  · intro hx
    exact (Finset.mem_filter.mp hx).2
  · intro hx
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hx⟩

theorem green_14_variant_2r2_red_set :
    let ⟨r, red⟩ := green_14_variant_2r2_red_set.answer
    3 ≤ r ∧
      ¬ ((∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)),
            ({(x : ℕ) | x ∈ s}).IsAPOfLength 3 ∧ s ⊆ red) ∨
         (∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)),
            ({(x : ℕ) | x ∈ s}).IsAPOfLength r ∧ Disjoint s red)) := by
  have h := fc_of_complete_base_sweep Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.complete_recorded_runs
  have hmem (x : Icc 1 (2 * R ^ 2 - 1)) :
      x ∈ green_14_variant_2r2_red_set.answer.2 ↔ redAt (x : ℕ) = true :=
    redSet_fixed_board.2 x
  have hred (x : Icc 1 (2 * R ^ 2 - 1)) :
      finiteAnswer.2 x = 0 ↔ x ∈ green_14_variant_2r2_red_set.answer.2 := by
    rw [hmem]
    cases hb : redAt (x : ℕ) <;> simp [finiteAnswer, FiniteBoard.answer, FiniteBoard.color, hb]
  have hblue (x : Icc 1 (2 * R ^ 2 - 1)) :
      finiteAnswer.2 x = 1 ↔ x ∉ green_14_variant_2r2_red_set.answer.2 := by
    rw [hmem]
    cases hb : redAt (x : ℕ) <;> simp [finiteAnswer, FiniteBoard.answer, FiniteBoard.color, hb]
  change 3 ≤ R ∧ ¬ ((∃ s : Finset (Icc 1 (2 * R ^ 2 - 1)), _ ∧ _) ∨
    (∃ s : Finset (Icc 1 (2 * R ^ 2 - 1)), _ ∧ _))
  rcases h with ⟨hr, hn⟩
  refine ⟨hr, ?_⟩
  rintro (⟨s, hap, hs⟩ | ⟨s, hap, hs⟩)
  · exact hn (Or.inl ⟨s, hap, fun x hx => (hred x).mpr (hs hx)⟩)
  · exact hn (Or.inr ⟨s, hap, fun x hx => (hblue x).mpr (Finset.disjoint_left.mp hs hx)⟩)

end Green14

#print axioms Green14.redSet_fixed_board
#print axioms Green14.green_14_variant_2r2_red_set
