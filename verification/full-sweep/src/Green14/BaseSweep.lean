import Green14.FixedBoard

/-! A certificate for completeness of the base sweep. For each stride and
residue, consecutive progression starts are numbered from zero. A base-red
point or a recorded run covers an interval of these start indices. -/

namespace Green14Search.Medium.Fixed.Repair.BaseSweep

abbrev boardEnd := 2 * R ^ 2 - 1
abbrev maxStride := (boardEnd - 1) / (R - 1)

/-- One affine mask digit certifies membership of a point in the fixed base. -/
def hitCheck (n digit : Nat) : Bool :=
  let c := n % P
  decide (c ∈ columnKeys ∧ factor c ≠ 0 ∧ digit ∈ baseMask ∧
    n / P % W = (factor c * digit + shift c) % W)

theorem baseRed_of_hitCheck {n digit : Nat} (h : hitCheck n digit = true) :
    baseRed n := by
  obtain ⟨hc, hf, hk, hmod⟩ := of_decide_eq_true h
  refine ⟨hc, ?_⟩
  change (if factor (n % P) = 0 then False else _)
  rw [ite_eq_right hf]
  exact ⟨digit, hk, hmod⟩

/-- A hit gives its index in the lane and its mask digit. A run gives its
index in the supplied list and the lane index of its first point. -/
inductive Witness where
  | hit (pointIndex digit : Nat)
  | run (listIndex firstIndex : Nat)

def Witness.interval (runs : List Run) (t d : Nat) : Witness → Option (Nat × Nat)
  | .hit x digit =>
    if hitCheck (t + x*d) digit then some (x+1-R, x+1) else none
  | .run i b =>
    match runs[i]? with
    | none => none
    | some g =>
      if g.step = d ∧ g.first = t+b*d ∧ R ≤ g.terms then
        some (b, b+g.terms+1-R)
      else none

def InRun (runs : List Run) (a d : Nat) : Prop :=
  ∃ g ∈ runs, ∃ k, k+R ≤ g.terms ∧ a = g.first+k*d ∧ g.step = d

def Accounted (runs : List Run) (a d : Nat) : Prop :=
  (∃ j < R, baseRed (a+j*d)) ∨ InRun runs a d

theorem Witness.interval_sound {runs : List Run} {t d lo past q : Nat}
    {w : Witness} (h : w.interval runs t d = some (lo, past))
    (hl : lo ≤ q) (hu : q < past) : Accounted runs (t+q*d) d := by
  cases w with
  | hit x digit =>
    simp only [Witness.interval] at h
    split at h
    · rename_i ok
      simp only [Option.some.injEq, Prod.mk.injEq] at h
      rw [← h.1] at hl
      rw [← h.2] at hu
      have hqx : q ≤ x := by omega
      have hsum := Nat.add_sub_of_le hqx
      refine Or.inl ⟨x-q, by omega, ?_⟩
      rw [Nat.add_assoc, ← Nat.add_mul, hsum]
      exact baseRed_of_hitCheck ok
    · contradiction
  | run i b =>
    cases hg : runs[i]? with
    | none => simp [Witness.interval, hg] at h
    | some g =>
      simp only [Witness.interval, hg] at h
      split at h
      · rename_i valid
        simp only [Option.some.injEq, Prod.mk.injEq] at h
        rw [← h.1] at hl
        rw [← h.2] at hu
        obtain ⟨hs, hf, ht⟩ := valid
        have sum : b + (q-b) = q := Nat.add_sub_of_le hl
        refine Or.inr ⟨g, List.mem_of_getElem? hg, q-b, by omega, ?_, hs⟩
        rw [hf, Nat.add_assoc, ← Nat.add_mul, sum]
      · contradiction

/-- The covered starts form a prefix ending just before `cursor`. -/
def scan (runs : List Run) (t d stop cursor : Nat) : List Witness → Bool
  | [] => decide (stop ≤ cursor)
  | w :: ws =>
    match w.interval runs t d with
    | none => false
    | some (lo, past) => decide (lo ≤ cursor ∧ cursor < past) && scan runs t d stop past ws

theorem scan_sound {runs : List Run} {t d stop cursor q : Nat} {ws : List Witness}
    (h : scan runs t d stop cursor ws = true) (hl : cursor ≤ q) (hu : q < stop) :
    Accounted runs (t+q*d) d := by
  induction ws generalizing cursor with
  | nil =>
    simp [scan] at h
    omega
  | cons w ws ih =>
    cases he : w.interval runs t d with
    | none => simp [scan, he] at h
    | some p =>
      obtain ⟨lo, past⟩ := p
      simp only [scan, he, Bool.and_eq_true, decide_eq_true_eq] at h
      by_cases hq : q < past
      · exact w.interval_sound he (h.1.1.trans hl) hq
      · exact ih h.2 (by omega)

/-- First index beyond the legal starts in the lane whose first point is `t`.
The caller restricts to `1 ≤ t ≤ boardEnd - (R-1)*d`. -/
def laneStop (d t : Nat) := (boardEnd - (R-1)*d - t) / d + 1

theorem complete_of_scans (runs : List Run) (cert : Nat → Nat → List Witness)
    (checked : ∀ d t, 0 < d → d ≤ maxStride → 1 ≤ t → t ≤ d →
      t ≤ boardEnd - (R-1)*d → scan runs t d (laneStop d t) 0 (cert d t) = true) :
    Complete runs := by
  intro a d ha hd he blue
  let t := (a-1)%d+1
  let q := (a-1)/d
  have hmod := Nat.mod_lt (a-1) hd
  have hdiv := Nat.div_add_mod (a-1) d
  have ha' : a = t+q*d := by
    dsimp [t,q]
    rw [Nat.mul_comm] at hdiv
    omega
  have hdmax : d ≤ maxStride := by
    apply (Nat.le_div_iff_mul_le (by decide : 0 < R-1)).mpr
    rw [Nat.mul_comm]
    change a+(R-1)*d ≤ boardEnd at he
    omega
  have hroom : t ≤ boardEnd - (R-1)*d := by
    change a+(R-1)*d ≤ boardEnd at he
    omega
  have hq : q < laneStop d t := by
    apply Nat.lt_succ_of_le
    apply (Nat.le_div_iff_mul_le hd).mpr
    change a+(R-1)*d ≤ boardEnd at he
    omega
  have hh := scan_sound (checked d t hd hdmax (Nat.succ_pos _) (by dsimp [t]; omega) hroom)
    (Nat.zero_le q) hq
  rw [← ha'] at hh
  exact hh.resolve_left (fun ⟨j, hj, hr⟩ => blue j hj hr)

/-- One finite check per legal stride. Lanes with no legal start are omitted. -/
def checkStride (runs : List Run) (d : Nat) (cert : Nat → List Witness) : Bool :=
  (List.range (min d (boardEnd-(R-1)*d))).all fun i =>
    scan runs (i+1) d (laneStop d (i+1)) 0 (cert (i+1))

def checkAll (runs : List Run) (cert : Nat → Nat → List Witness) : Bool :=
  (List.range maxStride).all fun i => checkStride runs (i+1) (cert (i+1))

theorem complete_of_checkAll {runs : List Run} {cert : Nat → Nat → List Witness}
    (h : checkAll runs cert = true) : Complete runs := by
  apply complete_of_scans runs cert
  intro d t hd hdmax ht htd htroom
  have hd' : d-1 ∈ List.range maxStride := List.mem_range.mpr (by omega)
  have hs := List.all_eq_true.mp h (d-1) hd'
  have dsucc : d-1+1 = d := by omega
  change checkStride runs (d-1+1) (cert (d-1+1)) = true at hs
  rw [dsucc] at hs
  have ht' : t-1 ∈ List.range (min d (boardEnd-(R-1)*d)) := by
    apply List.mem_range.mpr
    exact lt_min (by omega) (by omega)
  have hs' := List.all_eq_true.mp hs (t-1) ht'
  simpa only [show t-1+1 = t by omega] using hs'

/-- The largest legal stride permits exactly the start 1. The literal
column 12222 and mask digit 25893 put its term 68416 in the base red set. -/
theorem maximum_stride_base_hit {a : Nat} (ha : 1 ≤ a)
    (he : a + (R-1)*maxStride ≤ boardEnd) : ∃ j < R, baseRed (a+j*maxStride) := by
  have hmax : maxStride = 354296 := by decide
  rw [hmax] at *
  have ha' : a = 1 := by change a + 62762119216 ≤ 62762119217 at he; omega
  subst a
  have hs : scan [] 1 354296 (laneStop 354296 1) 0 [.hit 68416 25893] = true := by
    set_option maxRecDepth 20000 in
    decide +kernel
  have hit := scan_sound hs (Nat.zero_le 0) (by decide : 0 < laneStop 354296 1)
  simpa [Accounted, InRun] using hit

end Green14Search.Medium.Fixed.Repair.BaseSweep
