import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215297To215425
open BaseSweep
private def inv215297 : List Nat := [23034,22165,65871,329286,65510,285352,116582,209297,142818,130,308324,27150,255532,333220,335797,135188]
private theorem gate215297 : literalFrom 215297 inv215297=true := by decide +kernel
private theorem range215297 : OnRange 215297 215313 := literal_range gate215297
private def inv215313 : List Nat := [236849,182426,228435,311273,172075,216303,222512,188338,157447,187451,167616,214306,224969,40729,345090,84210]
private theorem gate215313 : literalFrom 215313 inv215313=true := by decide +kernel
private theorem range215313 : OnRange 215313 215329 := literal_range gate215313
private def inv215329 : List Nat := [200664,131004,207938,3039,114333,188487,311364,256757,282140,83956,152669,211651,192604,154633,153474,51772]
private theorem gate215329 : literalFrom 215329 inv215329=true := by decide +kernel
private theorem range215329 : OnRange 215329 215345 := literal_range gate215329
private def inv215345 : List Nat := [253691,184133,131326,306291,319004,48615,165615,226229,111259,62674,321379,204482,294298,63094,144939,232130]
private theorem gate215345 : literalFrom 215345 inv215345=true := by decide +kernel
private theorem range215345 : OnRange 215345 215361 := literal_range gate215345
private def inv215361 : List Nat := [217010,219072,48668,112525,235785,173449,68841,150801,296945,232695,83471,92859,8704,203139,29897,272120]
private theorem gate215361 : literalFrom 215361 inv215361=true := by decide +kernel
private theorem range215361 : OnRange 215361 215377 := literal_range gate215361
private def inv215377 : List Nat := [209180,302297,159400,57080,273456,148985,83417,260424,22008,270367,291051,344331,18091,309985,147222,331264]
private theorem gate215377 : literalFrom 215377 inv215377=true := by decide +kernel
private theorem range215377 : OnRange 215377 215393 := literal_range gate215377
private def inv215393 : List Nat := [30008,28738,45899,231578,207292,138154,145899,308408,101778,275640,300247,156809,212977,316857,273247,11729]
private theorem gate215393 : literalFrom 215393 inv215393=true := by decide +kernel
private theorem range215393 : OnRange 215393 215409 := literal_range gate215393
private def inv215409 : List Nat := [320805,231484,351472,332628,317600,64673,354176,42860,129484,71050,24141,262887,12299,216067,186549,255639]
private theorem gate215409 : literalFrom 215409 inv215409=true := by decide +kernel
private theorem range215409 : OnRange 215409 215425 := literal_range gate215409
theorem complete : OnRange 215297 215425 := (range_join (range_join (range_join range215297 range215313) (range_join range215329 range215345)) (range_join (range_join range215361 range215377) (range_join range215393 range215409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215297To215425
