import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225025To225153
open BaseSweep
private def inv225025 : List Nat := [31016,320936,261564,349576,354227,276647,154254,202000,103288,260205,319111,140487,113904,93770,50820,297212]
private theorem gate225025 : literalFrom 225025 inv225025=true := by decide +kernel
private theorem range225025 : OnRange 225025 225041 := literal_range gate225025
private def inv225041 : List Nat := [118633,352089,339239,217884,333636,73848,318099,152816,270457,107682,7404,236409,204796,127809,204695,157546]
private theorem gate225041 : literalFrom 225041 inv225041=true := by decide +kernel
private theorem range225041 : OnRange 225041 225057 := literal_range gate225041
private def inv225057 : List Nat := [296648,235540,336578,5099,312689,193044,90301,41602,209015,196762,73860,326178,264259,317621,244145,97792]
private theorem gate225057 : literalFrom 225057 inv225057=true := by decide +kernel
private theorem range225057 : OnRange 225057 225073 := literal_range gate225057
private def inv225073 : List Nat := [22967,326736,28215,68272,295334,232226,320777,125644,309173,315627,259939,40402,85518,145518,261329,54870]
private theorem gate225073 : literalFrom 225073 inv225073=true := by decide +kernel
private theorem range225073 : OnRange 225073 225089 := literal_range gate225073
private def inv225089 : List Nat := [170885,203097,273276,239748,69663,49583,263676,224860,237750,191968,225825,189662,236112,185908,135961,88687]
private theorem gate225089 : literalFrom 225089 inv225089=true := by decide +kernel
private theorem range225089 : OnRange 225089 225105 := literal_range gate225089
private def inv225105 : List Nat := [122553,97453,195722,333146,276605,22820,222555,327877,184761,125518,35135,215762,110464,116271,191330,212749]
private theorem gate225105 : literalFrom 225105 inv225105=true := by decide +kernel
private theorem range225105 : OnRange 225105 225121 := literal_range gate225105
private def inv225121 : List Nat := [159792,266408,320985,338020,142309,322213,44025,14559,308092,29774,64269,234682,130578,173981,291012,330851]
private theorem gate225121 : literalFrom 225121 inv225121=true := by decide +kernel
private theorem range225121 : OnRange 225121 225137 := literal_range gate225121
private def inv225137 : List Nat := [148708,259235,121104,95553,114281,133525,45616,204153,124994,348735,29542,36255,77133,106690,172421,182153]
private theorem gate225137 : literalFrom 225137 inv225137=true := by decide +kernel
private theorem range225137 : OnRange 225137 225153 := literal_range gate225137
theorem complete : OnRange 225025 225153 := (range_join (range_join (range_join range225025 range225041) (range_join range225057 range225073)) (range_join (range_join range225089 range225105) (range_join range225121 range225137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates225025To225153
