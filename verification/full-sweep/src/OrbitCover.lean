import WindowBand
import PeriodTransfer
import Mathlib.Tactic

namespace Green14Search.Medium.Fixed.Repair.OrbitCover
open BaseSweep GroupedCover

private theorem site {u i : Nat} {es : List Entry} (inv : u*P ≡ 1 [MOD W])
    (hit : (WindowBand.union 0 W W u es).testBit i=true) :
    ∃ n, n<P*W ∧ baseRed n ∧ u*n ≡ i [MOD W] := by
  induction es with
  | nil => simp [WindowBand.union] at hit
  | cons e es ih =>
    rw [WindowBand.union,Nat.testBit_or,Bool.or_eq_true] at hit
    rcases hit with h|h
    · obtain ⟨n,_,lt,red,eq⟩ := WindowBand.site_from_column (by decide : W≤2*W) inv h
      exact ⟨n,by simpa using lt,red,eq⟩
    · exact ih h

theorem projection {u : Nat} {es : List Entry} (inv : u*P ≡ 1 [MOD W])
    (ok : WindowBand.covers 0 W W u es=true) (a : Nat) :
    ∃ n, n<P*W ∧ baseRed n ∧ n ≡ a [MOD W] := by
  let i := (u*a)%W
  have lt : i<W := Nat.mod_lt _ (by decide)
  have seen := congrArg (fun z : Nat => z.testBit i) (beq_iff_eq.mp ok)
  simp only [Nat.testBit_and,Nat.testBit_or,Nat.testBit_shiftRight,
    Nat.testBit_two_pow_sub_one,decide_eq_true lt,Bool.and_true,Bool.or_eq_true] at seen
  have found : ∃ n, n<P*W ∧ baseRed n ∧ u*n ≡ u*a [MOD W] := by
    rcases seen with h|h
    · obtain ⟨n,hl,hr,hm⟩ := site inv h
      exact ⟨n,hl,hr,hm.trans (Nat.mod_modEq _ _)⟩
    · obtain ⟨n,hl,hr,hm⟩ := site inv h
      have normalize : W+i ≡ i [MOD W] := by simp [Nat.ModEq]
      exact ⟨n,hl,hr,(hm.trans normalize).trans (Nat.mod_modEq _ _)⟩
  obtain ⟨n,hl,hr,hm⟩ := found
  have undo (v : Nat) : P*(u*v) ≡ v [MOD W] := by
    simpa only [←Nat.mul_assoc,Nat.mul_comm P u,Nat.one_mul] using inv.mul_right v
  exact ⟨n,hl,hr,((undo n).symm.trans (hm.mul_left P)).trans (undo a)⟩

private theorem copies (a j : Nat) :
    baseRed (a+j*PeriodTransfer.period) ↔ baseRed a := by
  induction j with
  | zero => simp
  | succ j ih =>
    rw [Nat.succ_mul,←Nat.add_assoc]
    exact (PeriodTransfer.base_period _).trans ih

private theorem reduced (n : Nat) : baseRed n ↔ baseRed (n%PeriodTransfer.period) := by
  simpa only [Nat.mod_add_div'] using copies (n%PeriodTransfer.period) (n/PeriodTransfer.period)

theorem red_congr {a b : Nat} (h : a ≡ b [MOD PeriodTransfer.period]) :
    baseRed a ↔ baseRed b :=
  by rw [reduced a,reduced b,show a%PeriodTransfer.period=b%PeriodTransfer.period from h]

private instance : Fact (Nat.Prime P) := ⟨by norm_num1⟩

/-- Every legal step is coprime to the column prime. Stepping a multiple of W
preserves the row-period residue and reaches any column modulo P. -/
theorem reaches (allRows : ∀ a, ∃ n, n<P*W ∧ baseRed n ∧ n ≡ a [MOD W])
    (a d : Nat) (hd : 0<d) (lim : d<P) : ∃ j<P*W, baseRed (a+j*d) := by
  obtain ⟨n,_,red,same⟩ := allRows a
  have nz : (d : ZMod P)≠0 := by
    intro zero
    have eq : d ≡ 0 [MOD P] := (ZMod.natCast_eq_natCast_iff' ..).mp (by simpa using zero)
    simp only [Nat.ModEq,Nat.mod_eq_of_lt lim,Nat.zero_mod,Nat.ne_of_gt hd] at eq
  have unitW : (W : ZMod P)≠0 := by decide
  let t : ZMod P := ((n:ZMod P)-a)/(W*d)
  let k := t.val
  have kcast : (k : ZMod P)=t := ZMod.natCast_zmod_val t
  have ha : a+(W*k)*d ≡ n [MOD P] := by
    apply (ZMod.natCast_eq_natCast_iff' ..).mp
    push_cast
    rw [kcast]
    have quotient : t*((W:ZMod P)*d)=(n:ZMod P)-a := div_mul_cancel₀ _ (mul_ne_zero unitW nz)
    calc
      (a:ZMod P)+(W*t)*d = a+t*(W*d) := by ring
      _ = n := by rw [quotient]; ring
  have row : a+(W*k)*d ≡ a [MOD W] := by simp [Nat.ModEq,Nat.mul_assoc]
  have whole := (Nat.modEq_and_modEq_iff_modEq_mul (by decide : P.Coprime W)).mp
    ⟨ha,row.trans same.symm⟩
  refine ⟨W*k,?_,(reduced _).mpr ?_⟩
  · have small : k<P := ZMod.val_lt _
    simpa only [Nat.mul_comm P W] using (Nat.mul_lt_mul_of_pos_left small (by decide : 0<W))
  · rw [show (a+W*k*d)%PeriodTransfer.period=n%PeriodTransfer.period from whole]
    exact (reduced n).mp red
end Green14Search.Medium.Fixed.Repair.OrbitCover
