import BucketCover
import Green14.BaseSweep

namespace Green14Search.Medium.Fixed.GroupedCover
open Green14Search.Medium.Bins Repair Repair.BaseSweep

abbrev binLow (i : Nat) := edge P 32 i
abbrev binHigh (i : Nat) := edge P 32 (i+1)-1

/-- One word per bin marks phases accounted for by the physical-lane
certificate. The remaining phases must occur in the union of base masks. -/
def checkResidual (d inv : Nat) (es : List Entry) (missing : Nat → Nat) : Bool :=
  let arr := primary d inv es
  (List.range 32).all (fun i => (combine d arr i ||| missing i) == 2^W-1)

def Residual (runs : List Run) (d : Nat) (missing : Nat → Nat) : Prop :=
  ∀ i < 32, ∀ B : Int, -(d:Int) ≤ B → B ≤ ((boardEnd/P : Nat) : Int) →
    (missing i).testBit (B : ZMod W).val = true →
    ∀ A : Nat, edge P 32 i ≤ A → A < edge P 32 (i+1) →
    ∀ a : Nat, (a : Int) = (A*d : Nat) + (P : Int)*B → 1 ≤ a → a+(R-1)*d ≤ boardEnd →
      Accounted runs a d

theorem accounted32_of_residual {es : List Entry} {runs : List Run} {d inv : Nat}
    {missing : Nat → Nat} (inverse : inv*d ≡ 1 [MOD P])
    (covered : checkResidual d inv es missing = true) (rescues : Residual runs d missing)
    {a : Nat} (ha : 1 ≤ a) (he : a+(R-1)*d ≤ boardEnd) : Accounted runs a d := by
  let A := a*inv%P
  have hA : A < P := Nat.mod_lt _ (by decide)
  have aligned : a%P = A*d%P := by
    change a%P = a*inv%P*d%P
    rw [Nat.mod_mul_mod, Nat.mul_assoc]
    simpa only [Nat.mul_one, Nat.ModEq] using (inverse.mul_left a).symm
  let i := A*32/P
  obtain ⟨hi,hl,hu⟩ := locate (by decide : 0 < P) (by decide : 0 < 32) hA
  change i < 32 at hi
  have eq : combine d (primary d inv es) i ||| missing i = 2^W-1 :=
    beq_iff_eq.mp (List.all_eq_true.mp covered i (List.mem_range.mpr hi))
  have lit := congrArg (fun v : Nat => v.testBit (phase W P a A d).val) eq
  simp only [Nat.testBit_or,Nat.testBit_two_pow_sub_one,decide_eq_true (ZMod.val_lt _),
    Bool.or_eq_true] at lit
  rcases lit with hit|other
  · exact Or.inl (bucket_hit aligned rfl hit)
  let B : Int := (a/P : Nat) - (A*d/P : Nat)
  have eqB : (B : ZMod W) = phase W P a A d := by simp only [B,phase,Int.cast_sub,Int.cast_natCast]
  have q : A*d/P ≤ d := by
    apply (Nat.div_le_div_right (Nat.mul_le_mul_right d hA.le)).trans
    rw [Nat.mul_div_cancel_left d (by decide : 0 < P)]
  have na : a/P ≤ boardEnd/P := Nat.div_le_div_right (by omega)
  have nonA := Int.natCast_nonneg (a/P)
  have nonQ := Int.natCast_nonneg (A*d/P)
  have bl : -(d:Int) ≤ B := by unfold B; omega
  have bh : B ≤ ((boardEnd/P : Nat) : Int) := by unfold B; omega
  exact rescues i hi B bl bh (eqB.symm ▸ other) A hl hu a (periodic_origin aligned) ha he

/-- A single certified scan accounts for all starting columns in one physical
piece of a missing row, including starts inside a recorded exceptional run. -/
theorem hole_span {runs : List Run} {d A A₀ A₁ a a₀ : Nat} {B : Int}
    (hlo : A₀ ≤ A) (hhi : A ≤ A₁)
    (ha : (a : Int) = (A*d : Nat) + (P : Int)*B)
    (hb : (a₀ : Int) = (A₀*d : Nat) + (P : Int)*B)
    {t cursor : Nat} (start : t+cursor*d = a₀)
    {ws : List Witness} (checked : scan runs t d (cursor+(A₁+1-A₀)) cursor ws = true) :
    Accounted runs a d := by
  have h := scan_sound (q := cursor+(A-A₀)) checked (by omega) (by omega)
  have ea : a₀+(A-A₀)*d = a := by
    have step : A₀*d+(A-A₀)*d = A*d := by rw [← Nat.add_mul, Nat.add_sub_of_le hlo]
    omega
  rwa [Nat.add_mul, ← Nat.add_assoc, start, ea] at h

end Green14Search.Medium.Fixed.GroupedCover
