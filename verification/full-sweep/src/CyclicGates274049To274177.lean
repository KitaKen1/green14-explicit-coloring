import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274049To274177
open BaseSweep
private def inv274049 : List Nat := [291120,252683,117884,53201,228723,299443,2733,206439,159167,344234,51073,171810,242063,162206,122697,125816]
private theorem gate274049 : literalFrom 274049 inv274049=true := by decide +kernel
private theorem range274049 : OnRange 274049 274065 := literal_range gate274049
private def inv274065 : List Nat := [60500,155926,162799,269211,319596,316681,297294,339454,264975,214779,167470,255821,317508,255028,352000,277126]
private theorem gate274065 : literalFrom 274065 inv274065=true := by decide +kernel
private theorem range274065 : OnRange 274065 274081 := literal_range gate274065
private def inv274081 : List Nat := [302631,141731,335976,79798,317575,184498,324120,344429,97056,826,284470,302646,278982,138183,10721,87271]
private theorem gate274081 : literalFrom 274081 inv274081=true := by decide +kernel
private theorem range274081 : OnRange 274081 274097 := literal_range gate274081
private def inv274097 : List Nat := [286541,151606,244413,46920,269927,266807,148629,161266,154862,5549,220306,303833,80680,266975,176691,63752]
private theorem gate274097 : literalFrom 274097 inv274097=true := by decide +kernel
private theorem range274097 : OnRange 274097 274113 := literal_range gate274097
private def inv274113 : List Nat := [56542,135805,305216,145485,104195,247807,122005,95463,194079,120379,171945,96873,228186,53365,349409,284398]
private theorem gate274113 : literalFrom 274113 inv274113=true := by decide +kernel
private theorem range274113 : OnRange 274113 274129 := literal_range gate274113
private def inv274129 : List Nat := [232652,107027,241965,189094,284566,65060,5414,76619,29970,341192,98469,175482,321156,111463,308673,161594]
private theorem gate274129 : literalFrom 274129 inv274129=true := by decide +kernel
private theorem range274129 : OnRange 274129 274145 := literal_range gate274129
private def inv274145 : List Nat := [95674,349399,225623,64731,93557,208909,33379,108913,282745,98010,126118,333550,214272,333744,33904,25509]
private theorem gate274145 : literalFrom 274145 inv274145=true := by decide +kernel
private theorem range274145 : OnRange 274145 274161 := literal_range gate274145
private def inv274161 : List Nat := [319733,148314,301296,305606,337487,23371,333640,75783,72994,131810,201761,302139,303739,279463,256283,175552]
private theorem gate274161 : literalFrom 274161 inv274161=true := by decide +kernel
private theorem range274161 : OnRange 274161 274177 := literal_range gate274161
theorem complete : OnRange 274049 274177 := (range_join (range_join (range_join range274049 range274065) (range_join range274081 range274097)) (range_join (range_join range274113 range274129) (range_join range274145 range274161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274049To274177
