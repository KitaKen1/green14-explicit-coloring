import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77953To78081
open BaseSweep
private def inv77953 : List Nat := [229930,227700,125095,300685,19720,301968,348202,319848,254579,88014,193831,112388,316192,23644,345776,16918]
private theorem gate77953 : literalFrom 77953 inv77953=true := by decide +kernel
private theorem range77953 : OnRange 77953 77969 := literal_range gate77953
private def inv77969 : List Nat := [226143,17581,160708,28586,257457,240537,139603,4521,115568,339139,58798,340666,350430,219631,127926,118538]
private theorem gate77969 : literalFrom 77969 inv77969=true := by decide +kernel
private theorem range77969 : OnRange 77969 77985 := literal_range gate77969
private def inv77985 : List Nat := [207574,20485,336056,267125,98555,238089,72949,262514,246602,108856,280797,176937,290111,171745,249313,55866]
private theorem gate77985 : literalFrom 77985 inv77985=true := by decide +kernel
private theorem range77985 : OnRange 77985 78001 := literal_range gate77985
private def inv78001 : List Nat := [339684,43319,275304,352952,247854,328816,137570,49320,123932,341080,127544,299470,335944,10559,312061,21122]
private theorem gate78001 : literalFrom 78001 inv78001=true := by decide +kernel
private theorem range78001 : OnRange 78001 78017 := literal_range gate78001
private def inv78017 : List Nat := [303043,45608,343007,128601,308059,264066,106318,329612,157677,231286,54825,173468,298147,197238,84835,272768]
private theorem gate78017 : literalFrom 78017 inv78017=true := by decide +kernel
private theorem range78017 : OnRange 78017 78033 := literal_range gate78017
private def inv78033 : List Nat := [51361,219975,335704,300631,255793,340095,187041,153538,228849,41726,269588,316907,72381,146862,36984,332997]
private theorem gate78033 : literalFrom 78033 inv78033=true := by decide +kernel
private theorem range78033 : OnRange 78033 78049 := literal_range gate78033
private def inv78049 : List Nat := [48881,196098,84264,171490,256485,161799,234963,310086,263471,160193,215697,237467,260648,144499,77729,175857]
private theorem gate78049 : literalFrom 78049 inv78049=true := by decide +kernel
private theorem range78049 : OnRange 78049 78065 := literal_range gate78049
private def inv78065 : List Nat := [322504,93234,8859,347144,123333,78371,201541,228445,40466,82905,249810,86869,337992,150668,87628,62343]
private theorem gate78065 : literalFrom 78065 inv78065=true := by decide +kernel
private theorem range78065 : OnRange 78065 78081 := literal_range gate78065
theorem complete : OnRange 77953 78081 := (range_join (range_join (range_join range77953 range77969) (range_join range77985 range78001)) (range_join (range_join range78017 range78033) (range_join range78049 range78065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77953To78081
