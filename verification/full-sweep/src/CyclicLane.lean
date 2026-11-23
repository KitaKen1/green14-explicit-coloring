import CyclicClip
import FastCover
import PhaseList
set_option maxRecDepth 20000
set_option maxHeartbeats 2000000

namespace Green14Search.Medium.Fixed.Repair.OrbitCover
open PeriodTransfer BaseSweep GapInterior
open Green14Search.Medium.Bins GroupedCover

/-- One certificate covers starts in a fixed phase and time bin.
A red mark covers starts up to and including that mark. A checked gap
covers all starts of length-R windows contained in the gap. -/
inductive Mark
  | red (t digit : Nat)
  | gap (t offset : Nat) (g : Gap)

def coord (b d t : Nat) := P*b+t*d

def allowedInterval (d b : Nat) : Mark → Option (Nat × Nat)
  | .red t k =>
    if fastHit (coord b d t) k then some (t+1-R,t+1) else none
  | .gap t k g =>
    if g.d=d ∧ gapOK g=true ∧ 1≤k ∧ k+R≤g.len+1 ∧
        coord b d t % period = (g.x+k*d)%period
    then some (t,t+(g.len+2-(k+R))) else none

def coversLane (d b cursor stop : Nat) : List Mark → Bool
  | [] => cursor≥stop
  | m::ms =>
    match allowedInterval d b m with
    | none => false
    | some (lo,hi) => decide (lo≤cursor ∧ cursor<hi) && coversLane d b hi stop ms

private theorem from_interval {a A b d lo hi : Nat} {m : Mark}
    (interval : allowedInterval d b m=some (lo,hi)) (low : lo≤A) (high : A<hi)
    (physical : a ≡ coord b d A [MOD period])
    (ha : 1≤a) (he : a+(R-1)*d≤boardEnd) : Accounted recordedRuns a d := by
  cases m with
  | red t k =>
    simp only [allowedInterval] at interval
    split at interval
    · rename_i hit
      simp only [Option.some.injEq,Prod.mk.injEq] at interval
      let j := t-A
      have tj : A+j=t := by dsimp [j]; omega
      have eq : coord b d A+j*d=coord b d t := by rw [coord,coord,Nat.add_assoc,←Nat.add_mul,tj]
      refine Or.inl ⟨j,by dsimp [j]; omega,?_⟩
      apply (red_congr (physical.add_right (j*d))).mpr
      rw [eq]
      exact fastHit_sound hit
    · contradiction
  | gap t k g =>
    simp only [allowedInterval] at interval
    split at interval
    · rename_i good
      obtain ⟨gd,ok,kpos,cap,offset⟩ := good
      subst d
      obtain ⟨rfl,rfl⟩ := Prod.mk.inj (Option.some.inj interval)
      let h := A-t
      have step : t+h=A := Nat.add_sub_of_le low
      have eq : coord b g.d t+h*g.d=coord b g.d A := by simp only [coord,Nat.add_assoc,←Nat.add_mul,step]
      have congr : coord b g.d t ≡ g.x+k*g.d [MOD period] := offset
      have landing : coord b g.d A ≡ g.x+(k+h)*g.d [MOD period] := by
        rw [←eq,Nat.add_mul,←Nat.add_assoc]
        exact congr.add_right _
      change k+177147≤g.len+1 at cap
      change A<t+(g.len+2-(k+177147)) at high
      have room : (k+h)+177147-1≤g.len := by dsimp [h]; omega
      exact Or.inr (contained_copy ok (by omega : 1≤k+h) room ha he (physical.trans landing))
    · contradiction

theorem covered_lane {ms : List Mark} {d b start stop : Nat}
    (ok : coversLane d b start stop ms=true) {a A : Nat} (low : start≤A) (high : A<stop)
    (aligned : a ≡ coord b d A [MOD period])
    (ha : 1≤a) (he : a+(R-1)*d≤boardEnd) : Accounted recordedRuns a d := by
  induction ms generalizing start with
  | nil => simp [coversLane] at ok; omega
  | cons m ms ih =>
    simp only [coversLane] at ok
    split at ok
    · contradiction
    · rename_i lo hi eq
      obtain ⟨yes,rest⟩ := Bool.and_eq_true_iff.mp ok
      obtain ⟨l,_⟩ := of_decide_eq_true yes
      by_cases top : A<hi
      · exact from_interval eq (l.trans low) top aligned ha he
      · exact ih rest (by omega)

theorem phase_coord {a A d : Nat} (aligned : a%P=A*d%P) :
    a ≡ coord (phase W P a A d).val d A [MOD period] := by
  let b := (phase W P a A d).val
  have row : (a/P) ≡ b + A*d/P [MOD W] := by
    apply (ZMod.natCast_eq_natCast_iff' ..).mp
    simp only [b,Nat.cast_add,ZMod.natCast_zmod_val,phase,sub_add_cancel]
  have h := (row.mul_left' P).add_right (a%P)
  have left := Nat.div_add_mod a P
  have right := Nat.div_add_mod (A*d) P
  rw [left,Nat.mul_add,Nat.add_assoc,aligned,right] at h
  exact h

structure LaneCertificate where
  bin : Nat
  row : Nat
  marks : List Mark

def keys (cs : List LaneCertificate) := cs.map fun c => (c.bin,c.row)
def checkLane (d : Nat) (c : LaneCertificate) :=
  coversLane d c.row (Bins.edge P 32 c.bin) (Bins.edge P 32 (c.bin+1)) c.marks

/-- The bitset proves a red hit for every ordinary phase. One list of
intervals for each remaining phase covers every translate of that lane. -/
theorem direction_with_lanes {d inv : Nat} {es : List Entry} {cs : List LaneCertificate}
    (inverse : inv*d ≡ 1 [MOD P])
    (gate : fastResidual d inv es (fun i => missingMask i (keys cs))=true)
    (lanes : cs.all (checkLane d)=true) {a : Nat}
    (ha : 1≤a) (he : a+(R-1)*d≤boardEnd) : Accounted recordedRuns a d := by
  let A := a*inv%P
  have small : A<P := Nat.mod_lt _ (by decide)
  have aligned : a%P=A*d%P := by
    change a%P=a*inv%P*d%P
    rw [Nat.mod_mul_mod,Nat.mul_assoc]
    simpa only [Nat.ModEq,Nat.mul_one] using (inverse.mul_left a).symm
  let i := A*32/P
  obtain ⟨ib,lo,hi⟩ := locate (by decide : 0<P) (by decide : 0<32) small
  have n := beq_iff_eq.mp (List.all_eq_true.mp (residual_of_fast gate) i (List.mem_range.mpr ib))
  have bit := congrArg (fun w : Nat => w.testBit (phase W P a A d).val) n
  simp only [Nat.testBit_or,Nat.testBit_two_pow_sub_one,decide_eq_true (ZMod.val_lt _),Bool.or_eq_true] at bit
  rcases bit with hit|hole
  · exact Or.inl (bucket_hit aligned rfl hit)
  obtain ⟨c,hc,eq⟩ := List.mem_map.mp (mem_missing hole)
  obtain ⟨one,two⟩ := Prod.mk.inj eq
  refine covered_lane (A:=A) (List.all_eq_true.mp lanes c hc) ?_ ?_ ?_ ha he
  · simpa only [one] using lo
  · simpa only [one] using hi
  · simpa only [two] using phase_coord aligned

#print axioms direction_with_lanes
#print axioms covered_lane
end Green14Search.Medium.Fixed.Repair.OrbitCover
