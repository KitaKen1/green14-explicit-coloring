module

public import Mathlib.NumberTheory.LucasPrimality
public import Mathlib.Tactic

@[expose] public section

set_option maxRecDepth 4096

namespace Green14

def q : ℕ := 32274531745793
def v : ℕ := q ^ 2 + q + 1
def r : ℕ := (v - 3) / 2
def N : ℕ := 2 * r ^ 2 - 1
def w : ℕ := 3 ^ 56
def hits : ℕ := 16136748895708
def hitFloor : ℕ := 16000000000000
def steps : ℕ := 8068374447853

private def powModAux (a m : ℕ) : ℕ → ℕ → ℕ
  | 0, _ => 1 % m
  | fuel + 1, n =>
    if n = 0 then 1 % m
    else
      let b := powModAux a m fuel (n / 2)
      ((b * b % m) * (if n % 2 = 0 then 1 else a)) % m

private theorem powModAux_correct (a m fuel n : ℕ) (h : n ≤ fuel) :
    powModAux a m fuel n = a ^ n % m := by
  induction fuel generalizing n with
  | zero =>
    have : n = 0 := by omega
    subst n
    simp [powModAux]
  | succ fuel ih =>
    simp only [powModAux]
    split
    · subst n
      simp
    · have hsplit : n = n / 2 + n / 2 + n % 2 := by omega
      have parity : (if n % 2 = 0 then 1 else a) = a ^ (n % 2) := by
        have : n % 2 = 0 ∨ n % 2 = 1 := by omega
        rcases this with h | h <;> simp [h]
      have hhalf : n / 2 ≤ fuel := by omega
      simp only [ih _ hhalf, parity]
      conv_rhs => rw [hsplit, pow_add, pow_add]
      simp only [Nat.mod_mul_mod, Nat.mul_mod_mod]

private def powMod (a m n : ℕ) : ℕ := powModAux a m n n

private theorem powMod_correct (a m n : ℕ) : powMod a m n = a ^ n % m :=
  powModAux_correct a m n n le_rfl

private theorem zpow_eq_of_certificate {a m n b : ℕ} [NeZero m]
    (h : powMod a m n = b) : (a : ZMod m) ^ n = (b : ZMod m) := by
  rw [powMod_correct] at h
  rw [← h, ZMod.natCast_mod, Nat.cast_pow]

private theorem prime_of_factors {n a : ℕ} [NeZero n] (factors : List ℕ)
    (hf : factors.prod = n - 1)
    (hprime : ∀ p ∈ factors, Nat.Prime p)
    (h : powMod a n (n - 1) = 1)
    (hc : ∀ p ∈ factors, powMod a n ((n - 1) / p) ≠ 1) (hn : 1 < n) : n.Prime := by
  refine lucas_primality n a (by simpa using zpow_eq_of_certificate h) ?_
  intro p hp hpd he
  rw [← hf] at hpd
  have find_factor (l : List ℕ) (hd : p ∣ l.prod) : ∃ x ∈ l, p ∣ x := by
    induction l with
    | nil => exact (hp.not_dvd_one hd).elim
    | cons x l ih =>
      rcases hp.dvd_mul.mp hd with hx | hl
      · exact ⟨x, List.mem_cons_self, hx⟩
      · obtain ⟨y, hy, hpy⟩ := ih hl
        exact ⟨y, List.mem_cons_of_mem _ hy, hpy⟩
  have hmem := find_factor factors hpd
  let : Fact (1 < n) := ⟨hn⟩
  have hval := congrArg ZMod.val he
  rw [← Nat.cast_pow, ZMod.val_natCast, ZMod.val_one] at hval
  rw [← powMod_correct] at hval
  exact hc p (by
    obtain ⟨x, hx, hpx⟩ := hmem
    rwa [(Nat.prime_dvd_prime_iff_eq hp (hprime x hx)).mp hpx]) hval

private theorem prime_58913 : Nat.Prime 58913 := by
  refine prime_of_factors (a := 3) (List.replicate 5 2 ++ [7, 263])
    (by decide) ?_ (by decide) ?_ (by decide)
  · simp; norm_num
  · simp; decide

private theorem prime_121949911 : Nat.Prime 121949911 := by
  refine prime_of_factors (a := 13) [2, 3, 3, 5, 23, 58913]
    (by decide) ?_ (by decide) ?_ (by decide)
  · simp only [List.mem_cons, List.not_mem_nil, or_false]
    rintro p (rfl | rfl | rfl | rfl | rfl | rfl)
    all_goals first | exact prime_58913 | norm_num
  · simp only [List.mem_cons, List.not_mem_nil, or_false]
    rintro p (rfl | rfl | rfl | rfl | rfl | rfl) <;> decide

instance : NeZero q := ⟨by decide⟩
instance : NeZero v := ⟨by decide⟩

theorem q_prime : q.Prime := by
  refine prime_of_factors (a := 3) (List.replicate 31 2 ++ [7, 19, 113])
    (by decide) ?_ (by decide) ?_ (by decide)
  · simp; norm_num
  · simp; decide

theorem v_prime : v.Prime := by
  refine prime_of_factors (a := 5) [q, 2, 3, 3, 3, 13, 13, 29, 121949911]
    (by decide) ?_ (by decide) ?_ (by decide)
  · simp only [List.mem_cons, List.not_mem_nil, or_false]
    rintro p (rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl)
    all_goals first | exact q_prime | exact prime_121949911 | norm_num
  · simp only [List.mem_cons, List.not_mem_nil, or_false]
    rintro p (rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl) <;> decide

/-- Exact integer inequalities used by the paper proof. -/
theorem numerical_bounds :
    3 ≤ r ∧ r < v ∧ (N - 1) / (r - 1) = v - 1 ∧ N < v ^ 2 ∧ N / v < w ∧
    hits = r * (q + 1) / v - 5681068 * 91 ∧
    3 * 90 < steps * (hits - 2 - steps) * 2 ^ 56 / ((q + 1) * w) := by
  decide

end Green14
