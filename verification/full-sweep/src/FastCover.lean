import BucketCover
import GroupedHoles
namespace Green14Search.Medium.Fixed.GroupedCover
open Green14Search.Medium.Bins

/-- The low-order bits of the bucket number select successive branches.
At depth five each of the 32 leaves stores the union of its column masks. -/
inductive Words
  | leaf (bits : Nat)
  | fork (lo hi : Words)
def initWords : Nat → Words
  | 0 => .leaf 0
  | n+1 => let t := initWords n; .fork t t
def put : Words → Nat → Nat → Words
  | .leaf old, _, v => .leaf (old ||| v)
  | .fork l r, i, v => if i%2=0 then .fork (put l (i/2) v) r else .fork l (put r (i/2) v)
def readWord : Words → Nat → Nat
  | .leaf v, _ => v
  | .fork l r, i => if i%2=0 then readWord l (i/2) else readWord r (i/2)
def fastTree (d inv : Nat) (es : List Entry) : Words :=
  es.foldl (fun agg e => let (k,v) := issued d inv e; put agg k v) (initWords 5)
def fastCoverage (d : Nat) (tr : Words) (i : Nat) :=
  (List.range 14).foldr (fun j x => let k := i+j+1
    (if k<32 then readWord tr k else rotate W (twice W (readWord tr (k-32))) d) ||| x) 0
def fastCheck (d inv : Nat) (es : List Entry) :=
  let tree := fastTree d inv es
  (List.range 32).all fun i => fastCoverage d tree i == 2^W-1

private def Full : Nat → Words → Prop
  | 0, .leaf _ => True
  | n+1, .fork l r => Full n l ∧ Full n r
  | _, _ => False

private theorem full_init (n : Nat) : Full n (initWords n) := by
  induction n with
  | zero => trivial
  | succ n ih => exact ⟨ih,ih⟩

private theorem full_put {n : Nat} {tr : Words} (h : Full n tr) (k v : Nat) :
    Full n (put tr k v) := by
  induction n generalizing tr k with
  | zero => cases tr <;> simp [Full,put] at *
  | succ n ih =>
    cases tr with
    | leaf => contradiction
    | fork l r =>
      change Full n l ∧ Full n r at h
      by_cases hk : k%2=0
      · simpa only [put,ite_eq_left hk,Full] using And.intro (ih h.1 (k/2)) h.2
      · simpa only [put,ite_eq_right hk,Full] using And.intro h.1 (ih h.2 (k/2))

private theorem read_put {n : Nat} {tr : Words} (full : Full n tr) (k i v : Nat)
    (hi : i < 2^n) (hk : k < 2^n) :
    readWord (put tr k v) i = if i=k then readWord tr i ||| v else readWord tr i := by
  induction n generalizing tr k i with
  | zero =>
    have i0 : i=0 := by simpa using hi
    have k0 : k=0 := by simpa using hk
    subst i; subst k
    cases tr <;> simp [Full,put,readWord] at *
  | succ n ih =>
    cases tr with
    | leaf => contradiction
    | fork l r =>
      change Full n l ∧ Full n r at full
      have hi' : i/2 < 2^n := (Nat.div_lt_iff_lt_mul (by decide)).mpr (by simpa [Nat.pow_succ] using hi)
      have hk' : k/2 < 2^n := (Nat.div_lt_iff_lt_mul (by decide)).mpr (by simpa [Nat.pow_succ] using hk)
      by_cases hki : i=k
      · subst i
        by_cases hk₀ : k%2=0 <;> simp [put,readWord,hk₀,ih full.1 _ _ hi' hk',ih full.2 _ _ hi' hk']
      · by_cases hi₀ : i%2=0 <;> by_cases hk₀ : k%2=0
        · have hn : i/2 ≠ k/2 := by omega
          simp [put,readWord,hki,hi₀,hk₀,ih full.1 _ _ hi' hk',hn]
        · simp [put,readWord,hki,hi₀,hk₀]
        · simp [put,readWord,hki,hi₀,hk₀]
        · have hn : i/2 ≠ k/2 := by omega
          simp [put,readWord,hki,hi₀,hk₀,ih full.2 _ _ hi' hk',hn]

private theorem read_init (n k : Nat) : readWord (initWords n) k = 0 := by
  induction n generalizing k with
  | zero => rfl
  | succ n ih => by_cases h : k%2=0 <;> simp [initWords,readWord,ih,h]

private theorem issued_bound (d inv : Nat) (e : Entry) : (issued d inv e).1 < 32 :=
  (locate (by decide : 0<P) (by decide : 0<32) (Nat.mod_lt (e.col*inv) (by decide : 0<P))).1

private theorem get_acc {arr : Array Nat} {k : Nat} (klt : k < arr.size) (v i : Nat) :
    getMask (accumulate arr (k,v)) i =
      if i=k then getMask arr i ||| v else getMask arr i := by
  by_cases h : i=k
  · subst i; simp [getMask,accumulate,klt]
  · simp [getMask,accumulate,Ne.symm h,h]

private theorem tree_eq {es : List Entry} {d inv : Nat} (tr : Words) (arr : Array Nat)
    (base : ∀ i<32, readWord tr i = getMask arr i) (sized : arr.size=32) (full : Full 5 tr) :
    ∀ i<32, readWord (es.foldl (fun agg e => let z := issued d inv e; put agg z.1 z.2) tr) i =
      getMask ((es.map (issued d inv)).foldl accumulate arr) i := by
  induction es generalizing tr arr with
  | nil => exact base
  | cons e es ih =>
    let z := issued d inv e
    have hz := issued_bound d inv e
    change z.1 < 32 at hz
    apply ih
    · intro i hi
      rw [read_put full z.1 i z.2 hi hz, get_acc (k := z.1) (by omega)]
      rw [base i hi]
    · simp [accumulate,sized]
    · exact full_put full z.1 z.2

theorem fast_word_eq (d inv i : Nat) (es : List Entry) (hi : i<32) :
    readWord (fastTree d inv es) i = getMask (primary d inv es) i := by
  exact tree_eq (initWords 5) (Array.replicate 32 0)
    (by intro j hj; simp [read_init,getMask,hj])
    (by simp) (full_init 5) i hi

private theorem equal_folds (xs : List Nat) (f g : Nat → Nat → Nat) (base : Nat)
    (agrees : ∀ x ∈ xs, ∀ acc, f x acc = g x acc) :
    xs.foldr f base = xs.foldr g base := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
    simp only [List.foldr_cons]
    rw [agrees x List.mem_cons_self, ih (fun y hy => agrees y (List.mem_cons_of_mem _ hy))]

theorem fast_coverage_eq (d inv i : Nat) (es : List Entry) (hi : i<32) :
    fastCoverage d (fastTree d inv es) i = combine d (primary d inv es) i := by
  unfold fastCoverage combine
  rw [List.foldr_map]
  apply equal_folds
  intro j hj x
  have hj' := List.mem_range.mp hj
  dsimp
  by_cases h : i+j+1 < 32
  · simp [selected,h,fast_word_eq _ _ _ _ h]
  · simp only [selected,ite_eq_right h,fast_word_eq _ _ _ _ (show i+j+1-32<32 by omega)]

/-- The physical lane proofs only have to cover bits set in `missing i`. -/
def fastResidual (d inv : Nat) (es : List Entry) (missing : Nat → Nat) : Bool :=
  let tr := fastTree d inv es
  (List.range 32).all fun i => (fastCoverage d tr i ||| missing i) == 2^W-1

/-- Agreement with the array-based checker used in the coverage theorem. -/
theorem residual_of_fast {d inv : Nat} {es : List Entry} {missing : Nat → Nat}
    (yes : fastResidual d inv es missing=true) : checkResidual d inv es missing=true := by
  apply List.all_eq_true.mpr
  intro i hi
  have chk := List.all_eq_true.mp yes i hi
  simpa only [fast_coverage_eq d inv i es (List.mem_range.mp hi)] using chk

theorem checks_of_fast {d inv : Nat} {es : List Entry} (yes : fastCheck d inv es = true) :
    check32 d inv es = true := by
  apply List.all_eq_true.mpr
  intro i hi
  have chk := List.all_eq_true.mp yes i hi
  simpa only [fast_coverage_eq d inv i es (List.mem_range.mp hi)] using chk

/-- Insert an optional contribution into a bucket tree. -/
def putIssued (issue : α → Option (Nat × Nat)) (tr : Words) (x : α) : Words :=
  match issue x with
  | none => tr
  | some (k,v) => put tr k v

/-- A set bit in a tree of unions comes from an input at that bucket. -/
theorem issued_bit {issue : α → Option (Nat × Nat)} {xs : List α} {n i b : Nat}
    (bound : ∀ x ∈ xs, ∀ j v, issue x = some (j,v) → j < 2^n) (hi : i < 2^n)
    (hit : (readWord (xs.foldl (putIssued issue) (initWords n)) i).testBit b = true) :
    ∃ x ∈ xs, ∃ v, issue x = some (i,v) ∧ v.testBit b = true := by
  suffices h : ∀ tr, Full n tr →
      (readWord (xs.foldl (putIssued issue) tr) i).testBit b = true →
      (readWord tr i).testBit b = true ∨ ∃ x ∈ xs, ∃ v, issue x = some (i,v) ∧ v.testBit b = true by
    simpa [read_init] using h (initWords n) (full_init n) hit
  clear hit
  induction xs with
  | nil => intro tr _ hh; exact Or.inl hh
  | cons x tail ih =>
    intro tr full hh
    have hb := fun y hy => bound y (List.mem_cons_of_mem x hy)
    have hf : Full n (putIssued issue tr x) := by
      cases hx : issue x with
      | none => simpa [putIssued,hx] using full
      | some z => simpa [putIssued,hx] using full_put full z.1 z.2
    rcases ih hb (putIssued issue tr x) hf hh with step | ⟨y,hy,v,hv,bit⟩
    · cases hx : issue x with
      | none => exact Or.inl (by simpa [putIssued,hx] using step)
      | some z =>
        obtain ⟨k,v⟩ := z
        have hk := bound x List.mem_cons_self k v hx
        simp only [putIssued,hx,read_put full k i v hi hk] at step
        by_cases key : i = k
        · subst k
          simp [Nat.testBit_or] at step
          exact step.imp_right fun bit => ⟨x,List.mem_cons_self,v,hx,bit⟩
        · exact Or.inl (by simpa only [ite_eq_right key] using step)
    · exact Or.inr ⟨y,List.mem_cons_of_mem x hy,v,hv,bit⟩

end Green14Search.Medium.Fixed.GroupedCover
