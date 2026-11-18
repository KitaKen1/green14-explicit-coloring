module

public import Green14.Singer
public import Green14.Discrepancy
public import Green14.GreedyFacts

@[expose] public section

namespace Green14.Greedy

open Finset

set_option maxRecDepth 4096

attribute [local irreducible] candidates bestStep run progressions live

theorem mem_eligible {a : ZMod v} :
    a ∈ Singer.columns ↔ eligible full a.val = true := by
  simp [Singer.columns]

theorem mem_hit {a d : ZMod v} {j : ℕ} :
    j ∈ firstHits Singer.columns a d ↔ j < r ∧ point a d j ∈ Singer.columns := by
  simp [firstHits]

attribute [local irreducible] Singer.columns firstHits

def coord (p : Progression) (j : ℕ) : ℕ := (p.1 + j * p.2) % v

theorem diff_lt_of_end {a d : ℕ} (ha : 1 ≤ a) (hl : a + (r - 1) * d ≤ N) : d < v := by
  have hd : d ≤ (N - 1) / (r - 1) := by
    refine (Nat.le_div_iff_mul_le (by decide : 0 < r - 1)).mpr ?_
    rw [Nat.mul_comm]
    omega
  rw [numerical_bounds.2.2.1] at hd
  have hpos : 0 < v := by decide
  omega

theorem diff_lt {p : Progression} (hp : p ∈ progressions full) : p.2 < v :=
  diff_lt_of_end ((mem_progressions (p := p)).mp hp).1 ((mem_progressions (p := p)).mp hp).2.2

theorem diff_nonzero {p : Progression} (hp : p ∈ progressions full) :
    (p.2 : ZMod v) ≠ 0 := by
  intro h
  have he := congrArg ZMod.val h
  rw [ZMod.val_natCast_of_lt (diff_lt hp), ZMod.val_zero] at he
  exact (Nat.ne_of_gt (mem_progressions.mp hp).2.1) he

theorem point_val (p : Progression) (j : ℕ) :
    (point (p.1 : ZMod v) (p.2 : ZMod v) j).val = coord p j := by
  unfold coord
  rw [← ZMod.val_natCast v (p.1 + j * p.2)]
  simp only [point, Nat.cast_add, Nat.cast_mul]

theorem coord_inj {p : Progression} (hp : p ∈ progressions full)
    {i j : ℕ} (hi : i < r) (hj : j < r) (h : coord p i = coord p j) : i = j := by
  apply point_injective_below (p.1 : ZMod v) _ (diff_nonzero hp)
    (hi.trans numerical_bounds.2.1) (hj.trans numerical_bounds.2.1)
  apply ZMod.val_injective v
  simpa only [point_val] using h

def choices (s : Shifts) : Finset (ℕ × ℕ) := (candidates full s).toFinset

theorem choices_card_aux (s : Shifts) (width : ℕ) (hw : w ≤ width) :
    (choices s).card ≤ (q + 1) * width := by
  let colNums := Singer.columns.image ZMod.val
  have hcard : colNums.card = q + 1 := by
    rw [Finset.card_image_of_injective _ (ZMod.val_injective v), Singer.columns_card]
  have hsubset : choices s ⊆ colNums ×ˢ range width := by
    intro b hb
    have ⟨ha, he, _, hs⟩ := (mem_candidates (s := s) (b := b)).mp (List.mem_toFinset.mp hb)
    apply (Finset.mem_product (s := colNums) (t := range width) (p := b)).mpr
    refine ⟨Finset.mem_image.mpr ⟨(b.1 : ZMod v), ?_, ZMod.val_natCast_of_lt ha⟩,
      Finset.mem_range.mpr (hs.trans_le hw)⟩
    exact mem_eligible.mpr (by rwa [ZMod.val_natCast_of_lt ha])
  exact (Finset.card_le_card hsubset).trans (by
    rw [Finset.card_product colNums (range width), Finset.card_range, hcard])

theorem choices_card (s : Shifts) : (choices s).card ≤ (q + 1) * w :=
  choices_card_aux s w le_rfl

def seenHits (s : Shifts) (p : Progression) : Finset ℕ :=
  (firstHits Singer.columns (p.1 : ZMod v) (p.2 : ZMod v)).filter fun j =>
    used s (coord p j)

def unusedHits (s : Shifts) (p : Progression) : Finset ℕ :=
  (firstHits Singer.columns (p.1 : ZMod v) (p.2 : ZMod v)).filter fun j =>
    used s (coord p j) = false

theorem unusedHits_card (s : Shifts) (p : Progression) (hp : p ∈ progressions full) :
    hitFloor - s.length ≤ (unusedHits s p).card := by
  have hseen : (seenHits s p).card ≤ s.length := by
    refine le_trans (Finset.card_le_card_of_injOn (coord p)
        (s := seenHits s p) (t := (s.map Prod.fst).toFinset) ?_ ?_)
      (by simpa using (s.map Prod.fst).toFinset_card_le)
    · intro j hj
      have hj' := (Finset.mem_filter.mp hj).2
      obtain ⟨b, hb, eb⟩ := used_iff.mp hj'
      exact List.mem_toFinset.mpr (List.mem_map.mpr ⟨b, hb, eb⟩)
    · intro i hi j hj e
      have hi' := (mem_hit.mp (Finset.mem_filter.mp hi).1).1
      have hj' := (mem_hit.mp (Finset.mem_filter.mp hj).1).1
      exact coord_inj hp hi' hj' e
  have hpartition : (seenHits s p).card + (unusedHits s p).card =
      (firstHits Singer.columns (p.1 : ZMod v) (p.2 : ZMod v)).card := by
    simpa [seenHits, unusedHits, Bool.not_eq_true] using
      (firstHits Singer.columns (p.1 : ZMod v) (p.2 : ZMod v)).card_filter_add_card_filter_not
        (fun j => used s (coord p j))
  have hits := hit_count Singer.columns Singer.columns_card Singer.columns_uniqueDifferences
    (p.1 : ZMod v) (p.2 : ZMod v) (diff_nonzero hp)
  omega

theorem unused_hit_spec {s : Shifts} {p : Progression} {j : ℕ} :
    j ∈ unusedHits s p ↔
      (j < r ∧ point (p.1 : ZMod v) (p.2 : ZMod v) j ∈ Singer.columns) ∧
      used s (coord p j) = false := by rw [unusedHits, Finset.mem_filter, mem_hit]

attribute [local irreducible] unusedHits

/-- Each unassigned hit column offers at least \(k\) translations for \(k\le 2^{56}\). -/
theorem many_choices_aux (s : Shifts) (hsize : s.length ≤ steps + 2)
    (p : Progression) (hp : p ∈ progressions full) (k : ℕ) (hk : k ≤ 2 ^ 56) :
    (hitFloor - 2 - steps) * k ≤ ((choices s).filter fun b => hitsPair b p).card := by
  let U := unusedHits s p
  let encodePair (x : ℕ × ℕ) : ℕ × ℕ :=
    (coord p x.1, shiftFor ((p.1 + x.1 * p.2) / v) x.2)
  have hcount : (hitFloor - 2 - steps) * k ≤ (U ×ˢ range k).card := by
    rw [Finset.card_product U (range k), Finset.card_range]
    have hU : hitFloor - s.length ≤ U.card := unusedHits_card s p hp
    exact Nat.mul_le_mul_right _ (by omega)
  refine hcount.trans (Finset.card_le_card_of_injOn encodePair ?_ ?_)
  · intro x hx
    have hU := ((Finset.mem_product (s := U) (t := range k) (p := x)).mp hx).1
    obtain ⟨⟨hjRange, hjC⟩, unused⟩ := unused_hit_spec.mp hU
    have held := mem_eligible.mp hjC
    rw [point_val] at held
    have hshift := shiftFor_lt ((p.1 + x.1 * p.2) / v) x.2
    apply Finset.mem_filter.mpr
    refine ⟨List.mem_toFinset.mpr (mem_candidates.mpr
      ⟨Nat.mod_lt _ (by decide : v > 0), held, unused, hshift⟩), ?_⟩
    exact List.any_eq_true.mpr
      ⟨p.1 + x.1 * p.2, mem_fields.mpr ⟨x.1, hjRange, rfl⟩,
        Bool.and_eq_true_iff.mpr ⟨beq_self_eq_true _, shiftFor_hits _ _⟩⟩
  · intro x hx y hy e
    obtain ⟨hx₁, hx₂⟩ := (Finset.mem_product (s := U) (t := range k) (p := x)).mp hx
    obtain ⟨hy₁, hy₂⟩ := (Finset.mem_product (s := U) (t := range k) (p := y)).mp hy
    have hxi := (unused_hit_spec.mp hx₁).1.1
    have hyi := (unused_hit_spec.mp hy₁).1.1
    have e₁ := coord_inj hp hxi hyi (congrArg Prod.fst e)
    have e₂ := congrArg Prod.snd e
    change shiftFor ((p.1 + x.1 * p.2) / v) x.2 =
      shiftFor ((p.1 + y.1 * p.2) / v) y.2 at e₂
    rw [← e₁] at e₂
    exact Prod.ext e₁ (shiftFor_inj _ _ _ ((Finset.mem_range.mp hx₂).trans_le hk)
      ((Finset.mem_range.mp hy₂).trans_le hk) e₂)

theorem many_choices (s : Shifts) (hsize : s.length ≤ steps + 2)
    (p : Progression) (hp : p ∈ progressions full) :
    incidences ≤ ((choices s).filter fun b => hitsPair b p).card :=
  many_choices_aux s hsize p hp (2 ^ 56) le_rfl

def remainingSet (s : Shifts) : Finset Progression := (live full s).toFinset

def killedSet (s : Shifts) (b : ℕ × ℕ) : Finset Progression :=
  (remainingSet s).filter (fun p => hitsPair b p)

theorem no_new_live (s : Shifts) (b : ℕ × ℕ) :
    remainingSet (s ++ [b]) ⊆ remainingSet s := by
  intro p hp
  have ⟨hprog, hp'⟩ := mem_live.mp (List.mem_toFinset.mp hp)
  refine List.mem_toFinset.mpr (mem_live.mpr ⟨hprog, ?_⟩)
  intro n hn
  apply Bool.eq_false_iff.mpr
  intro h
  have he := old_red (b := b) h
  rw [hp' n hn] at he
  exact Bool.false_ne_true he

theorem remaining_after {s : Shifts} {b : ℕ × ℕ} (hb : b ∈ choices s) :
    remainingSet (s ++ [b]) ⊆ (remainingSet s) \ killedSet s b := by
  intro p hp
  refine Finset.mem_sdiff.mpr ⟨no_new_live s b hp, ?_⟩
  intro hit
  unfold killedSet at hit
  obtain ⟨n, hn, hhit⟩ := List.any_eq_true.mp (Finset.mem_filter.mp hit).2
  have unused := (mem_candidates.mp (List.mem_toFinset.mp hb)).2.2.1
  have he := new_red (inst := full) unused (beq_iff_eq.mp (Bool.and_eq_true_iff.mp hhit).1)
    (Bool.and_eq_true_iff.mp hhit).2
  rw [(mem_live.mp (List.mem_toFinset.mp hp)).2 n hn] at he
  exact Bool.false_ne_true he

theorem remaining_card_mul (s : Shifts) (width height : ℕ)
    (hwidth : N + 1 ≤ width) (hheight : v ≤ height) :
    (remainingSet s).card ≤ width * height := by
  have hsub : remainingSet s ⊆ range width ×ˢ range height := by
    intro p hp
    have hprog := (mem_live.mp (List.mem_toFinset.mp hp)).1
    have he := (mem_progressions.mp hprog).2.2
    exact (Finset.mem_product (s := range width) (t := range height) (p := p)).mpr
      ⟨Finset.mem_range.mpr (by omega), Finset.mem_range.mpr ((diff_lt hprog).trans_le hheight)⟩
  exact (Finset.card_le_card hsub).trans (by rw [Finset.card_product, Finset.card_range, Finset.card_range])

theorem remaining_start (s : Shifts) : (remainingSet s).card ≤ v ^ 3 := by
  calc
    _ ≤ v ^ 2 * v := remaining_card_mul s (v ^ 2) v numerical_bounds.2.2.2.1 le_rfl
    _ = _ := (pow_succ _ _).symm

theorem score_killed (s : Shifts) (b : ℕ × ℕ) :
    score full (live full s) b.1 b.2 = (killedSet s b).card :=
  score_card (inst := full) s b

theorem best_hits_bound (s : Shifts) (hs : s.length ≤ steps + 2)
    (hnon : (remainingSet s).Nonempty) :
    ∃ b, bestStep full s = some b ∧
      (remainingSet s).card * incidences ≤ ((q + 1) * w) * (killedSet s b).card := by
  have many : ∀ p ∈ remainingSet s, incidences ≤
      ((choices s).filter fun b => hitsPair b p).card := fun p hp =>
    many_choices s hs p ((mem_live (inst := full)).mp (List.mem_toFinset.mp hp)).1
  obtain ⟨someP, hsomeP⟩ := hnon
  have inc_pos : 0 < incidences := by decide
  have nonempty : (choices s).Nonempty :=
    (Finset.card_pos.mp (inc_pos.trans_le (many _ hsomeP))).mono (Finset.filter_subset ..)
  obtain ⟨b, hb, hAvg⟩ := greedy_average (remainingSet s) (choices s)
    (fun b p => hitsPair b p = true) nonempty incidences many
  have below : (remainingSet s).card * incidences ≤ (choices s).card * (killedSet s b).card :=
    (hAvg b hb).2
  have bpos : 0 < score full (live full s) b.1 b.2 := by
    rw [score_killed]
    apply Nat.pos_of_ne_zero
    intro hz
    rw [hz, Nat.mul_zero] at below
    exact (Nat.not_lt_zero _) ((Nat.mul_pos (Finset.card_pos.mpr ⟨_, hsomeP⟩) inc_pos).trans_le below)
  obtain ⟨best, hbest, hmax⟩ := exists_best (inst := full) (List.mem_toFinset.mp hb) bpos
  have hkill : (killedSet s b).card ≤ (killedSet s best).card := by
    rw [← score_killed, ← score_killed]
    exact hmax b (List.mem_toFinset.mp hb)
  exact ⟨best, hbest, below.trans (Nat.mul_le_mul (choices_card s) hkill)⟩

theorem counts_contract_aux {current next killed inc den : ℕ} (hd : 0 < den)
    (hnext : next + killed ≤ current) (hcnt : current * inc ≤ den * killed) :
    (next : ℝ) ≤ current * (1 - (inc : ℝ) / den) := by
  have hden : 0 < (den : ℝ) := by exact_mod_cast hd
  have hr : (current : ℝ) * ((inc : ℝ) / den) ≤ (killed : ℝ) := by
    rw [← mul_div_assoc, div_le_iff₀ hden, mul_comm (killed : ℝ) (den : ℝ)]
    exact_mod_cast hcnt
  have hnext' : (next : ℝ) + (killed : ℝ) ≤ (current : ℝ) := by exact_mod_cast hnext
  rw [mul_sub, mul_one]
  linarith only [hnext', hr]

theorem counts_contract {current next killed : ℕ} (hnext : next + killed ≤ current)
    (hcnt : current * incidences ≤ ((q + 1) * w) * killed) :
    (next : ℝ) ≤ current * (1 - removalFraction) := by
  unfold removalFraction
  exact counts_contract_aux (by decide : 0 < (q + 1) * w) hnext hcnt

theorem card_removed {α : Type*} [DecidableEq α] {old gone next : Finset α}
    (hsub : gone ⊆ old) (hnext : next ⊆ old \ gone) :
    next.card + gone.card ≤ old.card := by
  have hle := Finset.card_le_card hnext
  rw [Finset.card_sdiff_of_subset hsub] at hle
  exact (Nat.le_sub_iff_add_le (Finset.card_le_card hsub)).mp hle

theorem killed_subset (s : Shifts) (b : ℕ × ℕ) : killedSet s b ⊆ remainingSet s := by
  unfold killedSet
  exact Finset.filter_subset _ _

attribute [local irreducible] killedSet remainingSet advance

theorem advance_kills (s : Shifts) {b : ℕ × ℕ} (hb : bestStep full s = some b) :
    (remainingSet (advance full s)).card + (killedSet s b).card ≤ (remainingSet s).card := by
  have hmem : b ∈ choices s := List.mem_toFinset.mpr (best_mem (inst := full) hb)
  rw [advance, hb]
  exact card_removed (killed_subset s b) (remaining_after hmem)

theorem contract (s : Shifts) (hs : s.length ≤ steps + 2) :
    ((remainingSet (advance full s)).card : ℝ) ≤
      (remainingSet s).card * (1 - removalFraction) := by
  by_cases h₀ : (remainingSet s).card = 0
  · have hnext : (remainingSet (advance full s)).card = 0 := by
      cases h : bestStep full s with
      | none => simpa only [advance, h] using h₀
      | some b =>
        have he : (remainingSet (s ++ [b])).card ≤ (remainingSet s).card :=
          Finset.card_le_card (no_new_live s b)
        rw [h₀] at he
        simpa only [advance, h] using Nat.eq_zero_of_le_zero he
    simp only [h₀, hnext, Nat.cast_zero, zero_mul, le_refl]
  · obtain ⟨best, hbest, hcnt⟩ :=
      best_hits_bound s hs (Finset.card_pos.mp (Nat.pos_of_ne_zero h₀))
    have hnext := advance_kills (b := best) s hbest
    generalize hnow : (remainingSet s).card = now at hnext hcnt ⊢
    generalize hlater : (remainingSet (advance full s)).card = later at hnext ⊢
    generalize hgone : (killedSet s best).card = gone at hnext hcnt
    exact @counts_contract now later gone hnext hcnt

theorem run_length (t : ℕ) {inst : Instance} : (run inst t initial).length ≤ t + 2 := by
  induction t with
  | zero => simp [run, initial]
  | succ t ih =>
    rw [run_succ_end, advance]
    split
    · exact ih.trans (Nat.le_succ _)
    · simp only [List.length_append, List.length_singleton]
      exact Nat.succ_le_succ ih

theorem final_live_empty : (remainingSet (run full steps initial)).card = 0 := by
  refine greedyTerminates (fun t => (remainingSet (run full t initial)).card)
    (remaining_start (run full 0 initial)) ?_
  intro t ht
  simp only [run_succ_end]
  exact contract (run full t initial) ((run_length (inst := full) t).trans (Nat.add_le_add_right ht.le 2))

end Green14.Greedy
