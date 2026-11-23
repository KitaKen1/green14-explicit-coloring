import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248065To248193
open BaseSweep
private def inv248065 : List Nat := [300797,210146,346120,60596,210879,215090,156292,218476,190515,51494,265037,160602,12291,201104,68474,278635]
private theorem gate248065 : literalFrom 248065 inv248065=true := by decide +kernel
private theorem range248065 : OnRange 248065 248081 := literal_range gate248065
private def inv248081 : List Nat := [322550,59133,11271,213644,289926,109631,15788,126045,55204,62550,187078,97618,8610,2552,324881,108824]
private theorem gate248081 : literalFrom 248081 inv248081=true := by decide +kernel
private theorem range248081 : OnRange 248081 248097 := literal_range gate248081
private def inv248097 : List Nat := [103047,305194,162505,80541,49045,62090,113622,62278,269389,98892,140911,101593,12615,53163,152247,82542]
private theorem gate248097 : literalFrom 248097 inv248097=true := by decide +kernel
private theorem range248097 : OnRange 248097 248113 := literal_range gate248097
private def inv248113 : List Nat := [234469,275758,139954,322673,204648,40284,66411,157215,321537,59846,64992,118830,48976,171773,296114,160991]
private theorem gate248113 : literalFrom 248113 inv248113=true := by decide +kernel
private theorem range248113 : OnRange 248113 248129 := literal_range gate248113
private def inv248129 : List Nat := [236600,177299,151675,134944,18251,24712,76960,92746,300160,204565,156025,186330,92450,23746,264052,204660]
private theorem gate248129 : literalFrom 248129 inv248129=true := by decide +kernel
private theorem range248129 : OnRange 248129 248145 := literal_range gate248129
private def inv248145 : List Nat := [24007,134074,174941,248501,144231,338023,297229,50901,272635,172082,302494,237745,131985,175106,192799,84719]
private theorem gate248145 : literalFrom 248145 inv248145=true := by decide +kernel
private theorem range248145 : OnRange 248145 248161 := literal_range gate248145
private def inv248161 : List Nat := [198484,224336,185409,266708,72789,292247,162983,318488,304390,135226,316948,232613,332471,295287,246264,324508]
private theorem gate248161 : literalFrom 248161 inv248161=true := by decide +kernel
private theorem range248161 : OnRange 248161 248177 := literal_range gate248161
private def inv248177 : List Nat := [17257,122830,198097,282520,280653,171049,169645,227137,268724,345206,102894,321129,339199,16401,230895,211838]
private theorem gate248177 : literalFrom 248177 inv248177=true := by decide +kernel
private theorem range248177 : OnRange 248177 248193 := literal_range gate248177
theorem complete : OnRange 248065 248193 := (range_join (range_join (range_join range248065 range248081) (range_join range248097 range248113)) (range_join (range_join range248129 range248145) (range_join range248161 range248177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248065To248193
