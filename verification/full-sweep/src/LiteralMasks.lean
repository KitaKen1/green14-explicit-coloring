import PreparedWindows
import Lean.Elab.Term
open Lean
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.Fused
open Green14Search.Medium.Bins GroupedCover BaseSweep
/-- Compute the concrete numerals during elaboration. The equality below checks their values in the kernel. -/
elab "fixed_column_numerals%" : term => do
  return toExpr (prepared columnKeys)
set_option maxRecDepth 100000 in
def numeralColumns : List (Nat × Nat) := fixed_column_numerals%
set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem numeralColumns_eq : numeralColumns = prepared columnKeys := by
  decide +kernel
#print axioms numeralColumns_eq
end Green14Search.Medium.Fixed.Repair.OrbitCover.Fused
