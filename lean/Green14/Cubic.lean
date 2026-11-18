module

public import Green14.Greedy
public import Mathlib.Algebra.Polynomial.SpecificDegree
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.FieldTheory.Finite.Basic

@[expose] public section

namespace Green14.Singer

open Polynomial

abbrev F := ZMod q
instance : Fact q.Prime := ⟨q_prime⟩

noncomputable def cubic : F[X] := X ^ 3 - X - 2

theorem cubic_monic : cubic.Monic := by
  have hx : (X ^ 3 - X : F[X]).Monic :=
    (monic_X.pow 3).sub_of_left (by simp)
  exact hx.sub_of_left (by
    have hh := natDegree_sub_eq_left_of_natDegree_lt (p := (X ^ 3 : F[X])) (q := X) (by simp)
    rw [degree_eq_natDegree hx.ne_zero, hh]
    have hc : (2 : F[X]).degree ≤ 0 := by
      simpa only [map_ofNat] using (degree_C_le : (C (2 : F)).degree ≤ 0)
    exact hc.trans_lt (by simp))

theorem cubic_degree : cubic.natDegree = 3 := by
  unfold cubic
  rw [natDegree_sub_eq_left_of_natDegree_lt, natDegree_sub_eq_left_of_natDegree_lt]
  · simp
  · simp
  · rw [natDegree_sub_eq_left_of_natDegree_lt (by simp : (X : F[X]).natDegree < (X ^ 3 : F[X]).natDegree)]
    simp

def evalCoeffs {R : Type*} [CommRing R] [Algebra F R]
    (x : R) (a : Greedy.Coefficients) : R :=
  algebraMap F R (a.1 : F) + algebraMap F R (a.2.1 : F) * x +
    algebraMap F R (a.2.2 : F) * x ^ 2

theorem evalMultiply {R : Type*} [CommRing R] [Algebra F R]
    (x : R) (hx : x ^ 3 = x + 2) (a b : Greedy.Coefficients) :
    evalCoeffs x (Greedy.multiply Greedy.full a b) = evalCoeffs x a * evalCoeffs x b := by
  rcases a with ⟨a0, a1, a2⟩
  rcases b with ⟨b0, b1, b2⟩
  have hx4 : x ^ 4 = x ^ 2 + 2 * x := by
    rw [show (4 : ℕ) = 3 + 1 by decide, pow_succ, hx]
    ring
  simp only [Greedy.multiply, Greedy.full, evalCoeffs, ZMod.natCast_mod,
    Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat, map_add, map_mul, map_ofNat, map_natCast]
  linear_combination
    -(↑a1 * ↑b2 + ↑a2 * ↑b1 : R) * hx - (↑a2 * ↑b2 : R) * hx4

theorem evalPowerAux {R : Type*} [CommRing R] [Algebra F R]
    (x : R) (hx : x ^ 3 = x + 2) (fuel n : ℕ) (hn : n ≤ fuel) :
    evalCoeffs x (Greedy.powerAux Greedy.full fuel n) = x ^ n := by
  induction fuel generalizing n with
  | zero =>
    have he : n = 0 := by omega
    subst n
    simp [Greedy.powerAux, evalCoeffs]
  | succ fuel ih =>
    simp only [Greedy.powerAux]
    split
    · subst n
      simp [evalCoeffs]
    · have hhalf : n / 2 ≤ fuel := by omega
      have hn' : n / 2 + n / 2 + n % 2 = n := by omega
      have hr : x ^ n = x ^ (n / 2) * x ^ (n / 2) * x ^ (n % 2) := by
        rw [← pow_add, ← pow_add, hn']
      rw [hr]
      split
      · rename_i h
        simp [evalMultiply x hx, ih _ hhalf, h]
      · have h : n % 2 = 1 := by omega
        have hone : evalCoeffs x (0, 1, 0) = x := by simp [evalCoeffs]
        rw [evalMultiply x hx, evalMultiply x hx, ih _ hhalf, hone, h, pow_one]

theorem evalPower {R : Type*} [CommRing R] [Algebra F R]
    (x : R) (hx : x ^ 3 = x + 2) (n : ℕ) :
    evalCoeffs x (Greedy.powerX Greedy.full n) = x ^ n :=
  evalPowerAux x hx n n le_rfl

set_option maxRecDepth 4096 in
set_option maxHeartbeats 3000000 in
theorem frobenius_remainder :
    Greedy.powerX Greedy.full q = (645765156831, 2905943205739, 15168618137650) := by
  decide

theorem no_cubic_root (x : F) : ¬ cubic.IsRoot x := by
  intro h
  have hf : x ^ 3 - x - 2 = 0 := by simpa [Polynomial.IsRoot, cubic] using h
  have hx : x ^ 3 = x + 2 := by linear_combination hf
  have hy : (645765156831 : F) + 2905943205738 * x + 15168618137650 * x ^ 2 = 0 := by
    have he := evalPower x hx q
    have hp : x ^ q = x := by simp
    rw [frobenius_remainder, hp] at he
    simp [evalCoeffs] at he
    linear_combination he
  have b0 : (17124145504135 : F) * (-2) + 22369007678038 * 645765156831 = 1 := by decide
  have b1 : (-17124145504135 : F) - 2 * 30471395711364 +
      22369007678038 * 2905943205738 + 8999629044500 * 645765156831 = 0 := by decide
  have b2 : (-30471395711364 : F) + 22369007678038 * 15168618137650 +
      8999629044500 * 2905943205738 + 23411242905704 * 645765156831 = 0 := by decide
  have b3 : (17124145504135 : F) + 8999629044500 * 15168618137650 +
      23411242905704 * 2905943205738 = 0 := by decide
  have b4 : (30471395711364 : F) + 23411242905704 * 15168618137650 = 0 := by decide
  have hone : (1 : F) = 0 := by
    linear_combination (17124145504135 + 30471395711364 * x) * hf +
      (22369007678038 + 8999629044500 * x + 23411242905704 * x ^ 2) * hy -
      b0 - x * b1 - x ^ 2 * b2 - x ^ 3 * b3 - x ^ 4 * b4
  exact one_ne_zero hone

theorem cubic_irreducible : Irreducible cubic :=
  Polynomial.irreducible_of_degree_le_three_of_not_isRoot (by simp [cubic_degree]) no_cubic_root

abbrev K := AdjoinRoot cubic
instance : Fact (Irreducible cubic) := ⟨cubic_irreducible⟩

end Green14.Singer
