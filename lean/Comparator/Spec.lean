module

public import Green14.Red

@[expose] public section

namespace Green14.Review

open Set

def Moduli : Prop := q.Prime ∧ v.Prime

def FromCover : Prop :=
  ∀ (C : Set (ZMod v)), ColumnsFree C →
    ∀ (shift : ZMod v → Option (ZMod w)),
      (∀ a s, shift a = some s → a ∈ C) →
      (∀ a d : ℕ, 1 ≤ a → 0 < d → a + (r - 1) * d ≤ N →
        ∃ j < r, RedAt shift (a + j * d)) →
      ValidAnswer ⟨r, fun x =>
        open Classical in
        if RedAt shift x.val then 0 else 1⟩

end Green14.Review
