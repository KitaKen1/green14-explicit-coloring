import Green14.BaseSweep

namespace Green14Search.Medium.Fixed.Repair.PeriodTransfer
open BaseSweep
set_option maxRecDepth 10000

abbrev period : Nat := P*W

theorem base_period (n : Nat) : baseRed (n+period) ↔ baseRed n := by
  unfold baseRed isRed Green14Search.Medium.red
  simp only [period, Nat.add_mul_mod_self_left, Nat.add_mul_div_left _ _ (by decide : 0<P),
    Nat.ModEq, Nat.add_mod_right]

/-- Initial terms in one copy of the periodic base board, including windows
which extend across the seam into the second copy. -/
def FirstPeriod : Prop :=
  ∀ a d, 1≤a → a≤period → 0<d → a+(R-1)*d≤boardEnd →
    (∀ j<R, ¬baseRed (a+j*d)) → InRun recordedRuns a d

private def firstAfter (g : Run) := g.first+period

inductive RunTree
  | leaf (v : Run)
  | fork (left right : RunTree)

def RunTree.runs : RunTree → List Run
  | .leaf v => [v]
  | .fork l r => l.runs ++ r.runs

def RunTree.lookup : RunTree → Nat → Option Run
  | .leaf v, _ => some v
  | .fork l r, i => if i%2=0 then l.lookup (i/2) else r.lookup (i/2)

theorem RunTree.member {t : RunTree} {v : Run} {i : Nat} (h : t.lookup i=some v) :
    v∈t.runs := by
  induction t generalizing i with
  | leaf x => simpa [lookup,runs,eq_comm] using h
  | fork l r il ir =>
    simp only [lookup] at h
    split at h
    · exact List.mem_append_left _ (il h)
    · exact List.mem_append_right _ (ir h)

/-- An index into the original run list. At the right edge only the legal
part of the translated interval of starts needs to fit in the indexed run. -/
def checkOne (lookup : Nat → Option Run) (g : Run) (i : Nat) : Bool :=
  let b := firstAfter g
  if boardEnd < b+(R-1)*g.step then true
  else match lookup i with
    | none => false
    | some h =>
      let u := (b-h.first)/g.step
      let last := min (g.terms-R) ((boardEnd-(R-1)*g.step-b)/g.step)
      h.step == g.step && b == h.first+u*g.step && u+last+R ≤ h.terms

def checkAll (lookup : Nat → Option Run) : List Run → List Nat → Bool
  | [], [] => true
  | g::gs, i::is => checkOne lookup g i && checkAll lookup gs is
  | _, _ => false

private theorem select {lookup : Nat → Option Run} {gs : List Run} {indices : List Nat}
    (checks : checkAll lookup gs indices=true) {g : Run} (mem : g∈gs) :
    ∃ i, checkOne lookup g i=true := by
  induction gs generalizing indices with
  | nil => simp at mem
  | cons v vs ih =>
    cases indices with
    | nil => simp [checkAll] at checks
    | cons i is =>
      obtain ⟨ok,more⟩ := Bool.and_eq_true_iff.mp checks
      rcases List.mem_cons.mp mem with rfl|hv
      · exact ⟨i,ok⟩
      · exact ih more hv

private theorem move {runs : List Run} {lookup : Nat → Option Run}
    (valid : ∀ i v, lookup i=some v → v∈runs) {g : Run} {i k : Nat}
    (h : checkOne lookup g i=true) (hd : 0<g.step) (length : k+R≤g.terms)
    (legal : firstAfter g+k*g.step+(R-1)*g.step≤boardEnd) :
    InRun runs (firstAfter g+k*g.step) g.step := by
  unfold checkOne at h
  dsimp only at h
  split at h
  · omega
  · split at h
    · contradiction
    · rename_i v hv
      simp only [Bool.and_eq_true, beq_iff_eq, decide_eq_true_eq] at h
      have member := valid i v hv
      let u := (firstAfter g-v.first)/g.step
      have upper : k≤(boardEnd-(R-1)*g.step-firstAfter g)/g.step :=
        (Nat.le_div_iff_mul_le hd).mpr (by omega)
      have lim : k≤min (g.terms-R) ((boardEnd-(R-1)*g.step-firstAfter g)/g.step) :=
        le_min (by omega) upper
      refine ⟨v,member,u+k,(Nat.add_le_add_right (Nat.add_le_add_left lim u) R).trans h.2,?_,h.1.1⟩
      have addr : firstAfter g=v.first+u*g.step := h.1.2
      rw [Nat.add_mul, ←Nat.add_assoc, ←addr]

/-- All later starts reduce to the first period if the translated archive
covers the legal translated windows. The forward direction is restriction. -/
theorem reduce_to_first {indices : List Nat} {lookup : Nat → Option Run}
    (valid : ∀ i v, lookup i=some v → v∈recordedRuns)
    (check : checkAll lookup recordedRuns indices=true) :
    Complete recordedRuns ↔ FirstPeriod := by
  constructor
  · intro full a d ha _ hd he blue
    exact full a d ha hd he blue
  · intro first a d ha hd he blue
    change a+(R-1)*d≤boardEnd at he
    by_cases early : a≤period
    · exact first a d ha early hd he blue
    let b := a-period
    have add : a=b+period := by dsimp [b]; omega
    have end2 : boardEnd≤2*period := by decide
    have bsmall : b≤period := by omega
    have bblue : ∀ j<R, ¬baseRed (b+j*d) := by
      intro j hj r
      exact blue j hj (by rw [add,show b+period+j*d=b+j*d+period by omega]; exact (base_period _).mpr r)
    obtain ⟨g,mem,k,hk,eq,step⟩ := first b d (by dsimp [b]; omega) bsmall hd (by omega) bblue
    subst d
    obtain ⟨i,yes⟩ := select check mem
    have align : a=firstAfter g+k*g.step := by dsimp [firstAfter]; omega
    have room : firstAfter g+k*g.step+(R-1)*g.step≤boardEnd := align ▸ he
    exact align ▸ move (runs := recordedRuns) (g := g) (k := k) valid yes hd hk room
end Green14Search.Medium.Fixed.Repair.PeriodTransfer
