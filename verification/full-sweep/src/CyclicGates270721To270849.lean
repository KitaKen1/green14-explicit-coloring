import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270721To270849
open BaseSweep
private def inv270721 : List Nat := [308269,18012,127654,98477,196011,250124,9670,128518,325816,353593,267606,54335,124498,249300,81993,229082]
private theorem gate270721 : literalFrom 270721 inv270721=true := by decide +kernel
private theorem range270721 : OnRange 270721 270737 := literal_range gate270721
private def inv270737 : List Nat := [83445,2315,218609,12012,287736,128124,185139,186320,229183,47920,35386,204690,95483,126016,12726,15173]
private theorem gate270737 : literalFrom 270737 inv270737=true := by decide +kernel
private theorem range270737 : OnRange 270737 270753 := literal_range gate270737
private def inv270753 : List Nat := [78898,275542,178762,181491,278529,321879,311573,326009,309180,288805,14331,183752,55192,237753,150769,139637]
private theorem gate270753 : literalFrom 270753 inv270753=true := by decide +kernel
private theorem range270753 : OnRange 270753 270769 := literal_range gate270753
private def inv270769 : List Nat := [169291,171189,331952,148250,14443,79991,93816,29167,266905,297866,261015,230102,222715,275838,62772,270283]
private theorem gate270769 : literalFrom 270769 inv270769=true := by decide +kernel
private theorem range270769 : OnRange 270769 270785 := literal_range gate270769
private def inv270785 : List Nat := [268899,146387,262440,159907,271678,19834,49855,335349,303749,321585,75204,345968,290305,306296,291500,229614]
private theorem gate270785 : literalFrom 270785 inv270785=true := by decide +kernel
private theorem range270785 : OnRange 270785 270801 := literal_range gate270785
private def inv270801 : List Nat := [39041,190909,310914,154188,318203,256071,182964,45732,307881,98867,109490,289623,212208,66933,55607,166301]
private theorem gate270801 : literalFrom 270801 inv270801=true := by decide +kernel
private theorem range270801 : OnRange 270801 270817 := literal_range gate270801
private def inv270817 : List Nat := [73696,267800,83145,254637,231310,340414,67284,134281,42974,139751,289900,149088,92858,138930,232696,147809]
private theorem gate270817 : literalFrom 270817 inv270817=true := by decide +kernel
private theorem range270817 : OnRange 270817 270833 := literal_range gate270817
private def inv270833 : List Nat := [10718,217890,172201,36659,325898,304142,293533,171184,113350,128736,200890,207600,231852,228641,311944,279512]
private theorem gate270833 : literalFrom 270833 inv270833=true := by decide +kernel
private theorem range270833 : OnRange 270833 270849 := literal_range gate270833
theorem complete : OnRange 270721 270849 := (range_join (range_join (range_join range270721 range270737) (range_join range270753 range270769)) (range_join (range_join range270785 range270801) (range_join range270817 range270833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270721To270849
