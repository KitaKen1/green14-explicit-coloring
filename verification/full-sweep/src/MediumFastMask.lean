import MediumBins
import MediumFixed

/-! Each row mask factors into three small digit alphabets. A shifted union
adds one digit position and keeps a bit-level witness in the archive mask. -/
namespace Green14Search.Medium.Fixed.FastMask
open Green14Search.Medium Green14Search.Medium.Bins

abbrev alphabetA : List Nat := [2,7,9,10,15,17,29,30,33,35]
abbrev alphabetB : List Nat := [2,18,22,28,30,36,37,40,45,48,49,55,57,63]

def moved (source amount : Nat) : Nat :=
  rotate W (twice W source) (W - amount%W)

private theorem moved_sound {source amount b : Nat} (hb : b < W)
    (hit : (moved source amount).testBit b = true) :
    ∃ j < W, source.testBit j = true ∧ (j+amount)%W = b := by
  let j := (b+(W-amount%W))%W
  refine ⟨j, Nat.mod_lt _ (by decide), ?_, ?_⟩
  · simpa only [moved, rotate_bit _ _ _ _ (by decide : 0 < W) hb, j] using hit
  · change ((b+(88985-amount%88985))%88985 + amount)%88985 = b
    change b < 88985 at hb
    omega

def layer (source f place : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun d mask => moved source (f*place*d) ||| mask) 0

private theorem from_layer {source f place b : Nat} {digits : List Nat}
    (hb : b < W) (hit : (layer source f place digits).testBit b = true) :
    ∃ d ∈ digits, ∃ j < W, source.testBit j = true ∧ (j+f*place*d)%W=b := by
  induction digits with
  | nil => simp [layer] at hit
  | cons d tail ih =>
    simp only [layer, List.foldr_cons, Nat.testBit_or, Bool.or_eq_true] at hit
    rcases hit with h | h
    · exact ⟨d, List.mem_cons_self, moved_sound hb h⟩
    · obtain ⟨v,hv,hj⟩ := ih h
      exact ⟨v,List.mem_cons_of_mem d hv,hj⟩

def digitMask (f h : Nat) : Nat :=
  let one := (1 : Nat) <<< (h%W)
  let low := layer one f 1 alphabetA
  let mid := layer low f 37 alphabetA
  layer mid f 1369 alphabetB

private def words := alphabetB.flatMap (fun z => alphabetA.flatMap fun y =>
  alphabetA.map fun x => x+37*y+1369*z)

set_option maxRecDepth 8192 in
private theorem words_eq : words = baseMask := by decide +kernel

private theorem word_mem {x y z : Nat} (hx : x ∈ alphabetA) (hy : y ∈ alphabetA)
    (hz : z ∈ alphabetB) : x+37*y+1369*z ∈ baseMask := by
  rw [← words_eq]
  exact List.mem_flatMap.mpr ⟨z, hz, List.mem_flatMap.mpr ⟨y, hy, List.mem_map.mpr ⟨x,hx,rfl⟩⟩⟩

theorem digitMask_sound {f h b : Nat} (hb : b < W) (hit : (digitMask f h).testBit b = true) :
    ∃ k ∈ baseMask, (f*k+h)%W = b := by
  obtain ⟨z,hz,j,hj,hitMid,stepZ⟩ := from_layer hb hit
  obtain ⟨y,hy,i,hi,hitLow,stepY⟩ := from_layer hj hitMid
  obtain ⟨x,hx,g,_,hitOne,stepX⟩ := from_layer hi hitLow
  simp only [Nat.shiftLeft_eq, Nat.one_mul, Nat.testBit_two_pow, decide_eq_true_eq] at hitOne
  subst g
  refine ⟨_, word_mem hx hy hz, ?_⟩
  rw [← stepZ, ← stepY, ← stepX]
  simp only [Nat.add_assoc, Nat.mod_add_mod]
  congr 1
  ring

def mask (c : Nat) : Nat :=
  if c ∈ columnKeys ∧ factor c ≠ 0 then digitMask (factor c) (shift c) else 0

theorem sound (patch : Nat → Nat → Prop) (n : Nat)
    (hit : (mask (n%P)).testBit (n/P%W) = true) : isRed patch n := by
  unfold mask at hit
  split at hit
  · rename_i h
    obtain ⟨k,hk,he⟩ := digitMask_sound (Nat.mod_lt _ (by decide)) hit
    refine ⟨h.1, ?_⟩
    rw [ite_eq_right h.2]
    exact ⟨k,hk,he.symm⟩
  · simp at hit

end Green14Search.Medium.Fixed.FastMask
