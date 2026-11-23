import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157185To157313
open BaseSweep
private def inv157185 : List Nat := [294995,277139,100486,65021,119044,145897,138156,317812,133563,141115,115014,114567,277203,100790,158136,65584]
private theorem gate157185 : literalFrom 157185 inv157185=true := by decide +kernel
private theorem range157185 : OnRange 157185 157201 := literal_range gate157185
private def inv157201 : List Nat := [320868,115081,174393,229368,91917,121970,350366,49985,329898,42412,184298,41510,121302,287889,248120,32765]
private theorem gate157201 : literalFrom 157201 inv157201=true := by decide +kernel
private theorem range157201 : OnRange 157201 157217 := literal_range gate157201
private def inv157217 : List Nat := [77282,98136,282584,2071,96613,85604,239641,178284,15772,352505,161657,327465,198230,167853,93202,61785]
private theorem gate157217 : literalFrom 157217 inv157217=true := by decide +kernel
private theorem range157217 : OnRange 157217 157233 := literal_range gate157217
private def inv157233 : List Nat := [259462,36646,129068,277479,2224,143473,286133,138843,28553,281727,170739,215439,280924,314954,60630,69890]
private theorem gate157233 : literalFrom 157233 inv157233=true := by decide +kernel
private theorem range157233 : OnRange 157233 157249 := literal_range gate157233
private def inv157249 : List Nat := [181392,33907,62663,245412,79612,16071,158127,300037,79254,250571,325170,67857,265296,267741,349865,284720]
private theorem gate157249 : literalFrom 157249 inv157249=true := by decide +kernel
private theorem range157249 : OnRange 157249 157265 := literal_range gate157249
private def inv157265 : List Nat := [185039,340403,46427,252479,84452,148391,3814,268954,90654,129856,22131,335556,128592,134268,100033,151693]
private theorem gate157265 : literalFrom 157265 inv157265=true := by decide +kernel
private theorem range157265 : OnRange 157265 157281 := literal_range gate157265
private def inv157281 : List Nat := [23056,140572,203985,37193,216169,334521,184254,106598,139908,315848,109308,157592,247355,210352,118939,126306]
private theorem gate157281 : literalFrom 157281 inv157281=true := by decide +kernel
private theorem range157281 : OnRange 157281 157297 := literal_range gate157281
private def inv157297 : List Nat := [100204,23977,294119,323441,278227,117544,71244,329442,148617,307631,26800,272406,286080,35831,86747,92636]
private theorem gate157297 : literalFrom 157297 inv157297=true := by decide +kernel
private theorem range157297 : OnRange 157297 157313 := literal_range gate157297
theorem complete : OnRange 157185 157313 := (range_join (range_join (range_join range157185 range157201) (range_join range157217 range157233)) (range_join (range_join range157249 range157265) (range_join range157281 range157297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157185To157313
