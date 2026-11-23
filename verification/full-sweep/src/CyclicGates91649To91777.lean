import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91649To91777
open BaseSweep
private def inv91649 : List Nat := [69477,153082,92067,155228,345437,27504,328359,342283,27391,24279,82608,132888,323788,241098,297474,123482]
private theorem gate91649 : literalFrom 91649 inv91649=true := by decide +kernel
private theorem range91649 : OnRange 91649 91665 := literal_range gate91649
private def inv91665 : List Nat := [171030,254198,230108,347943,281179,158189,129011,8638,274411,39046,271205,344960,25758,38596,190806,310937]
private theorem gate91665 : literalFrom 91665 inv91665=true := by decide +kernel
private theorem range91665 : OnRange 91665 91681 := literal_range gate91665
private def inv91681 : List Nat := [210704,43108,131591,302901,335787,75883,266231,210657,60335,232191,165367,280525,162079,341407,239655,78989]
private theorem gate91681 : literalFrom 91681 inv91681=true := by decide +kernel
private theorem range91681 : OnRange 91681 91697 := literal_range gate91681
private def inv91697 : List Nat := [115594,321540,335473,264273,344723,169771,117213,115392,47942,79444,71160,258424,304159,256479,121151,198456]
private theorem gate91697 : literalFrom 91697 inv91697=true := by decide +kernel
private theorem range91697 : OnRange 91697 91713 := literal_range gate91697
private def inv91713 : List Nat := [284378,103172,220017,98735,118636,178912,188660,110242,323835,151409,101864,84419,23172,264538,295115,69197]
private theorem gate91713 : literalFrom 91713 inv91713=true := by decide +kernel
private theorem range91713 : OnRange 91713 91729 := literal_range gate91713
private def inv91729 : List Nat := [283834,289949,299316,186424,61009,121727,318784,276760,90011,194136,72680,297989,208809,106763,157144,339514]
private theorem gate91729 : literalFrom 91729 inv91729=true := by decide +kernel
private theorem range91729 : OnRange 91729 91745 := literal_range gate91729
private def inv91745 : List Nat := [122087,96432,266389,103211,13145,96729,127323,1896,117292,202605,274772,267139,293613,5232,284498,345262]
private theorem gate91745 : literalFrom 91745 inv91745=true := by decide +kernel
private theorem range91745 : OnRange 91745 91761 := literal_range gate91745
private def inv91761 : List Nat := [211335,315416,264524,276552,313120,117175,327854,234009,89331,54896,10366,67635,65758,12350,102783,265027]
private theorem gate91761 : literalFrom 91761 inv91761=true := by decide +kernel
private theorem range91761 : OnRange 91761 91777 := literal_range gate91761
theorem complete : OnRange 91649 91777 := (range_join (range_join (range_join range91649 range91665) (range_join range91681 range91697)) (range_join (range_join range91713 range91729) (range_join range91745 range91761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91649To91777
