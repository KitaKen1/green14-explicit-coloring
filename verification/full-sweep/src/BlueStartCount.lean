import Green14.BaseSweep
import Mathlib.Data.Fintype.Card

namespace Green14Search.Medium.Fixed.Repair.BlueStartCount
open BaseSweep

/-- The first legal window of a maximal blue run of length at least R. -/
def LeftEnd (a d : Nat) : Prop :=
  1 ≤ a ∧ 0 < d ∧ a+(R-1)*d ≤ boardEnd ∧
    (a≤d ∨ baseRed (a-d)) ∧ (∀ j<R, ¬baseRed (a+j*d))

/-- A recorded run's full blue interior and its two bounding positions. -/
structure Valid (g : Run) : Prop where
  first : 1 ≤ g.first
  step : 0 < g.step
  length : R ≤ g.terms
  last : g.first+(g.terms-1)*g.step ≤ boardEnd
  interior : ∀ j<g.terms, ¬baseRed (g.first+j*g.step)
  left : g.first≤g.step ∨ baseRed (g.first-g.step)
  right : boardEnd < g.first+g.terms*g.step ∨ baseRed (g.first+g.terms*g.step)

theorem Valid.leftEnd {g : Run} (h : Valid g) : LeftEnd g.first g.step := by
  refine ⟨h.first,h.step,?_,h.left,fun j hj => h.interior j (hj.trans_le h.length)⟩
  exact (Nat.add_le_add_left (Nat.mul_le_mul_right _ (Nat.sub_le_sub_right h.length 1)) _).trans h.last

/-- The finite count is conceptual. An independent upper certificate can
compute it through any representation of the same left endpoints. -/
abbrev Vertex := Fin (boardEnd+1) × Fin (maxStride+1)
abbrev Starts := {v : Vertex // LeftEnd v.1.val v.2.val}

noncomputable instance : Fintype Starts := Fintype.ofFinite _

private theorem limit {a d : Nat} (h : LeftEnd a d) : a≤boardEnd ∧ d≤maxStride := by
  refine ⟨by have := h.2.2.1; omega, ?_⟩
  apply (Nat.le_div_iff_mul_le (by decide : 0<R-1)).mpr
  rw [Nat.mul_comm]
  have := h.1
  have := h.2.2.1
  omega

private def vertex (a d : Nat) (h : LeftEnd a d) : Starts :=
  ⟨(⟨a, Nat.lt_succ_of_le (limit h).1⟩, ⟨d, Nat.lt_succ_of_le (limit h).2⟩),h⟩

/-- Follow the window to the left until the beginning of its blue run. -/
private theorem find_left {a d : Nat} (ha : 1≤a) (hd : 0<d)
    (he : a+(R-1)*d≤boardEnd) (blue : ∀ j<R, ¬baseRed (a+j*d)) :
    ∃ b k, LeftEnd b d ∧ a=b+k*d ∧ ∀ j<k+R, ¬baseRed (b+j*d) := by
  let t := (a-1)%d+1
  let q := (a-1)/d
  have ht : 1≤t := by dsimp [t]; omega
  have htd : t≤d := by
    have := Nat.mod_lt (a-1) hd
    dsimp [t]
    omega
  have ha' : a=t+q*d := by
    have eq := Nat.mod_add_div' (a-1) d
    dsimp [t,q]
    omega
  let Good (m : Nat) := m≤q ∧ ∀ j<q-m+R, ¬baseRed (t+(m+j)*d)
  have someGood : ∃ m, Good m := by
    refine ⟨q,le_rfl,?_⟩
    simp only [Nat.sub_self,Nat.zero_add,Nat.add_mul,← Nat.add_assoc,←ha']
    exact blue
  classical
  let m := Nat.find someGood
  have found : Good m := Nat.find_spec someGood
  obtain ⟨hm,hblue⟩ := found
  let b := t+m*d
  let k := q-m
  have start : a=b+k*d := by
    dsimp [b,k]
    rw [Nat.add_assoc, ←Nat.add_mul, Nat.add_sub_of_le hm]
    exact ha'
  have allBlue : ∀ j<k+R, ¬baseRed (b+j*d) := by
    intro j hj
    simpa only [b,Nat.add_mul,← Nat.add_assoc] using hblue j hj
  have hb : 1≤b := by dsimp [b]; omega
  have hbefore : b≤d ∨ baseRed (b-d) := by
    by_cases zero : m=0
    · left
      simpa only [b,zero,Nat.zero_mul,Nat.add_zero] using htd
    · right
      by_contra absent
      have previous : b-d=t+(m-1)*d := by
        have e : m-1+1=m := by omega
        have x := congrArg (fun z => z*d) e
        simp only [Nat.add_mul,Nat.one_mul] at x
        dsimp [b]
        omega
      have more : Good (m-1) := by
        constructor
        · omega
        · intro j hj
          cases j with
          | zero => simpa [←previous] using absent
          | succ j =>
            have jlim : j<q-m+R := by omega
            have same : m-1+(j+1)=m+j := by omega
            rw [same]
            exact hblue j jlim
      have minimal : m≤m-1 := Nat.find_min' someGood more
      omega
  have bend : b+(R-1)*d≤boardEnd := by omega
  exact ⟨b,k,⟨hb,hd,bend,hbefore,fun j hj => allBlue j (by omega)⟩,start,allBlue⟩

def key (g : Run) : Nat × Nat := (g.first,g.step)

/-- A genuine record can account for a blue prefix starting at its left
endpoint. The red immediately after the run prevents an earlier stop. -/
private theorem extend {g : Run} (good : Valid g) {a k : Nat}
    (start : a=g.first+k*g.step) (hend : a+(R-1)*g.step≤boardEnd)
    (pref : ∀ j<k+R, ¬baseRed (g.first+j*g.step)) : k+R≤g.terms := by
  by_contra short
  have bound : g.first+g.terms*g.step ≤ a+(R-1)*g.step := by
    rw [start,Nat.add_assoc,← Nat.add_mul]
    exact Nat.add_le_add_left (Nat.mul_le_mul_right _ (by omega)) _
  have next := good.right.resolve_left (by omega)
  exact pref g.terms (by omega) next

private noncomputable def recordedEmb (runs : List Run)
    (valid : ∀ g∈runs, Valid g) : Fin runs.length → Starts :=
  fun i => vertex (runs.get i).first (runs.get i).step
    (valid _ (List.get_mem _ _)).leftEnd

private theorem emb_injective (runs : List Run) (keys : (runs.map key).Nodup)
    (valid : ∀ g∈runs, Valid g) :
    Function.Injective (recordedEmb runs valid) := by
  intro i j eq
  have h : key (runs.get i)=key (runs.get j) :=
    congrArg (fun x : Starts => (x.val.1.val,x.val.2.val)) eq
  have hi : i.val<(runs.map key).length := by simp
  have hj : j.val<(runs.map key).length := by simp
  let u : Fin (runs.map key).length := ⟨i.val,hi⟩
  let v : Fin (runs.map key).length := ⟨j.val,hj⟩
  have same : (runs.map key).get u = (runs.map key).get v := by
    simpa [u,v] using h
  exact Fin.ext (congrArg (fun x : Fin (runs.map key).length => x.val) ((List.nodup_iff_injective_get.mp keys) same))

/-- An upper bound on the number of genuine left endpoints proves exhaustiveness.
The right boundary of each recorded run is used when transferring back to
every length-R window, including windows interior to that run. -/
theorem complete_of_count {runs : List Run} (keys : (runs.map key).Nodup)
    (valid : ∀ g∈runs, Valid g) (upper : Fintype.card Starts ≤ runs.length) :
    Complete runs := by
  classical
  let emb := recordedEmb runs valid
  have inj : Function.Injective emb := emb_injective runs keys valid
  have surj : Function.Surjective emb := by
    exact (Fintype.bijective_iff_injective_and_card emb).mpr
      ⟨inj, Nat.le_antisymm (by simpa using Fintype.card_le_of_injective emb inj)
        (by simpa using upper)⟩ |>.2
  intro a d ha hd he blue
  obtain ⟨b,k,hb,start,pref⟩ := find_left ha hd (by simpa [boardEnd] using he) blue
  obtain ⟨i,eq⟩ := surj (vertex b d hb)
  have first : (runs.get i).first=b := congrArg (fun x : Starts => x.val.1.val) eq
  have step : (runs.get i).step=d := congrArg (fun x : Starts => x.val.2.val) eq
  refine ⟨runs.get i, List.get_mem _ _,k, ?_, by rw [first]; exact start, step⟩
  apply extend (valid _ (List.get_mem _ _))
  · rw [first,step]
  · rw [step,←start]
    exact he
  · rwa [first,step]

theorem count_of_complete {runs : List Run} (valid : ∀ g∈runs, Valid g)
    (full : Complete runs) : Fintype.card Starts ≤ runs.length := by
  classical
  have surj : Function.Surjective (recordedEmb runs valid) := by
    intro x
    obtain ⟨⟨a,d⟩, h⟩ := x
    obtain ⟨g,hg,k,bound,start,step⟩ := full _ _ h.1 h.2.1 h.2.2.1 h.2.2.2.2
    have hg' := valid g hg
    change a.val=g.first+k*d.val at start
    change g.step=d.val at step
    have zero : k=0 := by
      by_contra nonzero
      have phase : (k-1)*d.val+d.val=k*d.val := by
        have h := congrArg (fun j : Nat => j*d.val) (Nat.sub_add_cancel (by omega : 1 ≤ k))
        simpa only [Nat.add_mul,Nat.one_mul] using h
      have eq : a.val-d.val = g.first+(k-1)*g.step := by
        rw [step]
        omega
      have beyond : d.val < a.val := by
        have := hg'.first
        omega
      have red : baseRed (a.val-d.val) := h.2.2.2.1.resolve_left (not_le.mpr beyond)
      rw [eq] at red
      exact hg'.interior (k-1) (by omega) red
    have first : a.val=g.first := by simpa only [zero,Nat.zero_mul,Nat.add_zero] using start
    obtain ⟨i,hi⟩ := List.mem_iff_get.mp hg
    refine ⟨i,Subtype.ext (Prod.ext (Fin.ext ?_) (Fin.ext ?_))⟩
    · change (runs.get i).first=a.val
      rw [hi,first]
    · change (runs.get i).step=d.val
      rw [hi,step]
  simpa using Fintype.card_le_of_surjective (recordedEmb runs valid) surj

theorem complete_iff_count (keys : (recordedRuns.map key).Nodup)
    (valid : ∀ g∈recordedRuns, Valid g) :
    Complete recordedRuns ↔ Fintype.card Starts ≤ 4723 := by
  rw [←recorded_gap_count]
  exact ⟨count_of_complete valid, complete_of_count keys valid⟩

#print axioms complete_iff_count
end Green14Search.Medium.Fixed.Repair.BlueStartCount

namespace Green14Search.Medium.Fixed.Repair.BlueStartCount
open BaseSweep

private def increasingFrom (a : Nat) : List Nat → Bool
  | [] => true
  | b::tail => (a<b) && increasingFrom b tail

private theorem increasingFrom_sound {a : Nat} {xs : List Nat}
    (h : increasingFrom a xs=true) :
    (∀ b ∈ xs, a<b) ∧ xs.Pairwise (·<·) := by
  induction xs generalizing a with
  | nil => simp
  | cons b xs ih =>
    simp only [increasingFrom,Bool.and_eq_true,decide_eq_true_eq] at h
    obtain ⟨bound,pair⟩ := ih h.2
    refine ⟨?_,List.pairwise_cons.mpr ⟨bound,pair⟩⟩
    intro c hc
    rcases List.mem_cons.mp hc with rfl | rest
    · exact h.1
    · exact lt_trans h.1 (bound c rest)

private def sortKeys : Nat → List Nat → List Nat
  | 0, xs => xs
  | fuel+1, xs =>
    if xs.length≤1 then xs
    else
      let low := fun (x : Nat) => !x.testBit fuel
      sortKeys fuel (xs.filter low) ++ sortKeys fuel (xs.filter (fun x => !(low x)))

private theorem sortPerm (fuel : Nat) (xs : List Nat) : List.Perm (sortKeys fuel xs) xs := by
  induction fuel generalizing xs with
  | zero => rfl
  | succ fuel ih =>
    unfold sortKeys
    split
    · rfl
    · exact ((ih _).append (ih _)).trans (List.filter_append_perm _ _)

private def noKeyDuplicates (xs : List Nat) : Bool :=
  match sortKeys 56 xs with
  | [] => true
  | a::rest => increasingFrom a rest

private theorem nodup_of_noKeyDuplicates {xs : List Nat} (ok : noKeyDuplicates xs=true) :
    xs.Nodup := by
  apply (sortPerm 56 xs).nodup_iff.mp
  unfold noKeyDuplicates at ok
  split at ok
  · rename_i nil
    rw [nil]
    simp
  · rename_i a rest eq
    rw [eq]
    have bounds := increasingFrom_sound ok
    exact (List.pairwise_cons.mpr bounds).imp (fun h => ne_of_lt h)

private def scalarKey (x : Nat × Nat) : Nat := (boardEnd+1)*x.2+x.1

set_option maxRecDepth 50000 in
set_option maxHeartbeats 0 in
theorem recordedKeysNodup : (recordedRuns.map key).Nodup :=
  List.Nodup.of_map scalarKey (nodup_of_noKeyDuplicates (by decide +kernel))

theorem complete_iff_endpoint_bound (valid : ∀ g∈recordedRuns, Valid g) :
    Complete recordedRuns ↔ Fintype.card Starts ≤ 4723 :=
  complete_iff_count recordedKeysNodup valid

theorem recorded_lower_bound (valid : ∀ g∈recordedRuns, Valid g) :
    4723 ≤ Fintype.card Starts := by
  have h := Fintype.card_le_of_injective _ (emb_injective recordedRuns recordedKeysNodup valid)
  simpa only [Fintype.card_fin, recorded_gap_count] using h

theorem complete_iff_exact_count (valid : ∀ g∈recordedRuns, Valid g) :
    Complete recordedRuns ↔ Fintype.card Starts = 4723 := by
  rw [complete_iff_endpoint_bound valid]
  have lower := recorded_lower_bound valid
  omega

#print axioms recordedKeysNodup
#print axioms complete_iff_endpoint_bound
end Green14Search.Medium.Fixed.Repair.BlueStartCount
