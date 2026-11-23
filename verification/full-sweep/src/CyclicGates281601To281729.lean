import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281601To281729
open BaseSweep
private def inv281601 : List Nat := [90164,142468,250274,143549,193999,335493,82383,76126,84910,255411,191266,351240,69356,63498,340989,325449]
private theorem gate281601 : literalFrom 281601 inv281601=true := by decide +kernel
private theorem range281601 : OnRange 281601 281617 := literal_range gate281601
private def inv281617 : List Nat := [152032,346565,128667,297988,262562,194137,323038,70868,330145,183554,345589,125436,108062,164550,164406,111767]
private theorem gate281617 : literalFrom 281617 inv281617=true := by decide +kernel
private theorem range281617 : OnRange 281617 281633 := literal_range gate281617
private def inv281633 : List Nat := [104499,27806,275114,220221,8996,41153,84672,30417,289063,161866,296834,350239,150062,295593,111161,72291]
private theorem gate281633 : literalFrom 281633 inv281633=true := by decide +kernel
private theorem range281633 : OnRange 281633 281649 := literal_range gate281633
private def inv281649 : List Nat := [50976,316750,173132,35850,19025,123930,49322,219989,345800,95829,44223,306273,134331,113891,172507,128137]
private theorem gate281649 : literalFrom 281649 inv281649=true := by decide +kernel
private theorem range281649 : OnRange 281649 281665 := literal_range gate281649
private def inv281665 : List Nat := [133636,39247,117328,103964,318267,281432,250401,107404,33470,43676,161159,90623,129443,230774,183083,36903]
private theorem gate281665 : literalFrom 281665 inv281665=true := by decide +kernel
private theorem range281665 : OnRange 281665 281681 := literal_range gate281665
private def inv281681 : List Nat := [166178,231460,210952,63608,322943,137012,82747,16858,128469,72811,74027,233756,50070,161411,321221,95723]
private theorem gate281681 : literalFrom 281681 inv281681=true := by decide +kernel
private theorem range281681 : OnRange 281681 281697 := literal_range gate281681
private def inv281697 : List Nat := [349953,17280,227454,340339,303064,133953,301374,159974,269757,56082,309385,150856,57734,137438,212810,130711]
private theorem gate281697 : literalFrom 281697 inv281697=true := by decide +kernel
private theorem range281697 : OnRange 281697 281713 := literal_range gate281697
private def inv281713 : List Nat := [309147,251589,165387,88452,94916,300543,133794,155367,73423,174512,335697,263208,320973,325747,157242,183563]
private theorem gate281713 : literalFrom 281713 inv281713=true := by decide +kernel
private theorem range281713 : OnRange 281713 281729 := literal_range gate281713
theorem complete : OnRange 281601 281729 := (range_join (range_join (range_join range281601 range281617) (range_join range281633 range281649)) (range_join (range_join range281665 range281681) (range_join range281697 range281713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281601To281729
