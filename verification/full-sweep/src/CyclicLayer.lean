import MediumTreeBits

namespace Green14Search.Medium.Fixed.CyclicLayer
open Green14Search.Medium.Bins

/-- Reduce a word spanning two row periods in one operation. -/
def foldPeriod (bits : Nat) := (bits ||| (bits >>> W)) &&& (2^W-1)

private theorem fold_or (x y : Nat) : foldPeriod (x ||| y)=foldPeriod x ||| foldPeriod y := by
  apply Nat.eq_of_testBit_eq
  intro b
  simp only [foldPeriod,Nat.testBit_and,Nat.testBit_or,Nat.testBit_shiftRight]
  cases (x.testBit b) <;> cases (y.testBit b) <;> cases (x.testBit (W+b)) <;>
    cases (y.testBit (W+b)) <;> simp_all

private theorem one_shift (source amount : Nat) :
    foldPeriod ((source &&& (2^W-1)) <<< (amount%W)) = FastMask.moved source amount := by
  apply Nat.eq_of_testBit_eq
  intro b
  have pos : 0<W := by decide
  have hk := Nat.mod_lt amount pos
  have formula (hb : b<W) : (FastMask.moved source amount).testBit b = source.testBit ((b+(W-amount%W))%W) :=
    rotate_bit _ _ _ _ pos hb
  by_cases hb : b<W
  · rw [formula hb]
    simp only [foldPeriod,Nat.testBit_and,Nat.testBit_or,Nat.testBit_shiftRight,
      Nat.testBit_shiftLeft,Nat.testBit_two_pow_sub_one,decide_eq_true hb,Bool.and_true]
    simp only [Nat.add_comm W b]
    by_cases high : amount%W≤b
    · have bounded : b-amount%W<W := by omega
      have far : ¬(b+W-amount%W<W) := by omega
      have eq : (b+(W-amount%W))%W=b-amount%W := by
        rw [show b+(W-amount%W)=(b-amount%W)+W by omega,Nat.add_mod_right,Nat.mod_eq_of_lt bounded]
      simp [high,bounded,far,eq]
    · have near : b+W-amount%W<W := by omega
      have large : amount%W≤b+W := by omega
      have eq : (b+(W-amount%W))%W=b+W-amount%W := by
        rw [Nat.mod_eq_of_lt (by omega)]
        omega
      simp [high,near,large,eq]
  · simp [foldPeriod,FastMask.moved,rotate,hb]

def rawLayer (source f place : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit bits => source <<< ((f*place*digit)%W) ||| bits) 0

def layer (source f place : Nat) (digits : List Nat) : Nat :=
  foldPeriod (rawLayer (source &&& (2^W-1)) f place digits)

theorem layer_eq (source f place : Nat) (digits : List Nat) :
    layer source f place digits = FastMask.layer source f place digits := by
  induction digits with
  | nil => change foldPeriod 0=0; decide +kernel
  | cons x xs ih =>
    simpa only [layer,rawLayer,FastMask.layer,List.foldr_cons,fold_or,one_shift] using
      congrArg (fun tail => FastMask.moved source (f*place*x) ||| tail) ih

def digitMask (f h : Nat) : Nat :=
  let low := layer (1 <<< (h%W)) f 1 FastMask.alphabetA
  let mid := layer low f 37 FastMask.alphabetA
  layer mid f 1369 FastMask.alphabetB

def mask (c : Nat) : Nat :=
  match TreeBits.literalTable.search c with
  | none => 0
  | some v => if v.2.1=0 then 0 else digitMask v.2.1 v.2.2

theorem mask_eq (c : Nat) : mask c = TreeBits.mask c := by
  unfold mask TreeBits.mask
  cases h : TreeBits.literalTable.search c with
  | none => rfl
  | some v => simp only [digitMask,FastMask.digitMask,layer_eq]

end Green14Search.Medium.Fixed.CyclicLayer
