module

public import Green14.Greedy
public import Green14.Red

@[expose] public section

namespace Green14.Greedy

open Finset

attribute [local irreducible] candidates bestStep run progressions

theorem used_iff {s : Shifts} {a : ℕ} :
    used s a = true ↔ ∃ b ∈ s, (b : ℕ × ℕ).1 = a := by
  simp [used]

theorem mem_candidates {s : Shifts} {b : ℕ × ℕ} :
    b ∈ candidates full s ↔ b.1 < v ∧ eligible full b.1 = true ∧
      used s b.1 = false ∧ b.2 < w := by
  rcases b with ⟨a, shift⟩
  simp only [candidates, List.mem_flatMap, List.mem_range]
  constructor
  · rintro ⟨i, hi, hs⟩
    split at hs
    · rename_i h
      obtain ⟨j, hj, hji⟩ := List.mem_map.mp hs
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj hji
      have he := Bool.and_eq_true_iff.mp h
      exact ⟨hi, he.1, Bool.eq_false_of_not_eq_true' he.2, List.mem_range.mp hj⟩
    · simp at hs
  · rintro ⟨ha, he, hu, hw⟩
    exact ⟨a, ha, by simpa [he, hu] using (show shift < full.w from hw)⟩

theorem best_mem {inst : Instance} {s : Shifts} {b : ℕ × ℕ} (h : bestStep inst s = some b) :
    b ∈ candidates inst s := by
  unfold bestStep at h
  exact List.argmax_mem (by simpa only [Option.mem_def] using Option.eq_some_of_filter_eq_some h)

theorem argmax_positive {α : Type*} (ls : List α) (rating : α → ℕ)
    {b : α} (hb : b ∈ ls) (positive : 0 < rating b) :
    ∃ chosen, (ls.argmax rating).filter (fun c => decide (0 < rating c)) = some chosen ∧
      ∀ c ∈ ls, rating c ≤ rating chosen := by
  cases h : ls.argmax rating with
  | none => simp [List.argmax_eq_none.mp h] at hb
  | some chosen =>
    have hmem : chosen ∈ ls.argmax rating := by rw [Option.mem_def]; exact h
    have hm : ∀ c ∈ ls, rating c ≤ rating chosen :=
      fun _ hc => List.le_of_mem_argmax hc hmem
    have hp : 0 < rating chosen := positive.trans_le (hm _ hb)
    exact ⟨chosen, Option.filter_some_pos (decide_eq_true hp), hm⟩

theorem exists_best {inst : Instance} {s : Shifts} {b : ℕ × ℕ} (hb : b ∈ candidates inst s)
    (positive : 0 < score inst (live inst s) b.1 b.2) :
    ∃ chosen, bestStep inst s = some chosen ∧
      ∀ c ∈ candidates inst s, score inst (live inst s) c.1 c.2 ≤
        score inst (live inst s) chosen.1 chosen.2 := by
  obtain ⟨c, hc, hm⟩ := @argmax_positive (ℕ × ℕ) (candidates inst s)
    (fun c => score inst (live inst s) c.1 c.2) b hb positive
  refine ⟨c, ?_, hm⟩
  unfold bestStep
  exact hc

theorem run_succ_end (s : Shifts) (n : ℕ) {inst : Instance} :
    run inst (n + 1) s = advance inst (run inst n s) := by
  induction n generalizing s with
  | zero =>
    cases h : bestStep inst s <;> simp [run, advance, h]
  | succ n ih =>
    cases h : bestStep inst s with
    | none => simp only [run, h, advance]
    | some b => simpa only [run, h] using ih (s ++ [b])

theorem mem_fields {inst : Instance} {p : Progression} {n : ℕ} :
    n ∈ fields inst p ↔ ∃ j < inst.r, p.1 + j * p.2 = n := by
  simp only [fields, List.mem_map, List.mem_range]

theorem mem_progressions_of_pos {inst : Instance} (hr : 0 < inst.r - 1) {p : Progression} :
    p ∈ progressions inst ↔ 1 ≤ p.1 ∧ 0 < p.2 ∧ p.1 + (inst.r - 1) * p.2 ≤ inst.n := by
  rcases p with ⟨a, d⟩
  unfold progressions
  simp only [List.mem_flatMap, List.mem_range, List.mem_map, Prod.mk.injEq]
  constructor
  · rintro ⟨k, _, j, hj, rfl, rfl⟩
    exact ⟨by omega, by omega, by omega⟩
  · rintro ⟨ha, hd, hlast⟩
    have hk : d ≤ (inst.n - 1) / (inst.r - 1) := by
      refine (Nat.le_div_iff_mul_le hr).mpr ?_
      rw [Nat.mul_comm]
      omega
    refine ⟨d - 1, by omega, a - 1, ?_, by omega, by omega⟩
    rw [show d - 1 + 1 = d by omega]
    omega

theorem mem_progressions {p : Progression} :
    p ∈ progressions full ↔ 1 ≤ p.1 ∧ 0 < p.2 ∧ p.1 + (r - 1) * p.2 ≤ N :=
  mem_progressions_of_pos (inst := full) (by decide)

theorem progressions_nodup {inst : Instance} : (progressions inst).Nodup := by
  unfold progressions
  rw [List.nodup_flatMap]
  refine ⟨fun k _ => List.nodup_range.map (fun _ _ e => by
    have := congrArg Prod.fst e
    omega), ?_⟩
  refine List.Pairwise.imp ?_ List.nodup_range
  intro a b h
  apply List.disjoint_left.mpr
  intro p h₁ h₂
  obtain ⟨_, _, rfl⟩ := List.mem_map.mp h₁
  obtain ⟨_, _, he⟩ := List.mem_map.mp h₂
  exact h (by have := congrArg Prod.snd he; omega)

theorem mem_live {inst : Instance} {s : Shifts} {p : Progression} :
    p ∈ live inst s ↔ p ∈ progressions inst ∧
      ∀ n ∈ fields inst p, isRed inst s n = false := by
  simp [live, Bool.not_eq_true]

def hitsPairFor (inst : Instance) (b : ℕ × ℕ) (p : Progression) : Bool :=
  (fields inst p).any fun n => n % inst.v == b.1 && inTranslation inst (n / inst.v) b.2

abbrev hitsPair := hitsPairFor full

theorem score_card {inst : Instance} (s : Shifts) (b : ℕ × ℕ) :
    score inst (live inst s) b.1 b.2 =
      ((live inst s).toFinset.filter (fun p => hitsPairFor inst b p)).card := by
  rw [← List.toFinset_filter, List.toFinset_card_of_nodup]
  · rfl
  · exact (progressions_nodup.filter _).filter _

theorem old_red {inst : Instance} {s : Shifts} {b : ℕ × ℕ} {n : ℕ} (h : isRed inst s n = true) :
    isRed inst (s ++ [b]) n = true := by
  unfold isRed at h ⊢
  rw [List.find?_append]
  split at h <;> rename_i hf
  · contradiction
  · simpa [hf] using h

theorem new_red {inst : Instance} {s : Shifts} {b : ℕ × ℕ} {n : ℕ}
    (unused : used s b.1 = false) (ha : n % inst.v = b.1)
    (hr : inTranslation inst (n / inst.v) b.2 = true) :
    isRed inst (s ++ [b]) n = true := by
  have hnone : s.find? (fun p => p.1 == n % inst.v) = none := by
    rw [List.find?_eq_none]
    intro p hp e
    have hused : used s b.1 = true := used_iff.mpr ⟨p, hp, (beq_iff_eq.mp e).trans ha⟩
    simp [unused] at hused
  rw [ha] at hnone
  simpa [isRed, ha, hnone] using hr

theorem allowed_spec (m z : ℕ) :
    allowedDigits m z = true ↔ BinaryTernary m z := by
  induction m generalizing z with
  | zero => simp [allowedDigits, BinaryTernary]
  | succ m ih => simp [allowedDigits, BinaryTernary, ih]

theorem translated_val (b shift : ℕ) (hs : shift < w) :
    ((b % w + w - shift) % w) = ((b : ZMod w) - (shift : ZMod w)).val := by
  have he : (((b % w + w - shift) % w : ℕ) : ZMod w) =
      (b : ZMod w) - (shift : ZMod w) := by
    rw [ZMod.natCast_mod, Nat.cast_sub (by omega : shift ≤ b % w + w), Nat.cast_add,
      ZMod.natCast_self, add_zero, ZMod.natCast_mod]
  simpa only [ZMod.val_natCast_of_lt (Nat.mod_lt _ (by decide : 0 < w))] using
    congrArg ZMod.val he

theorem translation_spec (b shift : ℕ) (hs : shift < w) :
    inTranslation full b shift = true ↔ BinaryTernary 56
      ((b : ZMod w) - (shift : ZMod w)).val := by
  change allowedDigits 56 ((b % w + w - shift) % w) = true ↔ _
  rw [translated_val _ _ hs, allowed_spec]

/-- Read a binary numeral as ternary, preserving digits. -/
def encode : ℕ → ℕ → ℕ
  | 0, _ => 0
  | m + 1, n => n % 2 + 3 * encode m (n / 2)

theorem encode_lt (m n : ℕ) : encode m n < 3 ^ m := by
  induction m generalizing n with
  | zero => simp [encode]
  | succ m ih =>
    rw [encode, pow_succ]
    have := ih (n / 2)
    omega

theorem encode_digits (m n : ℕ) : BinaryTernary m (encode m n) := by
  induction m generalizing n with
  | zero => rfl
  | succ m ih =>
    rw [encode, BinaryTernary]
    constructor
    · omega
    · have h : (n % 2 + 3 * encode m (n / 2)) / 3 = encode m (n / 2) := by omega
      rw [h]
      exact ih _

theorem encode_inj (m i j : ℕ) (hi : i < 2 ^ m) (hj : j < 2 ^ m)
    (h : encode m i = encode m j) : i = j := by
  induction m generalizing i j with
  | zero => simp at hi hj; omega
  | succ m ih =>
    rw [encode, encode] at h
    rw [pow_succ] at hi hj
    have he : i / 2 = j / 2 := ih _ _ (by omega) (by omega) (by omega)
    omega

def shiftFor (b i : ℕ) : ℕ := ((b : ZMod w) - (encode 56 i : ZMod w)).val

theorem shiftFor_lt (b i : ℕ) : shiftFor b i < w := ZMod.val_lt _

theorem shiftFor_hits (b i : ℕ) : inTranslation full b (shiftFor b i) = true := by
  apply (translation_spec _ _ (shiftFor_lt ..)).mpr
  unfold shiftFor
  rw [ZMod.natCast_zmod_val, sub_sub_cancel,
    ZMod.val_natCast_of_lt (show encode 56 i < w from encode_lt ..)]
  exact encode_digits ..

theorem shiftFor_inj (b i j : ℕ) (hi : i < 2 ^ 56) (hj : j < 2 ^ 56)
    (h : shiftFor b i = shiftFor b j) : i = j := by
  have e := ZMod.val_injective w h
  have e' : (encode 56 i : ZMod w) = (encode 56 j : ZMod w) := sub_right_injective e
  apply encode_inj 56 i j hi hj
  have hv := congrArg ZMod.val e'
  rw [ZMod.val_natCast_of_lt (show encode 56 i < w from encode_lt 56 i),
    ZMod.val_natCast_of_lt (show encode 56 j < w from encode_lt 56 j)] at hv
  exact hv

end Green14.Greedy
