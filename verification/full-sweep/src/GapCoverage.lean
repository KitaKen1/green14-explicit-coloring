import Green14.Red

/-! A finite certificate for blue coverage. For a fixed stride and residue,
number the positions in the domain from 1 to h. Supply red indices and two
virtual boundary indices, 0 and h+1. Gaps of at most r certify that every
window of length r contains red. The lists may contain just a subset of
the red indices. -/

namespace Green14.GapCoverage

def gaps (r last : ℕ) (prev : ℕ) : List ℕ → Bool
  | [] => decide (last ≤ prev+r)
  | x::xs => decide (x ≤ prev+r) && gaps r last x xs

theorem window_of_gaps (r last prev a : ℕ) (xs : List ℕ)
    (ok : gaps r last prev xs = true) (hp : prev < a) (he : a+r ≤ last) :
    ∃ x ∈ xs, a ≤ x ∧ x < a+r := by
  induction xs generalizing prev with
  | nil => simp only [gaps, decide_eq_true_eq] at ok; omega
  | cons x xs ih =>
    obtain ⟨hx, ht⟩ := Bool.and_eq_true_iff.mp ok
    have hx' : x ≤ prev+r := of_decide_eq_true hx
    by_cases ha : a ≤ x
    · exact ⟨x,List.mem_cons_self,ha,by omega⟩
    · obtain ⟨y,hy,hl,hu⟩ := ih x ht (by omega)
      exact ⟨y,List.mem_cons_of_mem _ hy,hl,hu⟩

def lane (N r d t : ℕ) (red : ℕ → Bool) (xs : List ℕ) : Bool :=
  gaps r ((N-t)/d+2) 0 xs && xs.all (fun k => red (t+(k-1)*d))

theorem all_starts_of_lanes (N r : ℕ) (red : ℕ → Bool) (hr : 2 ≤ r)
    (cert : ℕ → ℕ → List ℕ)
    (checked : ∀ d t, 1 ≤ d → d ≤ (N-1)/(r-1) → 1 ≤ t → t ≤ d →
      lane N r d t red (cert d t) = true) :
    ∀ a d : ℕ, 1 ≤ a → 1 ≤ d → a+(r-1)*d ≤ N →
      ∃ j < r, red (a+j*d) = true := by
  intro a d ha hd hend
  let t := (a-1)%d+1
  let q := (a-1)/d
  have hrem := Nat.mod_lt (a-1) hd
  have hdiv := Nat.div_add_mod (a-1) d
  have ha' : a = t+q*d := by dsimp [t,q]; rw [Nat.mul_comm] at hdiv; omega
  have hd' : d ≤ (N-1)/(r-1) := by
    apply (Nat.le_div_iff_mul_le (by omega)).mpr
    rw [Nat.mul_comm]
    omega
  have h := checked d t hd hd' (by dsimp [t]; omega) (by dsimp [t]; omega)
  obtain ⟨hg,hh⟩ := Bool.and_eq_true_iff.mp h
  have hq : q+(r-1) ≤ (N-t)/d := by
    apply (Nat.le_div_iff_mul_le hd).mpr
    rw [Nat.add_mul]
    omega
  obtain ⟨k,hk,hlo,hhi⟩ := window_of_gaps r ((N-t)/d+2) 0 (q+1) (cert d t)
    hg (Nat.succ_pos _) (by omega)
  have hred := List.all_eq_true.mp hh k hk
  let j := k-(q+1)
  have hj : j < r := by dsimp [j]; omega
  have heq : (q+1)+j = k := Nat.add_sub_of_le hlo
  have hkj : k-1 = q+j := calc
    k-1 = ((q+1)+j)-1 := congrArg (·-1) heq.symm
    _ = (q+j)+1-1 := by rw [Nat.add_right_comm q 1 j]
    _ = q+j := Nat.add_sub_cancel _ _
  refine ⟨j,hj,?_⟩
  change red (t+(k-1)*d) = true at hred
  rwa [hkj, Nat.add_mul, ← Nat.add_assoc, ← ha'] at hred

#print axioms all_starts_of_lanes
end Green14.GapCoverage
