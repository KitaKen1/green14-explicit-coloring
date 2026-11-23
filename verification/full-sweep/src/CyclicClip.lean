import CyclicEnds
import RecordedIndex
import FastBoundary

namespace Green14Search.Medium.Fixed.Repair.OrbitCover
open PeriodTransfer BaseSweep RecordedResidues GapInterior

structure Gap where
  x : Nat
  d : Nat
  len : Nat
  nextDigit : Nat
  indices : Nat

abbrev liftBy : Nat := 8*period
abbrev edge : Nat := liftBy+boardEnd

def firstIndex (z d : Nat) := max 1 ((liftBy+1-z+(d-1))/d)
def lastIndex (z d len : Nat) := min len ((edge-z)/d)

def copyOK (g : Gap) (n : Nat) : Bool :=
  let z := g.x+n*period
  let lo := firstIndex z g.d
  let hi := lastIndex z g.d g.len
  if hi+1<lo+R then true
  else match PackedRunIndex.find archivedIndex ((g.indices >>> (13*n))%8192) with
    | none => false
    | some v => decide (v.step=g.d ∧ v.first+liftBy=z+lo*g.d ∧ hi+1≤lo+v.terms)

def gapOK (g : Gap) : Bool :=
  decide (0<g.d ∧ g.x+g.len*g.d≤liftBy) &&
    fastHit (g.x+(g.len+1)*g.d) g.nextDigit &&
    (List.range 10).all (copyOK g)

private theorem bounds {z d b len a : Nat} (hd : 0<d) (hb : 1≤b) (length : b+R-1≤len)
    (ha : 1≤a) (legal : a+(R-1)*d≤boardEnd) (align : z+b*d=a+liftBy) :
    firstIndex z d≤b ∧ b+R-1≤lastIndex z d len := by
  have low : (liftBy+1-z+(d-1))/d<b+1 := by
    apply (Nat.div_lt_iff_lt_mul hd).mpr
    rw [Nat.add_mul,Nat.one_mul]
    omega
  have index : b+R-1=b+(R-1) := Nat.add_sub_assoc (by decide : 1≤R) b
  have top : (b+R-1)*d≤edge-z := by
    rw [index,Nat.add_mul]
    change _≤liftBy+boardEnd-z
    omega
  exact ⟨max_le hb (by omega), le_min length ((Nat.le_div_iff_mul_le hd).mpr top)⟩

private theorem from_copy {g : Gap} {n a b : Nat} (ok : copyOK g n=true)
    (hd : 0<g.d) (hb : 1≤b) (len : b+R-1≤g.len)
    (ha : 1≤a) (legal : a+(R-1)*g.d≤boardEnd)
    (align : g.x+n*period+b*g.d=a+liftBy) : InRun recordedRuns a g.d := by
  let z := g.x+n*period
  let lo := firstIndex z g.d
  let hi := lastIndex z g.d g.len
  have ⟨low,high⟩ := bounds hd hb len ha legal align
  change lo≤b at low
  change b+R-1≤hi at high
  change (if hi+1<lo+R then true else _) = true at ok
  rw [ite_eq_right (by omega : ¬hi+1<lo+R)] at ok
  split at ok
  · contradiction
  · rename_i v hv
    rw [PackedRunIndex.find_eq] at hv
    obtain ⟨step,start,room⟩ := of_decide_eq_true ok
    change v.first+liftBy=z+lo*g.d at start
    change hi+1≤lo+v.terms at room
    change z+b*g.d=a+liftBy at align
    refine ⟨v,List.mem_of_getElem? hv,b-lo,by omega,?_,step⟩
    have prod := congrArg (fun j => j*g.d) (Nat.add_sub_of_le low)
    simp only [Nat.add_mul] at prod
    omega

/-- Every legal window contained in a translate of this checked cyclic gap
belongs to the original finite run archive. -/
theorem contained_copy {g : Gap} {a b : Nat} (ok : gapOK g=true) (hb : 1≤b)
    (len : b+R-1≤g.len) (ha : 1≤a) (legal : a+(R-1)*g.d≤boardEnd)
    (align : a ≡ g.x+b*g.d [MOD period]) : InRun recordedRuns a g.d := by
  simp only [gapOK,Bool.and_eq_true,decide_eq_true_eq] at ok
  obtain ⟨⟨⟨hd,lift⟩,_⟩,copies⟩ := ok
  have earlier : g.x+b*g.d≤a+liftBy := by
    have bsmall : b≤g.len := by
      rw [Nat.add_sub_assoc (by decide : 1≤R) b] at len
      exact (Nat.le_add_right b (R-1)).trans len
    have := Nat.mul_le_mul_right g.d bsmall
    omega
  have shiftA : a+liftBy ≡ a [MOD period] := by simp [Nat.ModEq,liftBy]
  obtain ⟨n,eq⟩ := (Nat.modEq_iff_exists_eq_add earlier).mp (align.symm.trans shiftA.symm)
  rw [Nat.mul_comm period n] at eq
  have small : n<10 := by
    by_contra! high
    have many := Nat.mul_le_mul_right period high
    have room : liftBy+boardEnd<10*period := by decide
    omega
  have hit := List.all_eq_true.mp copies n (List.mem_range.mpr small)
  exact from_copy hit hd hb len ha legal (by omega)

def InCyclicList (gs : List Gap) (x d : Nat) : Prop := ∃ g∈gs, g.x=x ∧ g.d=d

/-- It suffices to recognize the red predecessor of each long blue gap on the
period. The finite board boundaries and all positions inside a gap are covered
by the checked list of translated intersections. -/
theorem complete_of_cyclic {gs : List Gap} (valid : gs.all gapOK=true)
    (all : ∀ x d, 0<d → d≤maxStride → LongAfter x d → InCyclicList gs x d) :
    Complete recordedRuns := by
  intro a d ha hd legal blue
  change a+(R-1)*d≤boardEnd at legal
  have lim : d≤maxStride := by
    apply (Nat.le_div_iff_mul_le (by decide : 0<R-1)).mpr
    rw [Nat.mul_comm]; omega
  obtain ⟨x,b,tail,hb,_,align,clearBlue⟩ := preceding hd (by change d≤354296 at lim; change d<354301; omega) blue
  obtain ⟨g,member,gx,gd⟩ := all x d hd lim tail
  subst x d
  have checks := List.all_eq_true.mp valid g member
  simp only [gapOK,Bool.and_eq_true,decide_eq_true_eq] at checks
  obtain ⟨⟨_,next⟩,_⟩ := checks
  have len : b+R-1≤g.len := by
    by_contra! short
    exact clearBlue (g.len+1) (by omega) (by omega) (fastHit_sound next)
  exact contained_copy (List.all_eq_true.mp valid g member) hb len ha legal align

#print axioms complete_of_cyclic
end Green14Search.Medium.Fixed.Repair.OrbitCover
