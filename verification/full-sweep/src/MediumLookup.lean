import MediumFixed
import Mathlib.Data.List.Chain
import Mathlib.Data.List.Nodup

namespace Green14Search.Medium.Fixed

abbrev Record := Nat × Nat × Nat

inductive Table
  | empty
  | node (left : Table) (record : Record) (right : Table)

namespace Table

def inOrder : Table → List Record
  | .empty => []
  | .node l v r => inOrder l ++ (v :: inOrder r)

def search (c : Nat) : Table → Option Record
  | .empty => none
  | .node l v r =>
    if c = v.1 then some v else if c < v.1 then search c l else search c r

theorem positive {t : Table} {c : Nat} {v : Record} (h : t.search c = some v) :
    v ∈ t.inOrder ∧ v.1 = c := by
  induction t with
  | empty => contradiction
  | node l x r il ir =>
    simp only [search] at h
    split at h
    · rename_i eq
      cases h
      exact ⟨List.mem_append.mpr (Or.inr List.mem_cons_self),eq.symm⟩
    · split at h
      · obtain ⟨mem,eq⟩ := il h
        exact ⟨List.mem_append.mpr (Or.inl mem),eq⟩
      · obtain ⟨mem,eq⟩ := ir h
        exact ⟨List.mem_append.mpr (Or.inr (List.mem_cons_of_mem _ mem)),eq⟩

end Table

private theorem find_unique {rs : List Record} {v : Record} {c : Nat}
    (nd : (rs.map Prod.fst).Nodup) (mem : v ∈ rs) (key : v.1 = c) :
    rs.find? (fun x => x.1 == c) = some v := by
  induction rs with
  | nil => simp at mem
  | cons x rs ih =>
    simp only [List.map_cons, List.nodup_cons] at nd
    rcases List.mem_cons.mp mem with eq|rest
    · subst x
      simp [key]
    · have neq : x.1 ≠ c := by
        intro e
        exact nd.1 (List.mem_map.mpr ⟨v,rest,key.trans e.symm⟩)
      have nonmatch : (x.1 == c) = false := by simpa using neq
      simpa only [List.find?,nonmatch] using ih nd.2 rest

set_option maxRecDepth 25000 in
set_option maxHeartbeats 12000000 in
private theorem recorded_keys : records.map Prod.fst = columnKeys := by decide +kernel

set_option maxRecDepth 25000 in
set_option maxHeartbeats 12000000 in
private theorem record_nodup : (records.map Prod.fst).Nodup := by
  apply List.Pairwise.nodup (r := fun x y : Nat => x < y)
  apply List.isChain_iff_pairwise.mp
  decide +kernel

theorem lookup_sound {t : Table} (valid : t.inOrder = records)
    {c : Nat} {v : Record} (h : t.search c = some v) :
    c ∈ columnKeys ∧ factor c = v.2.1 ∧ shift c = v.2.2 ∧ v.1 = c := by
  obtain ⟨mem,key⟩ := Table.positive h
  rw [valid] at mem
  have found := find_unique record_nodup mem key
  have hl : lookup c = v := by simp [lookup,found]
  exact ⟨recorded_keys ▸ List.mem_map.mpr ⟨v,mem,key⟩,
    congrArg (fun z : Record => z.2.1) hl,congrArg (fun z : Record => z.2.2) hl,key⟩

#print axioms lookup_sound
end Green14Search.Medium.Fixed
