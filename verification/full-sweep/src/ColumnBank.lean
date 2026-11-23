import GroupedCover

namespace Green14Search.Medium.Fixed.Repair.CentralBand
open GroupedCover

/-- Derive each base mask directly from its source column in the fixed
board. The exported proof can share the digit-mask formula across columns. -/
def columnBank : List Entry :=
  columnKeys.map (fun c => ⟨c, TreeBits.mask c, rfl⟩)

end Green14Search.Medium.Fixed.Repair.CentralBand
