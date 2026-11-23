import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342017To342145
open BaseSweep
private def inv342017 : List Nat := [16296,352628,210844,339155,202569,300661,115686,296410,142719,235989,117167,214203,29246,126666,195804,77710]
private theorem gate342017 : literalFrom 342017 inv342017=true := by decide +kernel
private theorem range342017 : OnRange 342017 342033 := literal_range gate342017
private def inv342033 : List Nat := [48894,159460,171258,233726,297822,318764,294750,322168,133542,131472,8700,49516,94964,322239,54559,288981]
private theorem gate342033 : literalFrom 342033 inv342033=true := by decide +kernel
private theorem range342033 : OnRange 342033 342049 := literal_range gate342033
private def inv342049 : List Nat := [2111,143097,309500,280745,217909,75217,276040,49796,70403,115409,113653,222983,248387,50052,294170,223606]
private theorem gate342049 : literalFrom 342049 inv342049=true := by decide +kernel
private theorem range342049 : OnRange 342049 342065 := literal_range gate342049
private def inv342065 : List Nat := [296882,157850,65016,255625,68039,271512,180511,321997,25063,270123,151243,52196,325230,249718,134479,291970]
private theorem gate342065 : literalFrom 342065 inv342065=true := by decide +kernel
private theorem range342065 : OnRange 342065 342081 := literal_range gate342065
private def inv342081 : List Nat := [269089,205494,84356,310017,57455,69787,190204,180008,189887,208298,164557,45764,61904,322200,59592,213974]
private theorem gate342081 : literalFrom 342081 inv342081=true := by decide +kernel
private theorem range342081 : OnRange 342081 342097 := literal_range gate342081
private def inv342097 : List Nat := [143561,124091,254329,269479,26166,314860,216130,199445,17227,278066,24145,305484,52686,465,148260,255356]
private theorem gate342097 : literalFrom 342097 inv342097=true := by decide +kernel
private theorem range342097 : OnRange 342097 342113 := literal_range gate342097
private def inv342113 : List Nat := [292121,195713,330082,20819,303267,68080,290229,6399,160599,297166,152421,14257,290663,245930,212016,333054]
private theorem gate342113 : literalFrom 342113 inv342113=true := by decide +kernel
private theorem range342113 : OnRange 342113 342129 := literal_range gate342113
private def inv342129 : List Nat := [281444,26665,167718,119197,214217,201451,266381,344719,323572,117275,139687,6730,28583,125997,11336,318425]
private theorem gate342129 : literalFrom 342129 inv342129=true := by decide +kernel
private theorem range342129 : OnRange 342129 342145 := literal_range gate342129
theorem complete : OnRange 342017 342145 := (range_join (range_join (range_join range342017 range342033) (range_join range342049 range342065)) (range_join (range_join range342081 range342097) (range_join range342113 range342129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342017To342145
