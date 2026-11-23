import GroupedCover

namespace Green14Search.Medium.Fixed.GroupedCover

/-- Rows that need a lane certificate after the column masks were united. -/
def missingMask (i : Nat) : List (Nat × Nat) → Nat
  | [] => 0
  | (j,b)::rest => (if i=j then 2^b else 0) ||| missingMask i rest

theorem mem_missing {i b : Nat} {phases : List (Nat × Nat)}
    (h : (missingMask i phases).testBit b = true) : (i,b) ∈ phases := by
  induction phases with
  | nil => simp [missingMask] at h
  | cons pair rest ih =>
    rcases pair with ⟨j,y⟩
    simp only [missingMask,Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with h | h
    · split at h
      · rename_i he
        have hy : y = b := by simpa [Nat.testBit_two_pow] using h
        simp [he, hy]
      · simp at h
    · exact List.mem_cons_of_mem _ (ih h)

end Green14Search.Medium.Fixed.GroupedCover
