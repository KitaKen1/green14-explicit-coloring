module

public import Green14.Moment

@[expose] public section

set_option maxRecDepth 4096

namespace Green14

open Finset

def window : ℕ := 100000000000000000000
def tailLimit : ℕ := 20000000000
def deviation : ℕ := 100000000000

def point (a d : ZMod v) (j : ℕ) : ZMod v := a + (j : ZMod v) * d

theorem point_injective_below (a d : ZMod v) (hd : d ≠ 0) {i j : ℕ}
    (hi : i < v) (hj : j < v) (h : point a d i = point a d j) : i = j := by
  let : Fact v.Prime := ⟨v_prime⟩
  have he : (i : ZMod v) = j := mul_right_cancel₀ hd (add_left_cancel h)
  simpa only [ZMod.val_natCast_of_lt hi, ZMod.val_natCast_of_lt hj] using congrArg ZMod.val he

def tail (C : Finset (ZMod v)) (a d : ZMod v) : Finset ℕ :=
  (Ico r (r + window)).filter fun j => point a d j ∈ C

theorem tail_card_bound (C : Finset (ZMod v)) (hs : UniqueDifferences C)
    (a d : ZMod v) (hd : d ≠ 0) :
    (tail C a d).card ≤ tailLimit := by
  let T := tail C a d
  let f (p : ℕ × ℕ) : ℤ := (p.1 : ℤ) - p.2
  have bound : r + window < v := by decide
  have hb : T.offDiag.card ≤ (Ioo (-(window : ℤ)) (window : ℤ)).card := by
    apply Finset.card_le_card_of_injOn f
    · intro p hp
      have hp' := Finset.mem_offDiag.mp hp
      have h1 := Finset.mem_Ico.mp (Finset.mem_filter.mp hp'.1).1
      have h2 := Finset.mem_Ico.mp (Finset.mem_filter.mp hp'.2.1).1
      exact Finset.mem_Ioo.mpr (by dsimp [f]; omega)
    · intro p hp t ht e
      have hp' := Finset.mem_offDiag.mp hp
      have ht' := Finset.mem_offDiag.mp ht
      obtain ⟨hpi, hpc⟩ := Finset.mem_filter.mp hp'.1
      obtain ⟨hpj, hpd⟩ := Finset.mem_filter.mp hp'.2.1
      obtain ⟨hti, htc⟩ := Finset.mem_filter.mp ht'.1
      obtain ⟨htj, htd⟩ := Finset.mem_filter.mp ht'.2.1
      have vp1 := (Finset.mem_Ico.mp hpi).2.trans bound
      have vp2 := (Finset.mem_Ico.mp hpj).2.trans bound
      have vt1 := (Finset.mem_Ico.mp hti).2.trans bound
      have vt2 := (Finset.mem_Ico.mp htj).2.trans bound
      have e' := congrArg (fun i : ℤ => (i : ZMod v)) e
      simp only [f, Int.cast_sub, Int.cast_natCast] at e'
      have ed : point a d p.1 - point a d p.2 = point a d t.1 - point a d t.2 := by
        unfold point
        linear_combination d * e'
      have en : point a d p.1 ≠ point a d p.2 :=
        fun h => hp'.2.2 (point_injective_below _ _ hd vp1 vp2 h)
      obtain ⟨ei, ej⟩ := hs _ hpc _ hpd _ htc _ htd en ed
      exact Prod.ext (point_injective_below _ _ hd vp1 vt1 ei)
        (point_injective_below _ _ hd vp2 vt2 ej)
  rw [Finset.offDiag_card, Int.card_Ioo] at hb
  change T.card ≤ tailLimit
  by_contra! h
  have hm : tailLimit * (tailLimit - 1) ≤ T.card * (T.card - 1) :=
    Nat.mul_le_mul h.le (Nat.sub_le_sub_right h.le 1)
  exact (by decide : ¬tailLimit * (tailLimit - 1) ≤
    ((window : ℤ) - -(window : ℤ) - 1).toNat)
      (hm.trans (by simpa only [Nat.mul_sub_left_distrib, Nat.mul_one] using hb))

def firstHits (C : Finset (ZMod v)) (a d : ZMod v) : Finset ℕ :=
  (range r).filter fun j => point a d j ∈ C

/-- The overlap variance and short-tail Sidon bound give a uniform hit count. -/
theorem hit_count (C : Finset (ZMod v)) (hc : C.card = q + 1)
    (hu : UniqueDifferences C) (a d : ZMod v) (hd : d ≠ 0) :
    hitFloor ≤ (firstHits C a d).card := by
  classical
  let S := (range r).image (point 0 d)
  have hr : r < v := numerical_bounds.2.1
  have hS : S.card = r := by
    rw [(Finset.card_image_iff.mpr (fun _ hi _ hj h =>
      point_injective_below _ _ hd ((Finset.mem_range.mp hi).trans hr)
        ((Finset.mem_range.mp hj).trans hr) h)), Finset.card_range]
  let μ : ℝ := (r : ℝ) * ((q + 1 : ℕ) : ℝ) / (v : ℝ)
  have hμ : (hitFloor : ℝ) + tailLimit + deviation ≤ μ := by
    norm_num [μ, hitFloor, tailLimit, deviation, r, v, q]
  let tests := (range window).image (point a d)
  have htests : tests.card = window := by
    have hlen : window < v := by decide
    rw [(Finset.card_image_iff.mpr (fun _ hi _ hj h =>
      point_injective_below _ _ hd ((Finset.mem_range.mp hi).trans hlen)
        ((Finset.mem_range.mp hj).trans hlen) h)), Finset.card_range]
  by_contra! hl
  have le_test (t : ℕ) (ht : t < window) :
      overlap C S (point a d t) ≤ (hitFloor : ℝ) + tailLimit := by
    let R := ((range r).image (t + ·)).filter fun j => point a d j ∈ C
    have hR : overlap C S (point a d t) = R.card := by
      unfold overlap
      dsimp only [S, R]
      rw [Finset.sum_image (fun _ hi _ hj h =>
        point_injective_below _ _ hd ((Finset.mem_range.mp hi).trans hr)
          ((Finset.mem_range.mp hj).trans hr) h)]
      have had (j : ℕ) : point a d t + point 0 d j = point a d (t + j) := by
        simp only [point, zero_add, Nat.cast_add]
        ring
      simp only [had, bit, ← Finset.sum_boole]
      rw [Finset.sum_image (fun _ _ _ _ h => Nat.add_left_cancel h)]
    have hsubset : R ⊆ firstHits C a d ∪ tail C a d := by
      intro j hj
      obtain ⟨hidx, hjC⟩ := Finset.mem_filter.mp hj
      obtain ⟨i, hi, rfl⟩ := Finset.mem_image.mp hidx
      have hi' := Finset.mem_range.mp hi
      by_cases h : t + i < r
      · exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨Finset.mem_range.mpr h, hjC⟩)
      · exact Finset.mem_union_right _ (Finset.mem_filter.mpr
          ⟨Finset.mem_Ico.mpr (by omega), hjC⟩)
    rw [hR]
    have hcard := (Finset.card_le_card hsubset).trans (Finset.card_union_le _ _)
    exact_mod_cast hcard.trans (Nat.add_le_add hl.le (tail_card_bound C hu a d hd))
  have lower : (window : ℝ) * (deviation : ℝ) ^ 2 ≤
      ∑ g : ZMod v, (overlap C S g - μ) ^ 2 := calc
    _ = ∑ _g ∈ tests, (deviation : ℝ) ^ 2 := by simp [htests]
    _ ≤ ∑ g ∈ tests, (overlap C S g - μ) ^ 2 := by
      apply Finset.sum_le_sum
      intro g hg
      obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp hg
      have he := le_test j (Finset.mem_range.mp hj)
      have hdv : 0 ≤ (deviation : ℝ) := Nat.cast_nonneg _
      have hmul := mul_nonneg (show 0 ≤ μ - overlap C S (point a d j) - deviation by linarith)
        (show 0 ≤ μ - overlap C S (point a d j) + deviation by linarith)
      nlinarith only [hmul]
    _ ≤ _ := Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (by
      intro i _ _
      exact sq_nonneg _)
  have upper := overlap_variance C S hu
  dsimp only at upper
  rw [hS, hc, ZMod.card] at upper
  have numeric :
      (r : ℝ) * ((((q + 1 : ℕ) : ℝ)) + r - 1) - v * μ ^ 2 <
        (window : ℝ) * (deviation : ℝ) ^ 2 := by
    norm_num [μ, q, v, r, window, deviation]
  exact (not_lt_of_ge (lower.trans upper)) numeric

end Green14
