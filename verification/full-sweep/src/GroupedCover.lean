import MediumTreeBits

namespace Green14Search.Medium.Fixed.GroupedCover
open Green14Search.Medium.Bins

/-- Each mask value comes with a kernel proof that it is the base column in the archive. -/
structure Entry where
  col : Nat
  bits : Nat
  valid : bits = TreeBits.mask col

/-- Pick the index in the first or second period admissible for every start in the bin. -/
def time (dInv lo : Nat) (e : Entry) : Nat :=
  let t := e.col * dInv % P
  if t < lo then t+P else t

def contribution (d inv low high : Nat) (e : Entry) : Nat :=
  let t := time inv high e
  if high ≤ t ∧ t < low+R ∧ t*d%P = e.col
  then rotate W (twice W e.bits) (t*d/P)
  else 0

def coverage (d inv low high : Nat) : List Entry → Nat
  | [] => 0
  | e::es => contribution d inv low high e ||| coverage d inv low high es

theorem get_hit {a d inv low high A : Nat} (es : List Entry)
    (aligned : a%P = A*d%P) (hl : low ≤ A) (hu : A ≤ high)
    (hit : (coverage d inv low high es).testBit (phase W P a A d).val = true) :
    ∃ j < R, Repair.baseRed (a+j*d) := by
  induction es with
  | nil => simp [coverage] at hit
  | cons e es ih =>
    rw [coverage, Nat.testBit_or, Bool.or_eq_true] at hit
    rcases hit with hit | hit
    · simp only [contribution] at hit
      split at hit
      · rename_i hh
        let t := time inv high e
        have ht : t*d%P = e.col := hh.2.2
        apply window_of_union (by decide : 0 < P) TreeBits.mask Repair.baseRed
          (TreeBits.sound (fun _ _ => False)) aligned [t]
        · intro u hu'
          have he : u = t := by simpa using hu'
          exact he ▸ ⟨hu.trans hh.1, by have := hh.2.1; change t < low+R at this; omega⟩
        · simpa only [maskUnion, Nat.or_zero, ht, ← e.valid] using hit
      · simp at hit
    · exact ih hit

def checkBin (d inv i : Nat) (es : List Entry) : Bool :=
  coverage d inv (edge P 16 i) (edge P 16 (i+1)-1) es == 2^W-1

theorem direction {d inv : Nat} (es : List Entry) (inverse : inv*d ≡ 1 [MOD P])
    (checks : (List.range 16).all (fun i => checkBin d inv i es) = true)
    (a : Nat) : ∃ j < R, Repair.baseRed (a+j*d) := by
  let A := a*inv%P
  have aligned : a%P = A*d%P := by
    change a%P = a*inv%P*d%P
    rw [Nat.mod_mul_mod, Nat.mul_assoc]
    simpa only [Nat.mul_one, Nat.ModEq] using (inverse.mul_left a).symm
  obtain ⟨hi,hl,hu⟩ := locate (by decide : 0 < P) (by decide : 0 < 16) (Nat.mod_lt (a*inv) (by decide : 0 < P))
  let i := A*16/P
  change i < 16 at hi
  change edge P 16 i ≤ A at hl
  change A < edge P 16 (i+1) at hu
  have h := List.all_eq_true.mp checks i (List.mem_range.mpr hi)
  have eq : coverage d inv (edge P 16 i) (edge P 16 (i+1)-1) es = 2^W-1 := by
    exact beq_iff_eq.mp h
  apply get_hit (high := edge P 16 (i+1)-1) es aligned hl (by omega)
  rw [eq,Nat.testBit_two_pow_sub_one,decide_eq_true_eq]
  apply ZMod.val_lt

end Green14Search.Medium.Fixed.GroupedCover
