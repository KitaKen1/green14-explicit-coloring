module

public import Green14.Covering

@[expose] public section

namespace Green14.Greedy

set_option maxRecDepth 4096

attribute [local irreducible] candidates bestStep run progressions live

theorem run_eligible (t : ℕ) :
    ∀ b ∈ run full t initial, eligible full b.1 = true ∧ b.2 < w := by
  induction t with
  | zero =>
    intro b hb
    rw [run] at hb
    change b ∈ [(0, 0), (1, 0)] at hb
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hb
    rcases hb with rfl | rfl <;> decide
  | succ t ih =>
    rw [run_succ_end, advance]
    split
    · exact ih
    · rename_i b hb
      have hc := mem_candidates.mp (best_mem hb)
      intro c he
      rcases List.mem_append.mp he with h | h
      · exact ih c h
      · have h' : c = b := by simpa using h
        subst c
        exact ⟨hc.2.1, hc.2.2.2⟩

theorem run_prefix (t : ℕ) : initial <+: run full t initial := by
  induction t with
  | zero => rw [run]
  | succ t ih =>
    rw [run_succ_end, advance]
    split
    · exact ih
    · exact ih.trans ⟨_, rfl⟩

def shiftAt (selected : Shifts) (a : ZMod v) : Option (ZMod w) :=
  (selected.find? (fun b => b.1 == a.val)).map (fun b => (b.2 : ZMod w))

abbrev finalShifts := shiftAt (run full steps initial)

theorem final_occupied (a : ZMod v) (s : ZMod w) (h : finalShifts a = some s) :
    a ∈ Singer.columns := by
  change shiftAt (run full steps initial) a = some s at h
  unfold shiftAt at h
  cases hfind : (run full steps initial).find? (fun b => b.1 == a.val) with
  | none => simp [hfind] at h
  | some b =>
    have hb := (run_eligible steps _ (List.mem_of_find?_eq_some hfind)).1
    have hbeq : (b.1 == a.val) = true :=
      List.find?_some (p := fun c : ℕ × ℕ => c.1 == a.val) hfind
    have he : b.1 = a.val := beq_iff_eq.mp hbeq
    simpa only [Singer.columns, Finset.mem_filter, Finset.mem_univ, true_and, ← he] using hb

theorem state_red (selected : Shifts) (hshift : ∀ b ∈ selected, b.2 < w) (n : ℕ) :
    isRed full selected n = true ↔ RedAt (shiftAt selected) n := by
  unfold RedAt shiftAt isRed
  rw [show full.v = v from rfl, ZMod.val_natCast]
  cases hf : selected.find? (fun b => b.1 == n % v) with
  | none => simp
  | some b =>
    have hb := hshift _ (List.mem_of_find?_eq_some hf)
    rcases b with ⟨a, b⟩
    rw [translation_spec _ _ hb]
    simp

theorem final_red (n : ℕ) : isRed full (run full steps initial) n = true ↔ RedAt finalShifts n :=
  state_red _ (fun b hb => (run_eligible steps b hb).2) n

theorem color_branch (selected : Shifts) (hpref : initial <+: selected)
    (selGood : ∀ b ∈ selected, eligible full b.1 = true) (n : ℕ) :
    (let a := n % v
     if a == 0 || a == 1 then inTranslation full (n / v) 0
     else if eligible full a then isRed full selected n else false) = isRed full selected n := by
  dsimp only
  let a := n % v
  change (if a == 0 || a == 1 then inTranslation full (n / v) 0
    else if eligible full a then isRed full selected n else false) = _
  by_cases h : a = 0 ∨ a = 1
  · have hp : initial.find? (fun b => b.1 == a) = some (a, 0) := by
      rcases h with h | h <;> simp [h, initial]
    have hf := hpref.find?_eq_some hp
    have his : isRed full selected n = inTranslation full (n / v) 0 := by
      unfold isRed
      rw [show full.v = v from rfl, ← show a = n % v from rfl, hf]
    rcases h with h | h <;> simp [h, his]
  · obtain ⟨h0, h1⟩ := not_or.mp h
    by_cases hgood : eligible full a = true
    · simp [h0, h1, hgood]
    · have hnone : selected.find? (fun b => b.1 == a) = none := by
        rw [List.find?_eq_none]
        intro b hb he
        have e := beq_iff_eq.mp he
        exact hgood (e ▸ selGood b hb)
      have his : isRed full selected n = false := by
        unfold isRed
        rw [show full.v = v from rfl, ← show a = n % v from rfl, hnone]
      simp [h0, h1, hgood, his]

theorem color_eq (n : ℕ) : color n = coloring finalShifts n := by
  classical
  let a := n % v
  let selected := run full steps initial
  have hred := color_branch selected (run_prefix steps) (fun b hb => (run_eligible steps b hb).1) n
  dsimp only at hred
  unfold color coloring
  change (if (if a == 0 || a == 1 then inTranslation full (n / v) 0
    else if eligible full a then isRed full selected n else false) then 0 else 1) = _
  rw [hred]
  by_cases h : isRed full selected n = true
  · simp [h, (final_red n).mp h]
  · have hn : ¬ RedAt finalShifts n := fun hr => h ((final_red n).mpr hr)
    simp [h, hn]

theorem final_cover (a d : ℕ) (ha : 1 ≤ a) (hd : 0 < d)
    (hl : a + (r - 1) * d ≤ N) :
    ∃ j < r, RedAt finalShifts (a + j * d) := by
  by_contra! h
  have hp : (a, d) ∈ progressions full := mem_progressions.mpr ⟨ha, hd, hl⟩
  have hLive : (a, d) ∈ remainingSet (run full steps initial) := List.mem_toFinset.mpr
    (mem_live.mpr ⟨hp, fun n hn => by
      obtain ⟨j, hj, rfl⟩ := mem_fields.mp hn
      exact Bool.eq_false_iff.mpr (fun he => h j hj ((final_red _).mp he))⟩)
  have hpos := Finset.card_pos.mpr ⟨_, hLive⟩
  rw [final_live_empty] at hpos
  exact (Nat.lt_irrefl 0) hpos

theorem answer_valid : ValidAnswer answer := by
  have hc := valid_of_cover (Singer.columns : Set (ZMod v))
    Singer.columns_uniqueDifferences.columnsFree finalShifts final_occupied final_cover
  simpa only [answer, color_eq] using hc

end Green14.Greedy
