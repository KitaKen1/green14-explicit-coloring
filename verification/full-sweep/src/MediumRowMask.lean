import MediumRed

namespace Green14Search.Medium

private theorem foldBits_testBit (xs : List Nat) (acc y : Nat) :
    ((xs.foldl (fun n x => n ||| (1 <<< x)) acc).testBit y = true) ↔
      acc.testBit y = true ∨ y ∈ xs := by
  induction xs generalizing acc with
  | nil => simp
  | cons x xs ih =>
    rw [List.foldl_cons, ih, Nat.testBit_or, Bool.or_eq_true, List.mem_cons]
    have one : ((1 : Nat) <<< x).testBit y = decide (x = y) := by
      rw [Nat.shiftLeft_eq, Nat.one_mul, Nat.testBit_two_pow]
    rw [one, decide_eq_true_eq]
    tauto

theorem rowBits_iff (xs : List Nat) (y : Nat) :
    (rowBits xs).testBit y = true ↔ y ∈ xs := by
  simpa [rowBits] using foldBits_testBit xs 0 y

/-- Bit y records a mask residue after the archive's affine map. -/
def affineBits (w f h : Nat) (mask : List Nat) : Nat :=
  rowBits (mask.map (fun k => (f*k+h)%w))

theorem affineBits_iff (w f h : Nat) (mask : List Nat) (y : Nat) :
    (affineBits w f h mask).testBit y = true ↔ ∃ k ∈ mask, (f*k+h)%w = y := by
  simp [affineBits, rowBits_iff]

theorem red_of_affineBits {p w n : Nat} {columns : Nat → Prop} {mask : List Nat}
    {factor shift : Nat → Nat} {patch : Nat → Nat → Prop}
    (hc : columns (n%p)) (active : factor (n%p) ≠ 0)
    (hit : (affineBits w (factor (n%p)) (shift (n%p)) mask).testBit ((n/p)%w) = true) :
    red p w columns (· ∈ mask) factor shift patch n := by
  obtain ⟨k, hk, he⟩ := (affineBits_iff ..).mp hit
  exact ⟨hc, by simpa [active] using (show ∃ k ∈ mask, n/p ≡ factor (n%p)*k+shift (n%p) [MOD w]
    from ⟨k,hk,he.symm⟩)⟩

end Green14Search.Medium
