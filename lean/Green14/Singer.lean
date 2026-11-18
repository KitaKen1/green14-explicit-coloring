module

public import Green14.Cubic
public import Green14.Moment
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.Group.TypeTags.Basic

@[expose] public section

namespace Green14.Singer

open Polynomial

noncomputable section

theorem mk_low_injective {f g : F[X]} (hf : f.natDegree ≤ 2) (hg : g.natDegree ≤ 2)
    (h : AdjoinRoot.mk cubic f = AdjoinRoot.mk cubic g) : f = g := by
  have hdvd : cubic ∣ f - g := AdjoinRoot.mk_eq_zero.mp (by rw [map_sub, h, sub_self])
  by_contra he
  have hl := natDegree_le_of_dvd hdvd (sub_ne_zero.mpr he)
  rw [cubic_degree] at hl
  exact (by decide : ¬3 ≤ 2) (hl.trans (natDegree_sub_le_of_le hf hg))

/-- Normalized representatives of the lines of the plane spanned by 1 and X. -/
def line : Option F → F[X]
  | none => 1
  | some t => X + C t

theorem line_monic (i : Option F) : (line i).Monic := by
  cases i <;> simp [line, monic_X_add_C]

@[simp] theorem line_degree_some (i : F) : (line (some i)).natDegree = 1 := by
  simp [line]

theorem line_degree (i : Option F) : (line i).natDegree ≤ 1 := by
  cases i <;> simp [line]

theorem line_injective : Function.Injective line := by
  intro i j h
  cases i <;> cases j
  · rfl
  · have hn := congrArg natDegree h
    simp [line] at hn
  · have hn := congrArg natDegree h
    simp [line] at hn
  · simpa [line] using h

theorem line_product_unique (a b c d : Option F)
    (h : line a * line b = line c * line d) :
    (a = c ∧ b = d) ∨ (a = d ∧ b = c) := by
  have cancel {i j k : Option F} (e : line i * line j = line i * line k) : j = k :=
    line_injective (mul_left_cancel₀ (line_monic i).ne_zero e)
  cases a with
  | none =>
    by_cases hc : c = none
    · subst c
      exact Or.inl ⟨rfl, cancel h⟩
    by_cases hd : d = none
    · subst d
      exact Or.inr ⟨rfl, cancel (h.trans (mul_comm _ _))⟩
    obtain ⟨c', rfl⟩ := Option.ne_none_iff_exists'.mp hc
    obtain ⟨d', rfl⟩ := Option.ne_none_iff_exists'.mp hd
    have hn := congrArg natDegree h
    have hdegree : (line b).natDegree = 2 := by
      rw [natDegree_mul (line_monic (some c')).ne_zero (line_monic (some d')).ne_zero,
        line_degree_some, line_degree_some] at hn
      simpa only [line, one_mul] using hn
    have := line_degree b
    omega
  | some a =>
    have root_line (i : Option F) : (line i).eval (-a) = 0 ↔ i = some a := by
      cases i <;> simp [line, add_comm, add_neg_eq_zero]
    have he := congrArg (eval (-a)) h
    simp only [eval_mul, (root_line _).mpr rfl, zero_mul] at he
    rcases mul_eq_zero.mp he.symm with hc | hd
    · have e := (root_line c).mp hc
      subst c
      exact Or.inl ⟨rfl, cancel h⟩
    · have e := (root_line d).mp hd
      subst d
      exact Or.inr ⟨rfl, cancel (h.trans (mul_comm _ _))⟩

def lineUnit (i : Option F) : Kˣ :=
  Units.mk0 (AdjoinRoot.mk cubic (line i)) (fun h => by
    have hz : line i = 0 := mk_low_injective ((line_degree i).trans (by decide)) (by simp) (by simpa using h)
    exact (line_monic i).ne_zero hz)

def baseMap : Fˣ →* Kˣ := Units.map (algebraMap F K).toMonoidHom

def scalars : Subgroup Kˣ := baseMap.range

abbrev Q := Kˣ ⧸ scalars

def proj : Kˣ →* Q := QuotientGroup.mk' scalars

def label (i : Option F) : Q := proj (lineUnit i)

theorem class_eq_iff_scalar (a b : Kˣ) :
    proj a = proj b ↔ ∃ u : Fˣ, (a : K) = algebraMap F K (u : F) * (b : K) := by
  rw [show proj a = proj b ↔ a / b ∈ scalars from QuotientGroup.eq_iff_div_mem]
  constructor
  · rintro ⟨u, hu⟩
    refine ⟨u, (div_eq_iff (Units.ne_zero b)).mp ?_⟩
    simpa [baseMap] using (congrArg Units.val hu).symm
  · rintro ⟨u, hu⟩
    refine ⟨u, Units.ext ?_⟩
    simpa [baseMap] using ((div_eq_iff (Units.ne_zero b)).mpr hu).symm

theorem label_product_unique (a b c d : Option F)
    (h : label a * label b = label c * label d) :
    (a = c ∧ b = d) ∨ (a = d ∧ b = c) := by
  have hp : proj (lineUnit a * lineUnit b) = proj (lineUnit c * lineUnit d) := by
    simpa only [map_mul, label] using h
  obtain ⟨u, hu⟩ := (class_eq_iff_scalar _ _).mp hp
  have deg (i j : Option F) : (line i * line j).natDegree ≤ 2 :=
    natDegree_mul_le_of_le (line_degree i) (line_degree j)
  have he : line a * line b = C (u : F) * (line c * line d) :=
    mk_low_injective (deg _ _) ((natDegree_C_mul_le _ _).trans (deg _ _))
      (by simpa [lineUnit, AdjoinRoot.algebraMap_eq] using hu)
  have hm := congrArg leadingCoeff he
  simp only [leadingCoeff_mul, (line_monic _).leadingCoeff, leadingCoeff_C, mul_one] at hm
  apply line_product_unique
  simpa [← hm] using he

theorem label_injective : Function.Injective label := by
  intro a b h
  have ht : label a * label none = label b * label none := by rw [h]
  rcases label_product_unique a none b none ht with h' | h'
  · exact h'.1
  · exact h'.1.trans h'.2

theorem card_quotient : Nat.card Q = v := by
  let : Module.Finite F K := cubic_monic.finite_adjoinRoot
  have hK : Nat.card K = q ^ 3 := by
    rw [Module.natCard_eq_pow_finrank (K := F), Nat.card_zmod,
      (AdjoinRoot.powerBasis' cubic_monic).finrank]
    exact congrArg (q ^ ·) cubic_degree
  have hsc : Nat.card scalars = q - 1 := by
    have hmap := Units.map_injective (algebraMap F K).injective
    unfold scalars baseMap
    rw [← Nat.card_congr (MonoidHom.ofInjective hmap).toEquiv, Nat.card_units, Nat.card_zmod]
  apply Nat.eq_of_mul_eq_mul_right (by decide : 0 < q - 1)
  calc
    Nat.card Q * (q - 1) = Nat.card Kˣ := by
      rw [← hsc]
      exact scalars.index_mul_card
    _ = q ^ 3 - 1 := by rw [Nat.card_units, hK]
    _ = v * (q - 1) := by decide

def θ : K := AdjoinRoot.root cubic

def generator : Q := label (some 0)

theorem generator_order : orderOf generator = v := by
  have hne : generator ≠ 1 := by
    intro h
    have hnone : label none = 1 := by simp [label, lineUnit, line]
    have := label_injective (h.trans hnone.symm)
    contradiction
  have hd := orderOf_dvd_natCard generator
  rw [card_quotient] at hd
  exact (v_prime.eq_one_or_self_of_dvd _ hd).resolve_left (orderOf_eq_one_iff.not.mpr hne)

def intExponent : ℤ →+ Additive Q where
  toFun n := Additive.ofMul (generator ^ n)
  map_zero' := by simp
  map_add' a b := by simp [zpow_add]

def exponent : ZMod v →+ Additive Q :=
  ZMod.lift (A := Additive Q) v ⟨intExponent, by
    change Additive.ofMul (generator ^ (v : ℤ)) = 0
    rw [zpow_natCast, ← generator_order, pow_orderOf_eq_one]
    rfl⟩

theorem exponent_pow (a : ZMod v) : (exponent a).toMul = generator ^ a.val := by
  calc
    (exponent a).toMul = (exponent ((a.val : ℤ) : ZMod v)).toMul := by simp
    _ = _ := by
      unfold exponent
      rw [ZMod.lift_coe]
      change generator ^ (a.val : ℤ) = generator ^ a.val
      rw [zpow_natCast]

theorem exponent_bijective : Function.Bijective exponent := by
  let : Finite Q := (Nat.card_pos_iff.mp (card_quotient ▸ Nat.ne_zero_iff_zero_lt.mp (by decide : v ≠ 0))).2
  apply (Nat.bijective_iff_injective_and_card _).mpr
  refine ⟨?_, by rw [Nat.card_zmod]; exact card_quotient.symm⟩
  intro a b h
  have he := congrArg Additive.toMul h
  rw [exponent_pow, exponent_pow] at he
  have hm := (pow_inj_mod (x := generator)).mp he
  rw [generator_order, Nat.mod_eq_of_lt a.val_lt, Nat.mod_eq_of_lt b.val_lt] at hm
  exact ZMod.val_injective v hm

theorem root_cubic : θ ^ 3 = θ + 2 := by
  have h : AdjoinRoot.mk cubic (X ^ 3 - X - 2) = 0 := AdjoinRoot.mk_self
  rw [map_sub, map_sub, map_pow, AdjoinRoot.mk_X, map_ofNat] at h
  change θ ^ 3 - θ - 2 = 0 at h
  linear_combination h

theorem rootUnit_val : ((lineUnit (some 0) : Kˣ) : K) = θ := by
  simp [lineUnit, line, θ]

def coeffPoly (a : Greedy.Coefficients) : F[X] :=
  C (a.1 : F) + C (a.2.1 : F) * X + C (a.2.2 : F) * X ^ 2

theorem coeffPoly_degree (a : Greedy.Coefficients) : (coeffPoly a).natDegree ≤ 2 := by
  have h1 : (C (a.1 : F) + C (a.2.1 : F) * X).natDegree ≤ 2 := by
    exact (natDegree_add_le_of_le
      (show (C (a.1 : F)).natDegree ≤ 0 by simp)
      (show (C (a.2.1 : F) * X).natDegree ≤ 1 from (natDegree_C_mul_le ..).trans (by simp))).trans
      (by decide)
  have h2 : (C (a.2.2 : F) * X ^ 2).natDegree ≤ 2 :=
    (natDegree_C_mul_le ..).trans (by simp)
  simpa only [coeffPoly, max_self] using natDegree_add_le_of_le h1 h2

theorem coeffPoly_last (a : Greedy.Coefficients) : (coeffPoly a).coeff 2 = (a.2.2 : F) := by
  simp [coeffPoly, coeff_X_pow]

theorem coeffPoly_eval (a : ZMod v) :
    AdjoinRoot.mk cubic (coeffPoly (Greedy.powerX Greedy.full a.val)) =
      ((lineUnit (some 0) ^ a.val : Kˣ) : K) := by
  rw [Units.val_pow_eq_pow_val, rootUnit_val, ← evalPower θ root_cubic a.val]
  simp [coeffPoly, evalCoeffs, θ, AdjoinRoot.algebraMap_eq]

theorem powerAux_last_lt (fuel n : ℕ) : (Greedy.powerAux Greedy.full fuel n).2.2 < q := by
  have hmul (a b : Greedy.Coefficients) : (Greedy.multiply Greedy.full a b).2.2 < q := by
    rcases a with ⟨a0, a1, a2⟩
    rcases b with ⟨b0, b1, b2⟩
    exact Nat.mod_lt _ q_prime.pos
  cases fuel with
  | zero => exact q_prime.pos
  | succ fuel =>
    simp only [Greedy.powerAux]
    split
    · exact q_prime.pos
    · split <;> apply hmul

end

/-- The actual eligible columns enumerated by the colouring algorithm. -/
def columns : Finset (ZMod v) :=
  Finset.univ.filter fun a => Greedy.eligible Greedy.full a.val

noncomputable section

theorem mem_columns_iff (a : ZMod v) :
    a ∈ columns ↔ ∃ i, (exponent a).toMul = label i := by
  let coeffs := Greedy.powerX Greedy.full a.val
  have hp : proj (lineUnit (some 0) ^ a.val) = (exponent a).toMul := by
    rw [exponent_pow, map_pow]
    rfl
  have he := coeffPoly_eval a
  change AdjoinRoot.mk cubic (coeffPoly coeffs) = ((lineUnit (some 0) ^ a.val : Kˣ) : K) at he
  constructor
  · intro h
    have hc : coeffs.2.2 = 0 := by simpa [columns, Greedy.eligible, coeffs] using h
    have polynomial : coeffPoly coeffs = C (coeffs.1 : F) + C (coeffs.2.1 : F) * X := by
      simp [coeffPoly, hc]
    by_cases hb : (coeffs.2.1 : F) = 0
    · have ha : (coeffs.1 : F) ≠ 0 := by
        intro ha
        simp [polynomial, ha, hb] at he
        exact pow_ne_zero _ (Units.ne_zero (lineUnit (some 0))) he.symm
      refine ⟨none, hp ▸ (class_eq_iff_scalar _ _).mpr ⟨Units.mk0 _ ha, ?_⟩⟩
      rw [← he]
      simp [polynomial, hb, lineUnit, line, AdjoinRoot.algebraMap_eq]
    · let t : F := (coeffs.1 : F) / (coeffs.2.1 : F)
      have ht : (coeffs.2.1 : F) * t = (coeffs.1 : F) := by
        dsimp [t]
        field_simp
      have heq : coeffPoly coeffs = C (coeffs.2.1 : F) * line (some t) := by
        rw [polynomial, line, mul_add, ← C_mul, ht, add_comm]
      refine ⟨some t, hp ▸ (class_eq_iff_scalar _ _).mpr ⟨Units.mk0 _ hb, ?_⟩⟩
      rw [← he]
      simp [heq, lineUnit, AdjoinRoot.algebraMap_eq]
  · rintro ⟨i, hx⟩
    have hpr : proj (lineUnit (some 0) ^ a.val) = proj (lineUnit i) := hp.trans hx
    obtain ⟨u, hu⟩ := (class_eq_iff_scalar _ _).mp hpr
    have hpoly : coeffPoly coeffs = C (u : F) * line i :=
      mk_low_injective (coeffPoly_degree _) ((natDegree_C_mul_le ..).trans ((line_degree _).trans (by decide)))
        (by rw [he]; simpa [lineUnit, AdjoinRoot.algebraMap_eq] using hu)
    have hz : (coeffs.2.2 : F) = 0 := by
      rw [← coeffPoly_last, hpoly]
      apply coeff_eq_zero_of_natDegree_lt
      exact ((natDegree_C_mul_le ..).trans (line_degree _)).trans_lt (by decide)
    have hc : coeffs.2.2 = 0 := by
      have h' := congrArg ZMod.val hz
      simpa [ZMod.val_natCast_of_lt (powerAux_last_lt a.val a.val), coeffs, Greedy.powerX] using h'
    simpa [columns, Greedy.eligible, coeffs] using hc

theorem columns_card : columns.card = q + 1 := by
  let e := Equiv.ofBijective exponent exponent_bijective
  let f (i : Option F) := e.symm (Additive.ofMul (label i))
  have image : columns = Finset.univ.image f := by
    ext a
    rw [mem_columns_iff]
    simp only [Finset.mem_image, Finset.mem_univ, true_and]
    apply exists_congr
    intro i
    change (e a).toMul = label i ↔ e.symm (Additive.ofMul (label i)) = a
    rw [Equiv.symm_apply_eq]
    exact ⟨fun h => (congrArg Additive.ofMul h).symm, fun h => (congrArg Additive.toMul h).symm⟩
  have hinj : Function.Injective f := e.symm.injective.comp (Additive.ofMul.injective.comp label_injective)
  rw [image, Finset.card_image_of_injective _ hinj]
  simp [ZMod.card]

theorem columns_uniqueDifferences : UniqueDifferences columns := by
  intro x hx y hy z hz u hu hne hd
  obtain ⟨a, ha⟩ := (mem_columns_iff x).mp hx
  obtain ⟨b, hb⟩ := (mem_columns_iff y).mp hy
  obtain ⟨c, hc⟩ := (mem_columns_iff z).mp hz
  obtain ⟨d, hdd⟩ := (mem_columns_iff u).mp hu
  have had : label a * label d = label c * label b := by
    have hsum : x + u = z + y := sub_eq_sub_iff_add_eq_add.mp hd
    have hh := congrArg exponent hsum
    rw [map_add, map_add] at hh
    have he := congrArg Additive.toMul hh
    change (exponent x).toMul * (exponent u).toMul = (exponent z).toMul * (exponent y).toMul at he
    rwa [ha, hb, hc, hdd] at he
  rcases label_product_unique a d c b had with ⟨hac, hdb⟩ | ⟨hab, _⟩
  · subst c
    subst d
    exact ⟨exponent_bijective.injective (Additive.toMul.injective (ha.trans hc.symm)),
      exponent_bijective.injective (Additive.toMul.injective (hb.trans hdd.symm))⟩
  · subst b
    exact (hne (exponent_bijective.injective (Additive.toMul.injective (ha.trans hb.symm)))).elim

end

end Green14.Singer
