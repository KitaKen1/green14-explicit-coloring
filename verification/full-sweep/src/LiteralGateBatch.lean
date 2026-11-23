import FusedGateBatch
import LiteralMasks
set_option maxRecDepth 100000
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
open Green14Search.Medium.Bins GroupedCover BaseSweep
private def checkNumerals (d inv : Nat) (cs : List LaneCertificate) :=
  let tr := Fused.numeralColumns.foldl (Fused.addColumn d inv) (initWords 5)
  let first := (List.range 32).map fun i => readWord tr i
  let both := first++first.map fun v => rotate W (twice W v) d
  let extra := (List.range 32).map fun i => missingMask i (keys cs)
  let threshold := 2^(32*W)-1
  ((Fused.windows (Fused.pack both) ||| Fused.pack extra) &&& threshold) == threshold
private theorem check_eq (d inv : Nat) (cs : List LaneCertificate) :
    checkNumerals d inv cs = Fused.preparedCheck d inv cs := by
  simp only [checkNumerals, Fused.preparedCheck, Fused.numeralColumns_eq]
def literalFrom (d : Nat) : List Nat → Bool
  | [] => true
  | i::is => (decide (i*d%P=1) && checkNumerals d i (exceptions.find d)) && literalFrom (d+1) is
private theorem literal_eq (d : Nat) (is : List Nat) : literalFrom d is = fusedFrom d is := by
  induction is generalizing d with
  | nil => rfl
  | cons i is ih => simp only [literalFrom,fusedFrom,fusedGate,check_eq,ih]
theorem literal_range {lo : Nat} {is : List Nat} (pass : literalFrom lo is=true) :
    OnRange lo (lo+is.length) := fused_range ((literal_eq ..) ▸ pass)
#print axioms literal_range
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes
