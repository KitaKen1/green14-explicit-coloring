module

public import Green14.Cover

@[expose] public section

namespace Green14

/-- Nonzero differences of members have unique ordered representations. -/
def UniqueDifferences {G : Type*} [AddCommGroup G] (C : Finset G) : Prop :=
  ∀ x ∈ C, ∀ y ∈ C, ∀ z ∈ C, ∀ u ∈ C,
    x ≠ y → x - y = z - u → x = z ∧ y = u

theorem UniqueDifferences.columnsFree {C : Finset (ZMod v)}
    (hs : UniqueDifferences C) : ColumnsFree (C : Set (ZMod v)) := by
  intro x hx y hy z hz h
  by_cases e : x = y
  · subst x
    exact ⟨rfl, add_left_cancel h⟩
  · have h' : x - y = y - z := by linear_combination h
    exact (e (hs x hx y hy y hy z hz e h').1).elim

section Moments

variable {G : Type*} [AddCommGroup G] [Fintype G] [DecidableEq G]

noncomputable def bit (C : Finset G) (x : G) : ℝ := if x ∈ C then 1 else 0

noncomputable def overlap (C S : Finset G) (t : G) : ℝ :=
  ∑ i ∈ S, bit C (t + i)

theorem sum_bit_translate (C : Finset G) (i : G) :
    ∑ t : G, bit C (t + i) = C.card := by
  calc
    _ = ∑ t : G, bit C t := Equiv.sum_comp (Equiv.addRight i) (bit C)
    _ = _ := by simp [bit]

theorem overlap_first (C S : Finset G) :
    ∑ t : G, overlap C S t = (S.card : ℝ) * C.card := by
  unfold overlap
  rw [Finset.sum_comm]
  simp [sum_bit_translate]

theorem bit_pair_bound (C : Finset G) (hs : UniqueDifferences C) (i j : G) :
    ∑ t : G, bit C (t + i) * bit C (t + j) ≤ if i = j then (C.card : ℝ) else 1 := by
  classical
  by_cases h : i = j
  · subst j
    have hprod (x : G) : bit C x * bit C x = bit C x := by
      by_cases hx : x ∈ C <;> simp [bit, hx]
    simp [hprod, sum_bit_translate]
  · let good := (Finset.univ : Finset G).filter fun t => t + i ∈ C ∧ t + j ∈ C
    have hc : good.card ≤ 1 := by
      rw [Finset.card_le_one]
      intro x hx y hy
      have hx' := (Finset.mem_filter.mp hx).2
      have hy' := (Finset.mem_filter.mp hy).2
      have hne : x + i ≠ x + j := fun he => h (add_left_cancel he)
      have hdiff : (x + i) - (x + j) = (y + i) - (y + j) := by abel
      exact add_right_cancel (hs _ hx'.1 _ hx'.2 _ hy'.1 _ hy'.2 hne hdiff).1
    calc
      _ = (good.card : ℝ) := by
        have product (x : G) : bit C (x + i) * bit C (x + j) =
            if x + i ∈ C ∧ x + j ∈ C then 1 else 0 := by
          by_cases hi : x + i ∈ C <;> by_cases hj : x + j ∈ C <;> simp [bit, hi, hj]
        simp [product, good]
      _ ≤ _ := by simp [h]; exact_mod_cast hc

theorem overlap_second (C S : Finset G) (hs : UniqueDifferences C) :
    ∑ t : G, overlap C S t ^ 2 ≤
      (S.card : ℝ) * ((C.card : ℝ) + S.card - 1) := by
  classical
  have expand (t : G) : overlap C S t ^ 2 =
      ∑ i ∈ S, ∑ j ∈ S, bit C (t + i) * bit C (t + j) := by
    rw [overlap, pow_two, Finset.sum_mul]
    exact Finset.sum_congr rfl (fun i _ => Finset.mul_sum ..)
  simp only [expand]
  rw [Finset.sum_comm]
  calc
    _ ≤ ∑ _i ∈ S, ((C.card : ℝ) + S.card - 1) := by
      apply Finset.sum_le_sum
      intro i hi
      rw [Finset.sum_comm]
      calc
        _ ≤ ∑ j ∈ S, if i = j then (C.card : ℝ) else 1 :=
          Finset.sum_le_sum (fun j _ => bit_pair_bound C hs i j)
        _ = _ := by
          have h (j : G) : (if i = j then (C.card : ℝ) else 1) =
              1 + (if j = i then (C.card : ℝ) - 1 else 0) := by
            by_cases he : i = j <;> simp [he, eq_comm]
          simp [h, Finset.sum_add_distrib, hi]
          ring
    _ = _ := by simp; ring

theorem overlap_variance (C S : Finset G) (hs : UniqueDifferences C) :
    let μ := (S.card : ℝ) * C.card / Fintype.card G
    ∑ t : G, (overlap C S t - μ) ^ 2 ≤
      (S.card : ℝ) * ((C.card : ℝ) + S.card - 1) - Fintype.card G * μ ^ 2 := by
  classical
  dsimp only
  set μ : ℝ := (S.card : ℝ) * C.card / Fintype.card G
  have hcard : (Fintype.card G : ℝ) ≠ 0 := by positivity
  have hμ : (Fintype.card G : ℝ) * μ = (S.card : ℝ) * C.card := by
    dsimp [μ]
    field_simp
  have expand (t : G) : (overlap C S t - μ) ^ 2 =
      overlap C S t ^ 2 - overlap C S t * (2 * μ) + μ ^ 2 := by ring
  simp only [expand, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.sum_mul,
    Finset.sum_const, Finset.card_univ, nsmul_eq_mul, overlap_first]
  nlinarith only [overlap_second C S hs, congrArg (fun a : ℝ => a * (2 * μ)) hμ]

end Moments

end Green14
