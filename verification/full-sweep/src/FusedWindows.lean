import CyclicLane

namespace Green14Search.Medium.Fixed.Repair.OrbitCover.Fused
open Green14Search.Medium.Bins GroupedCover BaseSweep

/-- Put each W-bit phase vector in its own field, discarding any higher bits. -/
def pack : List Nat → Nat
  | [] => 0
  | v::vs => (v &&& (2^W-1)) ||| (pack vs <<< W)

private theorem read_pack (vs : List Nat) (i b : Nat) (hb : b<W) :
    (pack vs).testBit (i*W+b) = ((vs[i]?).getD 0).testBit b := by
  induction vs generalizing i with
  | nil => simp [pack]
  | cons x xs ih =>
    cases i with
    | zero => simp [pack,Nat.testBit_or,Nat.testBit_shiftLeft,hb,Nat.not_le.mpr hb]
    | succ i =>
      have ge : W≤(i+1)*W+b := by rw [Nat.succ_mul]; omega
      have idx : (i+1)*W+b-W=i*W+b := by rw [Nat.succ_mul]; omega
      simp only [pack,Nat.testBit_or,Nat.testBit_and,Nat.testBit_two_pow_sub_one,
        decide_eq_false (Nat.not_lt.mpr ge),Bool.and_false,Nat.testBit_shiftLeft,decide_eq_true ge,
        Bool.true_and,Bool.false_or,idx,ih,List.getElem?_cons_succ]

/-- Binary doubling computes the union of 2^n consecutive W-bit fields. -/
def span : Nat → Nat → Nat
  | 0, bits => bits
  | n+1, bits => let v := span n bits; v ||| (v >>> ((2^n)*W))

private theorem span_witness {n bits a : Nat} (set : (span n bits).testBit a=true) :
    ∃ k<2^n, bits.testBit (k*W+a)=true := by
  induction n generalizing a with
  | zero => exact ⟨0,by decide,by simpa [span] using set⟩
  | succ n ih =>
    simp only [span,Nat.testBit_or,Bool.or_eq_true,Nat.testBit_shiftRight] at set
    rw [Nat.pow_succ]
    rcases set with h|h
    · obtain ⟨k,hk,bit⟩ := ih h
      exact ⟨k,by omega,bit⟩
    · obtain ⟨k,hk,bit⟩ := ih h
      exact ⟨k+2^n,by omega,by simpa only [Nat.add_mul,Nat.add_assoc] using bit⟩

def windows (bits : Nat) :=
  let v := bits >>> W
  span 3 v ||| ((span 2 v) >>> (8*W)) ||| ((span 1 v) >>> (12*W))

private theorem window_witness {bits i b : Nat} (h : (windows bits).testBit (i*W+b)=true) :
    ∃ j<14, bits.testBit ((i+j+1)*W+b)=true := by
  simp only [windows,Nat.testBit_or,Bool.or_eq_true,Nat.testBit_shiftRight] at h
  rcases h with (h|h)|h
  · obtain ⟨k,hk,hit⟩ := span_witness h
    refine ⟨k,by change k<8 at hk; omega,?_⟩
    simpa only [Nat.testBit_shiftRight,Nat.add_mul,Nat.one_mul,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using hit
  · obtain ⟨k,hk,hit⟩ := span_witness h
    refine ⟨k+8,by change k<4 at hk; omega,?_⟩
    simpa only [Nat.testBit_shiftRight,Nat.add_mul,Nat.one_mul,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using hit
  · obtain ⟨k,hk,hit⟩ := span_witness h
    refine ⟨k+12,by change k<2 at hk; omega,?_⟩
    simpa only [Nat.testBit_shiftRight,Nat.add_mul,Nat.one_mul,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using hit

def fields (d inv : Nat) (es : List Entry) : List Nat :=
  let tr := fastTree d inv es
  let first := (List.range 32).map fun i => readWord tr i
  first++first.map fun w => rotate W (twice W w) d

private theorem field_eq {d inv k : Nat} (es : List Entry) (hk : k<64) :
    (((fields d inv es)[k]?).getD 0) = selected d (primary d inv es) k := by
  by_cases h : k<32
  · simp [fields,List.getElem?_append_left,selected,h,fast_word_eq d inv k es h]
  · have small : k-32<32 := by omega
    let xs := (List.range 32).map fun i => readWord (fastTree d inv es) i
    have size : xs.length=32 := by simp [xs]
    change ((xs++xs.map _)[k]?).getD 0=_
    rw [List.getElem?_append_right (by omega : xs.length≤k),size]
    simp [xs,selected,h,small,fast_word_eq d inv (k-32) es small]

def check (d inv : Nat) (es : List Entry) (missing : Nat → Nat) :=
  let threshold := 2^(32*W)-1
  ((windows (pack (fields d inv es)) ||| pack ((List.range 32).map missing)) &&& threshold) == threshold

private theorem in_union {xs : List Nat} {v b : Nat} (mem : v∈xs) (lit : v.testBit b=true) :
    (xs.foldr (fun x a => x ||| a) 0).testBit b=true := by
  induction xs with
  | nil => simp at mem
  | cons x xs ih =>
    simp only [List.foldr_cons,Nat.testBit_or,Bool.or_eq_true]
    rcases List.mem_cons.mp mem with rfl|tail
    · exact Or.inl lit
    · exact Or.inr (ih tail)

theorem phase_case {d inv i b : Nat} {es : List Entry} {missing : Nat → Nat}
    (pass : check d inv es missing=true) (hi : i<32) (hb : b<W) :
    (combine d (primary d inv es) i).testBit b=true ∨ (missing i).testBit b=true := by
  have below : i*W+b<32*W := by change i*88985+b<32*88985; change b<88985 at hb; omega
  have bit := congrArg (fun n : Nat => n.testBit (i*W+b)) (beq_iff_eq.mp pass)
  simp only [Nat.testBit_and,Nat.testBit_two_pow_sub_one,decide_eq_true below,Bool.and_true,
    Nat.testBit_or,Bool.or_eq_true] at bit
  rcases bit with found|skip
  · obtain ⟨j,jlt,hit⟩ := window_witness found
    rw [read_pack _ _ _ hb,field_eq es (by omega : i+j+1<64)] at hit
    exact Or.inl (in_union (List.mem_map.mpr ⟨j,List.mem_range.mpr jlt,rfl⟩) hit)
  · rw [read_pack _ _ _ hb] at skip
    exact Or.inr (by simpa [hi] using skip)

theorem accounted {d inv : Nat} {es : List Entry} {cs : List LaneCertificate}
    (inverse : inv*d ≡ 1 [MOD P])
    (yes : check d inv es (fun i => missingMask i (keys cs))=true)
    (valid : cs.all (checkLane d)=true) {a : Nat}
    (ha : 1≤a) (legal : a+(R-1)*d≤boardEnd) : Accounted recordedRuns a d := by
  let A := a*inv%P
  have small : A<P := Nat.mod_lt _ (by decide)
  have aligned : a%P=A*d%P := by
    change a%P=a*inv%P*d%P
    rw [Nat.mod_mul_mod,Nat.mul_assoc]
    simpa only [Nat.ModEq,Nat.mul_one] using (inverse.mul_left a).symm
  let i := A*32/P
  obtain ⟨ib,lo,hi⟩ := locate (by decide : 0<P) (by decide : 0<32) small
  rcases phase_case yes ib (ZMod.val_lt (phase W P a A d)) with hit|hole
  · exact Or.inl (bucket_hit aligned rfl hit)
  obtain ⟨c,hc,eq⟩ := List.mem_map.mp (mem_missing hole)
  obtain ⟨one,two⟩ := Prod.mk.inj eq
  refine covered_lane (A:=A) (List.all_eq_true.mp valid c hc) ?_ ?_ ?_ ha legal
  · simpa only [one] using lo
  · simpa only [one] using hi
  · simpa only [two] using phase_coord aligned

#print axioms accounted
end Green14Search.Medium.Fixed.Repair.OrbitCover.Fused
