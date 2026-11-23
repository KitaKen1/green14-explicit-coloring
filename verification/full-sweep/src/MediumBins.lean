import MediumRowMask
import GapCoverage

/-! Sufficient witnesses common to all start indices of a bin.
The integer row offset of a start is represented modulo the row period.
Only its bit is needed for the base-coloring part of the check. -/

namespace Green14Search.Medium.Bins

def twice (w mask : Nat) : Nat :=
  let x := mask % (2^w)
  x ||| (x <<< w)

/-- The doubled row mask may be stored once per column. -/
def rotate (w doubleMask k : Nat) : Nat :=
  (doubleMask >>> (k%w)) &&& (2^w-1)

theorem rotate_bit (w mask k b : Nat) (hw : 0 < w) (hb : b < w) :
    (rotate w (twice w mask) k).testBit b = mask.testBit ((b+k)%w) := by
  simp only [rotate, twice, Nat.testBit_and, Nat.testBit_shiftRight, Nat.testBit_two_pow_sub_one,
    decide_eq_true hb, Bool.and_true, Nat.testBit_or, Nat.testBit_mod_two_pow,
    Nat.testBit_shiftLeft]
  have hk := Nat.mod_lt k hw
  have he : (b+k)%w = (k%w+b)%w := by simp [Nat.add_mod, Nat.add_comm]
  rw [he]
  by_cases h : k%w+b < w
  · simp [h, Nat.not_le.mpr h, Nat.mod_eq_of_lt h]
  · have h' : w ≤ k%w+b := by omega
    have hs : k%w+b-w < w := by omega
    have hm : (k%w+b)%w = k%w+b-w := by
      rw [Nat.mod_eq_sub_mod h', Nat.mod_eq_of_lt hs]
    simp [h,h',hs,hm]

def maskUnion (w p d : Nat) (mask : Nat → Nat) : List Nat → Nat
  | [] => 0
  | t::ts => rotate w (twice w (mask (t*d%p))) (t*d/p) ||| maskUnion w p d mask ts

theorem union_bit (w p d b : Nat) (mask : Nat → Nat) (ts : List Nat)
    (hw : 0 < w) (hb : b < w) :
    (maskUnion w p d mask ts).testBit b = true ↔
      ∃ t ∈ ts, (mask (t*d%p)).testBit ((b+t*d/p)%w) = true := by
  induction ts with
  | nil => simp [maskUnion]
  | cons t ts ih =>
    simp only [maskUnion, Nat.testBit_or, Bool.or_eq_true, rotate_bit _ _ _ _ hw hb, ih,
      List.mem_cons, exists_eq_or_imp]

theorem coordinates {p a A d j : Nat} (hp : 0 < p) (h : a%p = A*d%p) :
    (a+j*d)%p = ((A+j)*d)%p ∧
      (a+j*d)/p + (A*d)/p = a/p + ((A+j)*d)/p := by
  have ha := Nat.div_add_mod a p
  have hA := Nat.div_add_mod (A*d) p
  have he : a+j*d+p*(A*d/p) = (A+j)*d+p*(a/p) := by
    rw [Nat.add_mul]
    omega
  constructor
  · simpa only [Nat.add_mul_mod_self_left] using congrArg (·%p) he
  · simpa only [Nat.add_mul_div_left _ _ hp, Nat.add_comm (a/p)] using congrArg (·/p) he

def phase (w p a A d : Nat) : ZMod w :=
  ((a/p : Nat) : ZMod w) - ((A*d/p : Nat) : ZMod w)

theorem window_of_union {w p r a A d : Nat} [NeZero w] (hp : 0 < p)
    (mask : Nat → Nat) (red : Nat → Prop)
    (sound : ∀ n, (mask (n%p)).testBit (n/p%w) = true → red n)
    (aligned : a%p = A*d%p) (ts : List Nat)
    (contained : ∀ t ∈ ts, A ≤ t ∧ t < A+r)
    (covered : (maskUnion w p d mask ts).testBit (phase w p a A d).val = true) :
    ∃ j < r, red (a+j*d) := by
  obtain ⟨t,ht,hm⟩ := (union_bit w p d _ mask ts (Nat.pos_of_ne_zero (NeZero.ne _))
    (ZMod.val_lt _)).mp covered
  obtain ⟨hl,hu⟩ := contained t ht
  let j := t-A
  have hj : A+j = t := Nat.add_sub_of_le hl
  obtain ⟨hc,hr⟩ := coordinates (j := j) hp aligned
  rw [hj] at hc hr
  have he : ((a+j*d)/p : Nat) + (A*d/p) = a/p + t*d/p := hr
  have hz : (((a+j*d)/p : Nat) : ZMod w) + ((A*d/p : Nat) : ZMod w) =
      ((a/p : Nat) : ZMod w) + ((t*d/p : Nat) : ZMod w) := by
    simpa only [Nat.cast_add] using congrArg (fun n : Nat => (n : ZMod w)) he
  have hv : ((((phase w p a A d).val + t*d/p : Nat) : ZMod w)) =
      (((a+j*d)/p : Nat) : ZMod w) := by
    rw [Nat.cast_add, ZMod.natCast_zmod_val]
    unfold phase
    linear_combination -hz
  have heval := congrArg ZMod.val hv
  simp only [ZMod.val_natCast] at heval
  refine ⟨j, by dsimp [j]; omega, sound _ ?_⟩
  rwa [hc, ← heval]

/-- Bitset backed directly by the numerical affine data of the finite board. -/
def boardMask (w : Nat) (columns : Nat → Prop) [DecidablePred columns] (digits : List Nat)
    (factor shift : Nat → Nat) (c : Nat) : Nat :=
  if columns c ∧ factor c ≠ 0 then affineBits w (factor c) (shift c) digits else 0

theorem boardMask_sound {w p : Nat} (columns : Nat → Prop) [DecidablePred columns]
    (digits : List Nat) (factor shift : Nat → Nat) (patch : Nat → Nat → Prop) (n : Nat)
    (hit : (boardMask w columns digits factor shift (n%p)).testBit (n/p%w) = true) :
    red p w columns (· ∈ digits) factor shift patch n := by
  unfold boardMask at hit
  split at hit
  · rename_i h
    exact red_of_affineBits h.1 h.2 hit
  · simp at hit

def placed (p d : Nat) (B : Int) (t : Nat) : Nat := ((t*d : Nat) + (p : Int)*B).toNat

theorem periodic_origin {p a A d : Nat} (h : a%p = A*d%p) :
    (a : Int) = (A*d : Nat) + (p : Int)*((a/p : Nat) - (A*d/p : Nat) : Int) := by
  have ha := congrArg (fun n : Nat => (n : Int)) (Nat.div_add_mod a p)
  have hb := congrArg (fun n : Nat => (n : Int)) (Nat.div_add_mod (A*d) p)
  simp only [Nat.cast_mul, Nat.cast_add] at ha hb
  rw [← h] at hb
  simp only [Nat.cast_mul]
  linear_combination -ha + hb

/-- For an uncovered row bit, a short list of actual red t indices can
cover every start index in a physical interval. All supplied witnesses are
checked against the literal red predicate. -/
theorem window_of_fallback {p r a A d lo hi : Nat} {B : Int} (red : Nat → Prop)
    (origin : (a : Int) = (A*d : Nat) + (p : Int)*B)
    (hl : lo ≤ A) (hu : A ≤ hi) (witnesses : List Nat)
    (hits : ∀ t ∈ witnesses, red (placed p d B t))
    (gaps : Green14.GapCoverage.gaps r (hi+1+r) lo (witnesses.map (·+1)) = true) :
    ∃ j < r, red (a+j*d) := by
  obtain ⟨x,hx,h₀,h₁⟩ := Green14.GapCoverage.window_of_gaps r (hi+1+r) lo (A+1)
    (witnesses.map (·+1)) gaps (by omega) (by omega)
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hx
  have hat : A ≤ t := by omega
  have hj : A+(t-A) = t := Nat.add_sub_of_le hat
  have ep : placed p d B t = a+(t-A)*d := by
    unfold placed
    have he : ((t*d : Nat) : Int) + (p : Int)*B = ((a+(t-A)*d : Nat) : Int) := by
      conv_lhs => lhs; rw [← hj, Nat.add_mul]
      simp only [Nat.cast_mul, Nat.cast_add] at origin ⊢
      linear_combination -origin
    rw [he, Int.toNat_natCast]
  exact ⟨t-A,by omega,ep ▸ hits t ht⟩

def getMask (arr : Array Nat) (i : Nat) : Nat := (arr[i]?).getD 0

def accumulate (arr : Array Nat) (z : Nat × Nat) : Array Nat :=
  arr.setIfInBounds z.1 (getMask arr z.1 ||| z.2)

private theorem one_bit (arr : Array Nat) (z : Nat × Nat) (i b : Nat)
    (h : (getMask (accumulate arr z) i).testBit b = true) :
    (getMask arr i).testBit b = true ∨ (z.1 = i ∧ z.2.testBit b = true) := by
  by_cases eq : z.1 = i
  · subst i
    by_cases valid : z.1 < arr.size
    · simpa [getMask, accumulate, valid] using h
    · simp [getMask, accumulate, valid] at h
  · exact Or.inl (by simpa [getMask, accumulate, Array.getElem?_setIfInBounds, eq] using h)

private theorem fold_bit (zs : List (Nat × Nat)) (arr : Array Nat) (i b : Nat)
    (h : (getMask (zs.foldl accumulate arr) i).testBit b = true) :
    (getMask arr i).testBit b = true ∨ ∃ z ∈ zs, z.1 = i ∧ z.2.testBit b = true := by
  induction zs generalizing arr with
  | nil => exact Or.inl h
  | cons z zs ih =>
    rcases ih (accumulate arr z) h with hin | ⟨v,hv,hvi,hvb⟩
    · rcases one_bit arr z i b hin with hold | hz
      · exact Or.inl hold
      · exact Or.inr ⟨z,List.mem_cons_self,hz⟩
    · exact Or.inr ⟨v,List.mem_cons_of_mem _ hv,hvi,hvb⟩

def buckets (k : Nat) (events : List (Nat × Nat)) : Array Nat :=
  events.foldl accumulate (Array.replicate k 0)

theorem bucket_bit (k : Nat) (es : List (Nat × Nat)) (i b : Nat)
    (hit : (getMask (buckets k es) i).testBit b = true) :
    ∃ z ∈ es, z.1 = i ∧ z.2.testBit b = true := by
  rcases fold_bit es _ i b hit with h | h
  · simp [getMask, Array.getElem?_replicate] at h
    split at h <;> simp at h
  · exact h

def pickBins (arr : Array Nat) : List Nat → Nat
  | [] => 0
  | i::is => getMask arr i ||| pickBins arr is

private theorem picked_bit (arr : Array Nat) (is : List Nat) (b : Nat)
    (hit : (pickBins arr is).testBit b = true) :
    ∃ i ∈ is, (getMask arr i).testBit b = true := by
  induction is with
  | nil => simp [pickBins] at hit
  | cons i is ih =>
    rw [pickBins, Nat.testBit_or, Bool.or_eq_true] at hit
    rcases hit with h|h
    · exact ⟨i,List.mem_cons_self,h⟩
    · obtain ⟨z,hz,hb⟩ := ih h
      exact ⟨z,List.mem_cons_of_mem _ hz,hb⟩

def event (w p d : Nat) (mask loc : Nat → Nat) (t : Nat) : Nat × Nat :=
  (loc t, rotate w (twice w (mask (t*d%p))) (t*d/p))

theorem window_of_buckets {w p r a A d k : Nat} [NeZero w] (hp : 0 < p)
    (mask loc : Nat → Nat) (red : Nat → Prop)
    (sound : ∀ n, (mask (n%p)).testBit (n/p%w) = true → red n)
    (aligned : a%p = A*d%p) (nodes selected : List Nat)
    (inside : ∀ t ∈ nodes, loc t ∈ selected → A ≤ t ∧ t < A+r)
    (hit : (pickBins (buckets k (nodes.map (event w p d mask loc))) selected).testBit
      (phase w p a A d).val = true) : ∃ j < r, red (a+j*d) := by
  obtain ⟨i,hi,hb⟩ := picked_bit _ _ _ hit
  obtain ⟨z,hz,hzi,hzb⟩ := bucket_bit k _ i _ hb
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hz
  change loc t = i at hzi
  change (rotate w (twice w (mask (t*d%p))) (t*d/p)).testBit _ = true at hzb
  apply window_of_union hp mask red sound aligned [t]
  · intro u hu
    have : u = t := by simpa using hu
    exact this ▸ inside t ht (hzi ▸ hi)
  · simpa [maskUnion] using hzb

def edge (p k i : Nat) : Nat := (i*p+(k-1))/k

theorem locate {p k A : Nat} (hp : 0 < p) (hk : 0 < k) (hA : A < p) :
    A*k/p < k ∧ edge p k (A*k/p) ≤ A ∧ A < edge p k (A*k/p+1) := by
  let i := A*k/p
  have lo : i*p ≤ A*k := Nat.div_mul_le_self _ _
  have hi := Nat.lt_div_mul_add (a := A*k) hp
  change A*k < i*p+p at hi
  refine ⟨(Nat.div_lt_iff_lt_mul hp).mpr ?_,?_,?_⟩
  · simpa [Nat.mul_comm] using Nat.mul_lt_mul_of_pos_right hA hk
  · change (i*p+(k-1))/k ≤ A
    apply Nat.le_of_lt_succ
    apply (Nat.div_lt_iff_lt_mul hk).mpr
    rw [Nat.succ_mul]
    omega
  · change A < ((i+1)*p+(k-1))/k
    apply (Nat.le_div_iff_mul_le hk).mpr
    rw [Nat.succ_mul, Nat.succ_mul]
    omega

theorem all_starts_of_full_bins {w p r d inv k : Nat} [NeZero w]
    (hp : 0 < p) (hk : 0 < k) (inverse : inv*d ≡ 1 [MOD p])
    (mask : Nat → Nat) (red : Nat → Prop)
    (sound : ∀ n, (mask (n%p)).testBit (n/p%w) = true → red n)
    (ts : Nat → List Nat)
    (cert : ∀ i < k,
      maskUnion w p d mask (ts i) = 2^w-1 ∧
      (ts i).all (fun t => decide (edge p k (i+1)-1 ≤ t ∧ t < edge p k i+r)) = true)
    (a : Nat) : ∃ j < r, red (a+j*d) := by
  let A := a*inv%p
  have aligned : a%p = A*d%p := by
    change a%p = a*inv%p*d%p
    rw [Nat.mod_mul_mod, Nat.mul_assoc]
    simpa only [Nat.mul_one, Nat.ModEq] using (inverse.mul_left a).symm
  obtain ⟨hi,hlo,hhi⟩ := locate hp hk (Nat.mod_lt (a*inv) hp)
  let i := A*k/p
  change i < k at hi
  change edge p k i ≤ A at hlo
  change A < edge p k (i+1) at hhi
  obtain ⟨full,within⟩ := cert i hi
  apply window_of_union hp mask red sound aligned (ts i)
  · intro t ht
    have he := of_decide_eq_true (List.all_eq_true.mp within t ht)
    exact ⟨by omega,by omega⟩
  · rw [full,Nat.testBit_two_pow_sub_one,decide_eq_true_eq]
    exact ZMod.val_lt _

/-- Numerical certificate for a single exceptional signed row. The
boundary inequalities clip away starting indices outside the physical
interval. If the interval is empty, an empty witness list suffices. -/
structure Rescue (p r d first last stop : Nat) (B : Int) (red : Nat → Prop) where
  lo : Nat
  hi : Nat
  times : List Nat
  left_ok : lo ≤ first ∨ (((lo-1)*d : Nat) : Int) + (p : Int)*B < 1
  right_ok : last ≤ hi ∨ (stop : Int) < (((hi+1)*d : Nat) : Int) + (p : Int)*B
  hits : ∀ t ∈ times, red (placed p d B t)
  no_gap : Green14.GapCoverage.gaps r (hi+1+r) lo (times.map (·+1)) = true

theorem all_legal_starts_of_bins {w p N r d inv k : Nat} [NeZero w]
    (hp : 0 < p) (hk : 0 < k) (inverse : inv*d ≡ 1 [MOD p])
    (mask : Nat → Nat) (red : Nat → Prop)
    (sound : ∀ n, (mask (n%p)).testBit (n/p%w) = true → red n)
    (ts : Nat → List Nat)
    (inside : ∀ i < k, (ts i).all (fun t =>
      decide (edge p k (i+1)-1 ≤ t ∧ t < edge p k i+r)) = true)
    (except : ∀ i < k, ∀ B : Int, -(d:Int) ≤ B → B ≤ (N/p : Nat) →
      (maskUnion w p d mask (ts i)).testBit (B : ZMod w).val = false →
      ((N-(r-1)*d : Nat) : Int) < ((edge p k i*d : Nat) : Int) + (p : Int)*B ∨
      (((edge p k (i+1)-1)*d : Nat) : Int) + (p : Int)*B < 1 ∨
      Nonempty (Rescue p r d (edge p k i) (edge p k (i+1)-1) (N-(r-1)*d) B red))
    (a : Nat) (ha : 1 ≤ a) (hend : a+(r-1)*d ≤ N) : ∃ j < r, red (a+j*d) := by
  let A := a*inv%p
  have hA : A < p := Nat.mod_lt _ hp
  have aligned : a%p = A*d%p := by
    change a%p = a*inv%p*d%p
    rw [Nat.mod_mul_mod, Nat.mul_assoc]
    simpa only [Nat.mul_one, Nat.ModEq] using (inverse.mul_left a).symm
  let i := A*k/p
  obtain ⟨hi,hlo,hhi⟩ := locate hp hk hA
  change i < k at hi
  change edge p k i ≤ A at hlo
  change A < edge p k (i+1) at hhi
  let B : Int := (a/p : Nat) - (A*d/p : Nat)
  have hb : (B : ZMod w) = phase w p a A d := by
    simp only [B,phase,Int.cast_sub,Int.cast_natCast]
  by_cases covered : (maskUnion w p d mask (ts i)).testBit (phase w p a A d).val = true
  · apply window_of_union hp mask red sound aligned _ _ covered
    intro t ht
    have he := of_decide_eq_true (List.all_eq_true.mp (inside i hi) t ht)
    exact ⟨by omega,by omega⟩
  · have hUpper : a/p ≤ N/p := Nat.div_le_div_right (by omega)
    have hLower : A*d/p ≤ d := by
      apply (Nat.div_le_div_right (Nat.mul_le_mul_right d hA.le)).trans
      rw [Nat.mul_div_cancel_left d hp]
    have n₁ : (0 : Int) ≤ ((a/p : Nat) : Int) := Int.natCast_nonneg _
    have n₂ : (0 : Int) ≤ ((A*d/p : Nat) : Int) := Int.natCast_nonneg _
    have Bmin : -(d:Int) ≤ B := by dsimp only [B]; omega
    have Bmax : B ≤ (N/p : Nat) := by dsimp only [B]; omega
    have orig := periodic_origin aligned
    change (a : Int) = (A*d : Nat) + (p : Int)*B at orig
    have fine := except i hi B Bmin Bmax (by simpa only [hb,Bool.eq_false_iff] using covered)
    rcases fine with firstPast | lastBefore | ⟨res⟩
    · have := Nat.mul_le_mul_right d hlo
      omega
    · have := Nat.mul_le_mul_right d (show A ≤ edge p k (i+1)-1 by omega)
      omega
    obtain ⟨res⟩ := res
    apply window_of_fallback red orig _ _ res.times res.hits res.no_gap
    · rcases res.left_ok with h|h
      · exact h.trans hlo
      · by_contra! hn
        have step := Nat.mul_le_mul_right d (show A ≤ res.lo-1 by omega)
        omega
    · rcases res.right_ok with h|h
      · omega
      · by_contra! hn
        have step := Nat.mul_le_mul_right d (show res.hi+1 ≤ A by omega)
        omega

#print axioms window_of_union
#print axioms window_of_fallback
#print axioms window_of_buckets
#print axioms all_starts_of_full_bins
#print axioms all_legal_starts_of_bins
end Green14Search.Medium.Bins
