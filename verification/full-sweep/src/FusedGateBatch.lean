import AllCyclicLanes
import PreparedWindows

namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
open BaseSweep

def fusedGate (d inv : Nat) :=
  decide (inv*d%P=1) && Fused.preparedCheck d inv (exceptions.find d)

/-- Consecutive differences in one certificate. Each inverse is checked
against its index and each bitmap uses the fixed, checked lane table. -/
def fusedFrom (d : Nat) : List Nat → Bool
  | [] => true
  | inv::is => fusedGate d inv && fusedFrom (d+1) is

private theorem lookup_fused_gate {k d : Nat} {is : List Nat} (pass : fusedFrom k is=true)
    (lo : k≤d) (hi : d<k+is.length) : ∃ inv, fusedGate d inv=true := by
  induction is generalizing k with
  | nil => simp at hi; omega
  | cons inv is ih =>
    have ⟨yes,more⟩ := Bool.and_eq_true_iff.mp pass
    by_cases eq : d=k
    · exact eq ▸ ⟨inv,yes⟩
    · apply ih more (by omega)
      simp only [List.length_cons] at hi
      omega

theorem fused_range {lo : Nat} {inverses : List Nat} (pass : fusedFrom lo inverses=true) :
    OnRange lo (lo+inverses.length) := by
  intro d low high a ha legal blue
  obtain ⟨inv,gate⟩ := lookup_fused_gate pass low high
  obtain ⟨unit,mask⟩ := Bool.and_eq_true_iff.mp gate
  rcases Fused.prepared_accounted all_checked (of_decide_eq_true unit) mask ha legal with ⟨j,hj,red⟩ | actual
  · exact False.elim (blue j hj red)
  · exact actual

#print axioms fused_range
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
