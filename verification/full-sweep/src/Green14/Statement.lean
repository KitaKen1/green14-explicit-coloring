module

public import Mathlib.Data.ENat.Lattice
public import Mathlib.Data.Set.Card
public import Mathlib.Algebra.Module.NatInt
public import Mathlib.Tactic

@[expose] public section

/-!
Arithmetic progression definitions from
FormalConjecturesForMathlib/Combinatorics/AP/Basic.lean at 2de491f90132.
Copyright 2025 The Formal Conjectures Authors. Apache-2.0.
-/

def Set.IsAPOfLengthWith {α : Type*} [AddCommMonoid α]
    (s : Set α) (l : ℕ∞) (a d : α) : Prop :=
  ENat.card s = l ∧ s = {a + n • d | (n : ℕ) (_ : n < l)}

def Set.IsAPOfLength {α : Type*} [AddCommMonoid α] (s : Set α) (l : ℕ∞) : Prop :=
  ∃ a d : α, s.IsAPOfLengthWith l a d

namespace Green14

open Set

/-- The domain used by the upstream value declaration. -/
abbrev Answer := (r : ℕ) × (↑(Icc 1 (2 * r ^ 2 - 1)) → Fin 2)

/-- The body of the upstream theorem, with its answer definition as an argument. -/
def ValidAnswer (ans : Answer) : Prop :=
  let r := ans.1
  let c := ans.2
  3 ≤ r ∧
  ¬ ((∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)), ({(s' : ℕ) | s' ∈ s}).IsAPOfLength 3 ∧ ∀ x ∈ s, c x = 0) ∨
     (∃ s : Finset (Icc 1 (2 * r ^ 2 - 1)), ({(s' : ℕ) | s' ∈ s}).IsAPOfLength r ∧ ∀ x ∈ s, c x = 1))

/-- An interval colouring has a monochromatic progression precisely when its
    start and positive difference are witnessed in the interval. -/
theorem hasMono_iff {N k : ℕ} (hk : 2 ≤ k) (c : ℕ → Fin 2) (i : Fin 2) :
    (∃ s : Finset (Icc 1 N), ({(s' : ℕ) | s' ∈ s}).IsAPOfLength k ∧
      ∀ x ∈ s, c x = i) ↔
    ∃ a d : ℕ, 1 ≤ a ∧ 0 < d ∧ a + (k - 1) * d ≤ N ∧
      ∀ j < k, c (a + j * d) = i := by
  classical
  constructor
  · rintro ⟨s, ⟨a, d, hcard, hset⟩, hcolor⟩
    have mem (j : ℕ) (hj : j < k) :
        ∃ x : Icc 1 N, x ∈ s ∧ (x : ℕ) = a + j * d := by
      have h : a + j * d ∈ ({(s' : ℕ) | s' ∈ s} : Set ℕ) := by
        rw [hset]
        exact ⟨j, by exact_mod_cast hj, by simp⟩
      exact h
    have hd : d ≠ 0 := by
      intro h
      subst d
      have single : ({(s' : ℕ) | s' ∈ s} : Set ℕ) = {a} := by
        rw [hset]
        ext z
        simp only [nsmul_zero, add_zero, mem_ofPred_eq, mem_singleton_iff]
        constructor
        · rintro ⟨_, _, heq⟩
          exact heq.symm
        · rintro rfl
          exact ⟨0, by exact_mod_cast (show 0 < k by omega), rfl⟩
      rw [single] at hcard
      have hone : (1 : ℕ∞) = k := by simpa using hcard
      exact (show (1 : ℕ) ≠ k by omega) (by exact_mod_cast hone)
    obtain ⟨first, _, heq⟩ := mem 0 (by omega)
    obtain ⟨last, _, hlast⟩ := mem (k - 1) (by omega)
    refine ⟨a, d, ?_, Nat.pos_of_ne_zero hd, hlast ▸ last.property.2, ?_⟩
    · simpa [heq] using first.property.1
    · intro j hj
      obtain ⟨x, hx, he⟩ := mem j hj
      simpa only [← he] using hcolor x hx
  · rintro ⟨a, d, ha, hd, hlast, hcolor⟩
    let point (j : Fin k) : Icc 1 N := ⟨a + j.val * d, by
      refine ⟨ha.trans (Nat.le_add_right _ _), ?_⟩
      exact (Nat.add_le_add_left (Nat.mul_le_mul_right d (by omega : j.val ≤ k - 1)) a).trans hlast⟩
    have hinj : Function.Injective (fun j : Fin k => (point j : ℕ)) := by
      intro x y h
      apply Fin.ext
      exact Nat.eq_of_mul_eq_mul_right hd (Nat.add_left_cancel h)
    let emb : Fin k ↪ Icc 1 N := ⟨point, fun _ _ h => hinj (congrArg Subtype.val h)⟩
    let s := Finset.univ.map emb
    have hs : ({(s' : ℕ) | s' ∈ s} : Set ℕ) = Set.range (fun j : Fin k => (point j : ℕ)) := by
      ext z
      constructor
      · rintro ⟨x, hx, rfl⟩
        obtain ⟨j, _, rfl⟩ := Finset.mem_map.mp hx
        exact ⟨j, rfl⟩
      · rintro ⟨j, rfl⟩
        exact ⟨point j, Finset.mem_map.mpr ⟨j, Finset.mem_univ _, rfl⟩, rfl⟩
    refine ⟨s, ⟨a, d, ?_, ?_⟩, ?_⟩
    · rw [hs]
      rw [← Set.image_univ, ENat.card_coe_set_eq, hinj.encard_image]
      simp
    · rw [hs]
      ext z
      constructor
      · rintro ⟨j, rfl⟩
        exact ⟨j.val, by exact_mod_cast j.isLt, by simp [point]⟩
      · rintro ⟨j, hj, rfl⟩
        exact ⟨⟨j, by exact_mod_cast hj⟩, by simp [point]⟩
    · intro x hx
      obtain ⟨j, _, rfl⟩ := Finset.mem_map.mp hx
      exact hcolor _ j.isLt

end Green14
