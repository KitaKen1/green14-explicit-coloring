module

public import Green14.Parameters
public import Green14.Statement

@[expose] public section

namespace Green14

open Set

/-- Numbers obtained from at most `m` ternary digits, all 0 or 1. -/
def BinaryTernary : ℕ → ℕ → Prop
  | 0, x => x = 0
  | m + 1, x => x % 3 ≤ 1 ∧ BinaryTernary m (x / 3)

theorem binaryTernary_noTriple (m x y z : ℕ)
    (hx : BinaryTernary m x) (hy : BinaryTernary m y)
    (hz : BinaryTernary m z) (h : x + z ≡ y + y [MOD 3 ^ m]) :
    x = y ∧ z = y := by
  induction m generalizing x y z with
  | zero => simp_all [BinaryTernary]
  | succ m ih =>
    obtain ⟨hx, hxd⟩ := hx
    obtain ⟨hy, hyd⟩ := hy
    obtain ⟨hz, hzd⟩ := hz
    rw [pow_succ'] at h
    have h₃ := Nat.ModEq.of_mul_right (3 ^ m) (by
      simpa [Nat.mul_comm] using h : x + z ≡ y + y [MOD 3 * 3 ^ m])
    rw [Nat.ModEq, Nat.add_mod x z, Nat.add_mod y y] at h₃
    rw [Nat.mod_eq_of_lt (show x % 3 + z % 3 < 3 by omega),
      Nat.mod_eq_of_lt (show y % 3 + y % 3 < 3 by omega)] at h₃
    have hxy : x % 3 = y % 3 := by omega
    have hzy : z % 3 = y % 3 := by omega
    have split (a : ℕ) : a = 3 * (a / 3) + a % 3 := by omega
    have hl : x + z = 3 * (x / 3 + z / 3) + (y % 3 + y % 3) := by omega
    have hr : y + y = 3 * (y / 3 + y / 3) + (y % 3 + y % 3) := by omega
    rw [hl, hr] at h
    have hdiv := Nat.ModEq.mul_left_cancel' (by decide : 3 ≠ 0)
      (Nat.ModEq.add_right_cancel' _ h)
    obtain ⟨he, hf⟩ := ih _ _ _ hxd hyd hzd hdiv
    omega

instance : NeZero w := ⟨by decide⟩

/-- Translating the digit set preserves the absence of a nonconstant modular triple. -/
theorem shiftedDigits_noTriple (x y z shift : ZMod w)
    (hx : BinaryTernary 56 (x - shift).val)
    (hy : BinaryTernary 56 (y - shift).val)
    (hz : BinaryTernary 56 (z - shift).val) (h : x + z = y + y) :
    x = y ∧ z = y := by
  have hs : (x - shift) + (z - shift) = (y - shift) + (y - shift) := by
    linear_combination h
  have hm : (x - shift).val + (z - shift).val ≡
      (y - shift).val + (y - shift).val [MOD w] := by
    apply (ZMod.natCast_eq_natCast_iff _ _ _).mp
    simpa only [Nat.cast_add, ZMod.natCast_zmod_val] using hs
  obtain ⟨hxy, hzy⟩ := binaryTernary_noTriple 56 _ _ _ hx hy hz hm
  have eq₁ := congrArg (fun a : ℕ => (a : ZMod w)) hxy
  have eq₂ := congrArg (fun a : ℕ => (a : ZMod w)) hzy
  simp only [ZMod.natCast_zmod_val] at eq₁ eq₂
  exact ⟨by simpa using congrArg (· + shift) eq₁, by simpa using congrArg (· + shift) eq₂⟩

/-- A column is red at the positions in one translated digit set. -/
def RedAt (shift : ZMod v → Option (ZMod w)) (n : ℕ) : Prop :=
  ∃ s, shift (n : ZMod v) = some s ∧ BinaryTernary 56 ((n / v : ℕ) - s : ZMod w).val

/-- The modular property of a Singer difference set needed to exclude red triples. -/
def ColumnsFree (C : Set (ZMod v)) : Prop :=
  ∀ x ∈ C, ∀ y ∈ C, ∀ z ∈ C, x + z = y + y → x = y ∧ z = y

theorem noRedTriple (C : Set (ZMod v)) (free : ColumnsFree C)
    (shift : ZMod v → Option (ZMod w))
    (occupied : ∀ a s, shift a = some s → a ∈ C)
    {x y z : ℕ} (hx : x ≤ N) (hy : y ≤ N) (hz : z ≤ N)
    (h : x + z = y + y) (rx : RedAt shift x) (ry : RedAt shift y)
    (rz : RedAt shift z) : x = y ∧ z = y := by
  obtain ⟨sx, hsx, hdx⟩ := rx
  obtain ⟨sy, hsy, hdy⟩ := ry
  obtain ⟨sz, hsz, hdz⟩ := rz
  have hc : (x : ZMod v) + (z : ZMod v) = (y : ZMod v) + (y : ZMod v) := by
    simpa only [Nat.cast_add] using congrArg (fun a : ℕ => (a : ZMod v)) h
  obtain ⟨hxy, hzy⟩ := free _ (occupied _ _ hsx) _ (occupied _ _ hsy)
    _ (occupied _ _ hsz) hc
  have hsxy : sx = sy := Option.some.inj (hsx.symm.trans (hxy ▸ hsy))
  have hszy : sz = sy := Option.some.inj (hsz.symm.trans (hzy ▸ hsy))
  subst sx
  subst sz
  have hremxy := (ZMod.natCast_eq_natCast_iff' _ _ _).mp hxy
  have hremzy := (ZMod.natCast_eq_natCast_iff' _ _ _).mp hzy
  have split (n : ℕ) : v * (n / v) + n % v = n := Nat.div_add_mod n v
  have hsx' := split x
  have hsy' := split y
  have hsz' := split z
  have hquot : x / v + z / v = y / v + y / v := by
    apply Nat.eq_of_mul_eq_mul_left (show 0 < v by decide)
    rw [Nat.mul_add, Nat.mul_add]
    omega
  have hquot' : (↑(x / v) : ZMod w) + ↑(z / v) = ↑(y / v) + ↑(y / v) := by
    simpa only [Nat.cast_add] using congrArg (fun a : ℕ => (a : ZMod w)) hquot
  obtain ⟨hqxy, hqzy⟩ := shiftedDigits_noTriple _ _ _ sy hdx hdy hdz hquot'
  have bounded (a : ℕ) (ha : a ≤ N) : a / v < w :=
    (Nat.div_le_div_right ha).trans_lt numerical_bounds.2.2.2.2.1
  have hq (a b : ℕ) (ha : a ≤ N) (hb : b ≤ N) :
      (↑(a / v) : ZMod w) = ↑(b / v) → a / v = b / v := by
    intro he
    simpa [Nat.mod_eq_of_lt (bounded a ha), Nat.mod_eq_of_lt (bounded b hb)]
      using (ZMod.natCast_eq_natCast_iff' _ _ _).mp he
  have hq₁ := hq x y hx hy hqxy
  have hq₂ := hq z y hz hy hqzy
  rw [hq₁, hremxy] at hsx'
  rw [hq₂, hremzy] at hsz'
  constructor <;> omega

end Green14
