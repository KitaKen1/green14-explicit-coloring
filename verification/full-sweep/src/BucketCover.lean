import GroupedCover

namespace Green14Search.Medium.Fixed.GroupedCover
open Green14Search.Medium.Bins

def t₀ (inv : Nat) (e : Entry) := e.col*inv%P

def issued (d inv : Nat) (e : Entry) : Nat × Nat :=
  let t := t₀ inv e
  (t*32/P, if t*d%P = e.col then rotate W (twice W e.bits) (t*d/P) else 0)

/-- Rotate each source column once. After one full column period, every row
offset increases by d, so the second period uses the same 32 bucket unions. -/
def primary (d inv : Nat) (es : List Entry) : Array Nat := buckets 32 (es.map (issued d inv))

def selected (d : Nat) (arr : Array Nat) (k : Nat) : Nat :=
  if k < 32 then getMask arr k else rotate W (twice W (getMask arr (k-32))) d

def combine (d : Nat) (arr : Array Nat) (i : Nat) : Nat :=
  ((List.range 14).map (fun j => selected d arr (i+j+1))).foldr (fun a b => a ||| b) 0

private theorem choose_word {xs : List Nat} {b : Nat} (h : (xs.foldr (fun a b => a ||| b) 0).testBit b = true) :
    ∃ v ∈ xs, v.testBit b = true := by
  induction xs with
  | nil => simp at h
  | cons x xs ih =>
    simp only [List.foldr_cons, Nat.testBit_or, Bool.or_eq_true] at h
    rcases h with hx|hy
    · exact ⟨x, List.mem_cons_self, hx⟩
    · obtain ⟨v,hv,hb⟩ := ih hy
      exact ⟨v, List.mem_cons_of_mem _ hv, hb⟩

def check32 (d inv : Nat) (es : List Entry) : Bool :=
  let bs := primary d inv es
  (List.range 32).all (fun i => combine d bs i == 2^W-1)

theorem bucket_hit {d inv a A i : Nat} {es : List Entry}
    (aligned : a%P = A*d%P) (located : i = A*32/P)
    (hit : (combine d (primary d inv es) i).testBit (phase W P a A d).val = true) :
    ∃ j < R, Repair.baseRed (a+j*d) := by
  let b := (phase W P a A d).val
  have hb : b < W := ZMod.val_lt _
  obtain ⟨v,hv,vset⟩ := choose_word hit
  obtain ⟨j,hj,rfl⟩ := List.mem_map.mp hv
  have hj' : j < 14 := List.mem_range.mp hj
  let k := i+j+1
  let arr := primary d inv es
  change (selected d arr k).testBit b = true at vset
  let carry := if k < 32 then 0 else 1
  let bucketIdx := if k < 32 then k else k-32
  have chosen : (getMask arr bucketIdx).testBit ((b+carry*d)%W) = true := by
    by_cases hc : k < 32
    · simpa [selected,bucketIdx,carry,hc,Nat.mod_eq_of_lt hb] using vset
    · simpa only [selected,ite_eq_right hc,bucketIdx,carry,one_mul,
        rotate_bit W _ _ _ (by decide : 0<W) hb] using vset
  obtain ⟨z,hz,idx,bit⟩ := bucket_bit 32 _ _ _ chosen
  obtain ⟨e,he,rfl⟩ := List.mem_map.mp hz
  let t := t₀ inv e
  change t*32/P = bucketIdx at idx
  change (if t*d%P=e.col then rotate W (twice W e.bits) (t*d/P) else 0).testBit _ = true at bit
  split at bit
  · rename_i column
    let u := t+carry*P
    have uCol : u*d%P=e.col := by
      simp only [u,Nat.add_mul,Nat.mul_right_comm carry P d,Nat.add_mul_mod_self_right,column]
    have uq : u*d/P = t*d/P+carry*d := by
      simp only [u,Nat.add_mul,Nat.mul_right_comm carry P d,Nat.add_mul_div_right _ _ (by decide : 0<P)]
    have uIndex : u*32/P = k := by
      have e₁ : u*32/P = t*32/P+carry*32 := by
        simp only [u,Nat.add_mul,Nat.mul_right_comm carry P 32,Nat.add_mul_div_right _ _ (by decide : 0<P)]
      rw [e₁,idx]
      by_cases h : k < 32
      · simp [bucketIdx,carry,h]
      · simp [bucketIdx,carry,h]; omega
    have contained : A ≤ u ∧ u < A+R := by
      change u*32/354301 = i+j+1 at uIndex
      change i = A*32/354301 at located
      change A ≤ u ∧ u < A+177147
      omega
    have row : (rotate W (twice W e.bits) (u*d/P)).testBit b = true := by
      rw [rotate_bit _ _ _ _ (by decide) hb, uq]
      rw [rotate_bit _ _ _ _ (by decide) (Nat.mod_lt _ (by decide)),
        Nat.mod_add_mod] at bit
      convert bit using 1; ac_rfl
    apply window_of_union (by decide : 0 < P) TreeBits.mask Repair.baseRed
      (TreeBits.sound (fun _ _ => False)) aligned [u]
    · simpa using contained
    · simpa only [maskUnion, Nat.or_zero, uCol, ← e.valid] using row
  · simp at bit

theorem direction32 {d inv : Nat} (es : List Entry) (inverse : inv*d ≡ 1 [MOD P])
    (checks : check32 d inv es = true) (a : Nat) : ∃ j < R, Repair.baseRed (a+j*d) := by
  let A := a*inv%P
  have aligned : a%P = A*d%P := by
    change a%P = a*inv%P*d%P
    rw [Nat.mod_mul_mod, Nat.mul_assoc]
    simpa only [Nat.mul_one, Nat.ModEq] using (inverse.mul_left a).symm
  have hi := (locate (by decide : 0<P) (by decide : 0<32) (Nat.mod_lt (a*inv) (by decide : 0<P))).1
  have bits := beq_iff_eq.mp (List.all_eq_true.mp checks (A*32/P) (List.mem_range.mpr hi))
  apply bucket_hit aligned rfl
  rw [bits, Nat.testBit_two_pow_sub_one, decide_eq_true_eq]
  exact ZMod.val_lt _

end Green14Search.Medium.Fixed.GroupedCover
