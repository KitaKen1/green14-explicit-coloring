module

public import Green14.Red
public import Mathlib.Analysis.SpecialFunctions.Exp

@[expose] public section

namespace Green14

open Set

/-- A maximizer hits at least the incidence average. -/
theorem greedy_average {P C : Type*} (live : Finset P) (candidates : Finset C)
    (hit : C → P → Prop) [DecidableRel hit] (nonempty : candidates.Nonempty)
    (m : ℕ) (many : ∀ p ∈ live, m ≤ (candidates.filter (fun c => hit c p)).card) :
    ∃ c ∈ candidates, ∀ c' ∈ candidates,
      (live.filter (hit c')).card ≤ (live.filter (hit c)).card ∧
      live.card * m ≤ candidates.card * (live.filter (hit c)).card := by
  obtain ⟨c, hc, hmax⟩ := candidates.exists_max_image (fun c => (live.filter (hit c)).card) nonempty
  have hsum : live.card * m ≤ candidates.card * (live.filter (hit c)).card := calc
    _ = ∑ _ ∈ live, m := by simp
    _ ≤ ∑ p ∈ live, ∑ b ∈ candidates, if hit b p then 1 else 0 := by
      exact Finset.sum_le_sum (fun p hp => by simpa using many p hp)
    _ = ∑ b ∈ candidates, ∑ p ∈ live, if hit b p then 1 else 0 := Finset.sum_comm
    _ ≤ ∑ _ ∈ candidates, (live.filter (hit c)).card := by
      exact Finset.sum_le_sum (fun b hb => by simpa using hmax b hb)
    _ = _ := by simp
  exact ⟨c, hc, fun c' hc' => ⟨hmax c' hc', hsum⟩⟩

/-- A progression of length `r` in the construction meets each column at most once. -/
theorem distinctColumns (a d : ℕ) (ha : 1 ≤ a) (hd : 0 < d)
    (hend : a + (r - 1) * d ≤ N) :
    Function.Injective (fun j : Fin r => (↑(a + j.val * d) : ZMod v)) := by
  have hdv : d < v := by
    have hn : d ≤ (N - 1) / (r - 1) := by
      apply (Nat.le_div_iff_mul_le (by decide : 0 < r - 1)).2
      rw [Nat.mul_comm]
      omega
    rw [numerical_bounds.2.2.1] at hn
    have hv : 0 < v := by decide
    omega
  let : Fact v.Prime := ⟨v_prime⟩
  have nonzero : (d : ZMod v) ≠ 0 := by
    intro he
    have : d = 0 := by simpa [ZMod.val_natCast_of_lt hdv] using congrArg ZMod.val he
    omega
  intro i j h
  push_cast at h
  have he : (i.val : ZMod v) = (j.val : ZMod v) :=
    mul_right_cancel₀ nonzero (add_left_cancel h)
  exact Fin.ext (by simpa only [ZMod.val_natCast_of_lt (i.isLt.trans numerical_bounds.2.1),
    ZMod.val_natCast_of_lt (j.isLt.trans numerical_bounds.2.1)] using congrArg ZMod.val he)

def incidences : ℕ := (hitFloor - 2 - steps) * 2 ^ 56

/-- The guaranteed fraction removed at each greedy step. -/
noncomputable def removalFraction : ℝ :=
  (incidences : ℝ) / (((q + 1) * w : ℕ) : ℝ)

private theorem ratio_mul_lower {a b c k : ℕ} (hc : 0 < c) (hab : k * c ≤ a * b) :
    (k : ℝ) ≤ (a : ℝ) * ((b : ℝ) / (c : ℝ)) := by
  rw [← mul_div_assoc, le_div_iff₀ (Nat.cast_pos.mpr hc)]
  exact_mod_cast hab

theorem removal_exponent : 270 ≤ (steps : ℝ) * removalFraction :=
  ratio_mul_lower (a := steps) (b := incidences) (c := (q + 1) * w) (k := 270)
    (by decide) (by decide)

set_option exponentiation.threshold 512 in
/-- The certified contraction forces an integer count of zero. -/
theorem greedyTerminates (remaining : ℕ → ℕ) (initial : remaining 0 ≤ v ^ 3)
    (decrease : ∀ t < steps,
      (remaining (t + 1) : ℝ) ≤ remaining t * (1 - removalFraction)) :
    remaining steps = 0 := by
  have hgamma := removal_exponent
  have hexp : 1 - removalFraction ≤ Real.exp (-removalFraction) := by
    simpa [sub_eq_add_neg, add_comm] using Real.add_one_le_exp (-removalFraction)
  have hdec (t : ℕ) (ht : t < steps) :
      (remaining (t + 1) : ℝ) ≤ remaining t * Real.exp (-removalFraction) :=
    (decrease t ht).trans (mul_le_mul_of_nonneg_left hexp (Nat.cast_nonneg _))
  have hbound (t : ℕ) (ht : t ≤ steps) :
      (remaining t : ℝ) ≤ (v : ℝ) ^ 3 * Real.exp (-(t : ℝ) * removalFraction) := by
    induction t with
    | zero =>
      have h : (remaining 0 : ℝ) ≤ (v : ℝ) ^ 3 := by exact_mod_cast initial
      simpa using h
    | succ t ih =>
      calc
        _ ≤ (remaining t : ℝ) * Real.exp (-removalFraction) := hdec t (by omega)
        _ ≤ ((v : ℝ) ^ 3 * Real.exp (-(t : ℝ) * removalFraction)) *
              Real.exp (-removalFraction) :=
          mul_le_mul_of_nonneg_right (ih (by omega)) (Real.exp_nonneg _)
        _ = _ := by
          rw [mul_assoc, ← Real.exp_add]
          push_cast
          ring_nf
  have small : (v : ℝ) ^ 3 < 2 ^ (270 : ℕ) := by
    exact_mod_cast (show v ^ 3 < (2 : ℕ) ^ 270 by decide)
  have great : (2 : ℝ) ^ (270 : ℕ) ≤ Real.exp 270 := by
    rw [show (270 : ℝ) = (270 : ℕ) * 1 by norm_num, Real.exp_nat_mul]
    gcongr
    have he := Real.add_one_le_exp (1 : ℝ)
    norm_num at he
    exact he
  have hfinal : (remaining steps : ℝ) < 1 := calc
    _ ≤ (v : ℝ) ^ 3 * Real.exp (-(steps : ℝ) * removalFraction) :=
      hbound steps le_rfl
    _ ≤ (v : ℝ) ^ 3 * Real.exp (-270) := by
      apply mul_le_mul_of_nonneg_left (Real.exp_le_exp.mpr ?_) (by positivity)
      linarith only [hgamma]
    _ < Real.exp 270 * Real.exp (-270) :=
      mul_lt_mul_of_pos_right (small.trans_le great) (Real.exp_pos _)
    _ = 1 := by rw [← Real.exp_add]; norm_num
  have : remaining steps < 1 := by exact_mod_cast hfinal
  omega

noncomputable def coloring (shift : ZMod v → Option (ZMod w)) (n : ℕ) : Fin 2 :=
  open Classical in
  if RedAt shift n then 0 else 1

/-- The geometric and covering certificates suffice for the exact FC answer body. -/
theorem valid_of_cover (C : Set (ZMod v)) (free : ColumnsFree C)
    (shift : ZMod v → Option (ZMod w))
    (occupied : ∀ a s, shift a = some s → a ∈ C)
    (cover : ∀ a d : ℕ, 1 ≤ a → 0 < d → a + (r - 1) * d ≤ N →
      ∃ j < r, RedAt shift (a + j * d)) :
    ValidAnswer ⟨r, fun x => coloring shift x.val⟩ := by
  classical
  refine ⟨numerical_bounds.1, ?_⟩
  rintro (hr | hb)
  · obtain ⟨a, d, ha, hd, hlast, hmono⟩ :=
      (hasMono_iff (N := N) (by decide : 2 ≤ 3) (coloring shift) 0).mp hr
    have red (j : ℕ) (hj : j < 3) : RedAt shift (a + j * d) := by
      by_contra h
      simpa [coloring, h] using hmono j hj
    have hred := noRedTriple C free shift occupied
      (x := a) (y := a + d) (z := a + 2 * d) (by omega) (by omega) hlast (by omega)
      (by simpa using red 0 (by decide)) (by simpa using red 1 (by decide)) (red 2 (by decide))
    omega
  · have hlen : 2 ≤ r := le_trans (by decide : 2 ≤ 3) numerical_bounds.1
    obtain ⟨a, d, ha, hd, hlast, hmono⟩ :=
      (hasMono_iff (N := N) hlen (coloring shift) 1).mp hb
    obtain ⟨j, hj, hred⟩ := cover a d ha hd hlast
    simpa [coloring, hred] using hmono j hj

end Green14
