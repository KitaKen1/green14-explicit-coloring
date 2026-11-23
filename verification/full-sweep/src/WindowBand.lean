import Green14.BaseSweepRange
import ColumnBank

namespace Green14Search.Medium.Fixed.Repair.WindowBand
open Green14Search.Medium.Bins GroupedCover BaseSweep

/-- A column contributes precisely the selected consecutive rows, for up to two row periods. -/
def word (s len d u : Nat) (e : Entry) : Nat :=
  if e.col < P then
    let rows := twice W (rotate W (twice W e.bits) s)
    (rows &&& (2^len-1)) <<< ((s+u*e.col)%d)
  else 0

def union (s len d u : Nat) : List Entry → Nat
  | [] => 0
  | e::es => word s len d u e ||| union s len d u es

def covers (s len d u : Nat) (es : List Entry) : Bool :=
  let w := union s len d u es
  ((w ||| (w >>> d)) &&& (2^d-1)) == (2^d-1)

private theorem twice_bit {bits b : Nat} (hb : b<2*W) :
    (twice W bits).testBit b = bits.testBit (b%W) := by
  simp only [twice, Nat.testBit_or, Nat.testBit_mod_two_pow, Nat.testBit_shiftLeft]
  by_cases h : b<W
  · simp [h,Nat.not_le.mpr h,Nat.mod_eq_of_lt h]
  · have ge : W≤b := Nat.le_of_not_lt h
    have sub : b-W<W := by omega
    rw [Nat.mod_eq_sub_mod ge,Nat.mod_eq_of_lt sub]
    simp [h,ge,sub]

private theorem column_site {s len d u i : Nat} {e : Entry} (size : len ≤ 2*W)
    (inv : u*P ≡ 1 [MOD d]) (hit : (word s len d u e).testBit i=true) :
    ∃ n, P*s≤n ∧ n<P*(s+len) ∧ baseRed n ∧ u*n ≡ i [MOD d] := by
  simp only [word] at hit
  split at hit
  · rename_i hc
    let shift := (s+u*e.col)%d
    let b := i-shift
    simp only [Nat.testBit_shiftLeft,Nat.testBit_and,Nat.testBit_two_pow_sub_one,
      Bool.and_eq_true,decide_eq_true_eq] at hit
    have hb : b<len := hit.2.2
    have h := hit.2.1
    change (twice W (rotate W (twice W e.bits) s)).testBit b=true at h
    rw [twice_bit (Nat.lt_of_lt_of_le hb size),rotate_bit _ _ _ _ (by decide) (Nat.mod_lt _ (by decide)),e.valid] at h
    let row := b+s
    let n := P*row+e.col
    have hc' : n%P=e.col := by dsimp [n]; rw [Nat.mul_add_mod,Nat.mod_eq_of_lt hc]
    have hr : n/P=row := by
      dsimp [n]; rw [Nat.add_comm,Nat.add_mul_div_left _ _ (by decide : 0<P),Nat.div_eq_of_lt hc,Nat.zero_add]
    have red : baseRed n := by
      apply TreeBits.sound (fun _ _ => False)
      simpa [hc',hr,row] using h
    have eq : b+shift=i := Nat.sub_add_cancel hit.1
    have addr : row+u*e.col ≡ i [MOD d] := by
      rw [show row+u*e.col=b+(s+u*e.col) by dsimp [row]; omega,←eq]
      exact (Nat.mod_modEq _ _).symm.add_left b
    have norm : u*n ≡ row+u*e.col [MOD d] := by
      simpa only [n,Nat.mul_add,←Nat.mul_assoc,Nat.one_mul] using (inv.mul_right row).add_right (u*e.col)
    refine ⟨n,?_,?_,red,norm.trans addr⟩ <;> dsimp [n,row,P] at * <;> omega
  · simp at hit

/-- A hit in one column supplies a base red site with the specified normalized residue. -/
theorem site_from_column {s len d u i : Nat} {e : Entry} (size : len ≤ 2*W)
    (inv : u*P ≡ 1 [MOD d]) (hit : (word s len d u e).testBit i=true) :
    ∃ n, P*s≤n ∧ n<P*(s+len) ∧ baseRed n ∧ u*n ≡ i [MOD d] :=
  column_site size inv hit

private theorem union_site {s len d u i : Nat} {es : List Entry} (size : len≤2*W)
    (inv : u*P ≡ 1 [MOD d]) (hit : (union s len d u es).testBit i=true) :
    ∃ n, P*s≤n ∧ n<P*(s+len) ∧ baseRed n ∧ u*n ≡ i [MOD d] := by
  induction es with
  | nil => simp [union] at hit
  | cons e es ih =>
    rw [union,Nat.testBit_or,Bool.or_eq_true] at hit
    exact hit.elim (column_site size inv) ih

/-- Convert a covered residue in a physical strip into a red term for this start. -/
theorem hit_of_bit {s len d u a : Nat} {es : List Entry} (size : len≤2*W)
    (left : a≤P*s) (right : P*(s+len)≤a+(R-1)*d+1) (hd : 0<d)
    (inv : u*P ≡ 1 [MOD d])
    (bit : (union s len d u es).testBit ((u*a)%d)=true ∨
      (union s len d u es).testBit (d+(u*a)%d)=true) :
    ∃ j<R, baseRed (a+j*d) := by
  let i := (u*a)%d
  have site : ∃ n, P*s≤n ∧ n<P*(s+len) ∧ baseRed n ∧ u*n ≡ i [MOD d] := by
    rcases bit with h|h
    · exact union_site size inv h
    · obtain ⟨n,l,r,red,z⟩ := union_site size inv h
      have step : d+i ≡ i [MOD d] := by change (d+i)%d=i%d; simp
      exact ⟨n,l,r,red,z.trans step⟩
  obtain ⟨n,l,r,red,z⟩ := site
  have undo (x : Nat) : P*(u*x) ≡ x [MOD d] := by
    rw [←Nat.mul_assoc,Nat.mul_comm P u]
    simpa only [Nat.one_mul] using inv.mul_right x
  have eq : a ≡ n [MOD d] :=
    ((undo a).symm.trans (((z.trans (Nat.mod_modEq _ _)).symm).mul_left P)).trans (undo n)
  obtain ⟨j,hj⟩ := (Nat.modEq_iff_exists_eq_add (by omega : a≤n)).mp eq
  rw [Nat.mul_comm d j] at hj
  have bound : j*d≤(R-1)*d := by omega
  have last := Nat.le_of_mul_le_mul_right bound hd
  change j≤177146 at last
  exact ⟨j,by change j<177147; omega,hj ▸ red⟩

/-- The same row strip works for every legal start and every difference above
`floor` for which its column masks cover all residues. -/
theorem hit {floor s len d u a : Nat} {es : List Entry}
    (size : len≤2*W) (left : boardEnd≤P*s+(R-1)*floor)
    (right : P*(s+len)≤(R-1)*floor+2) (low : floor≤d) (hd : 0<d)
    (inv : u*P ≡ 1 [MOD d]) (cover : covers s len d u es=true)
    (ha : 1≤a) (he : a+(R-1)*d≤boardEnd) : ∃ j<R, baseRed (a+j*d) := by
  have mono := Nat.mul_le_mul_left (R-1) low
  have small := Nat.mod_lt (u*a) hd
  have bit := congrArg (fun n : Nat => n.testBit ((u*a)%d)) (beq_iff_eq.mp cover)
  simp only [Nat.testBit_and,Nat.testBit_or,Nat.testBit_shiftRight,
    Nat.testBit_two_pow_sub_one,decide_eq_true small,Bool.and_true,Bool.or_eq_true] at bit
  exact hit_of_bit size (by omega) (by omega) hd inv bit

def checkRange (s len : Nat) (es : List Entry) : Nat → List Nat → Bool
  | _, [] => true
  | d, u::us => decide (u*P ≡ 1 [MOD d]) && covers s len d u es && checkRange s len es (d+1) us

theorem range_hit {floor s len a d first : Nat} {es : List Entry} {us : List Nat}
    (size : len≤2*W) (left : boardEnd≤P*s+(R-1)*floor)
    (right : P*(s+len)≤(R-1)*floor+2) (pos : 0<floor)
    (low : floor≤first) (done : checkRange s len es first us=true)
    (lo : first≤d) (hi : d<first+us.length)
    (ha : 1≤a) (he : a+(R-1)*d≤boardEnd) : ∃ j<R, baseRed (a+j*d) := by
  induction us generalizing first with
  | nil => simp at hi; omega
  | cons u us ih =>
    simp only [checkRange,Bool.and_eq_true,decide_eq_true_eq] at done
    simp only [List.length_cons] at hi
    by_cases hd : d=first
    · subst d
      exact hit size left right low (by omega) done.1.1 done.1.2 ha he
    · exact ih (by omega) done.2 (by omega) (by omega)

/-- Every legal window in this interval of differences hits a base red point. -/
def Hits (first past : Nat) : Prop := ∀ a d, first≤d → d<past → 1≤a →
  a+(R-1)*d≤boardEnd → ∃ j<R, baseRed (a+j*d)

theorem join {lo mid hi : Nat} (l : Hits lo mid) (r : Hits mid hi) : Hits lo hi := by
  intro a d lower upper ha he
  by_cases left : d<mid
  · exact l a d lower left ha he
  · exact r a d (by omega) upper ha he

theorem complete_of_hits {lo hi : Nat} (h : Hits lo hi) : OnRange lo hi := by
  intro d lower upper a ha he blue
  obtain ⟨j,hj,red⟩ := h a d lower upper ha he
  exact (blue j hj red).elim

end Green14Search.Medium.Fixed.Repair.WindowBand
