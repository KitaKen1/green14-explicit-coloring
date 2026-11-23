import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247937To248065
open BaseSweep
private def inv247937 : List Nat := [97589,171546,185798,158358,31516,87157,246493,120048,322484,131973,269202,46336,275057,92807,37982,156327]
private theorem gate247937 : literalFrom 247937 inv247937=true := by decide +kernel
private theorem range247937 : OnRange 247937 247953 := literal_range gate247937
private def inv247953 : List Nat := [277546,210581,311047,319972,255994,315980,86348,38435,295132,188427,96560,163115,241886,145842,220526,35679]
private theorem gate247953 : literalFrom 247953 inv247953=true := by decide +kernel
private theorem range247953 : OnRange 247953 247969 := literal_range gate247953
private def inv247969 : List Nat := [235351,119261,16064,3662,76123,165083,230246,203187,6308,199362,16765,246972,176554,329611,276278,264067]
private theorem gate247969 : literalFrom 247969 inv247969=true := by decide +kernel
private theorem range247969 : OnRange 247969 247985 := literal_range gate247969
private def inv247985 : List Nat := [194383,172130,100161,92087,58778,268721,298548,342933,200170,339450,250493,103639,131893,267818,284652,149005]
private theorem gate247985 : literalFrom 247985 inv247985=true := by decide +kernel
private theorem range247985 : OnRange 247985 248001 := literal_range gate247985
private def inv248001 : List Nat := [87662,211766,326693,10576,155395,241226,248968,170589,229253,50613,236204,272540,61618,182519,321343,193863]
private theorem gate248001 : literalFrom 248001 inv248001=true := by decide +kernel
private theorem range248001 : OnRange 248001 248017 := literal_range gate248001
private def inv248017 : List Nat := [230577,286353,328689,99052,244227,137958,57610,34631,314659,53261,180411,124927,271050,339615,10472,138061]
private theorem gate248017 : literalFrom 248017 inv248017=true := by decide +kernel
private theorem range248017 : OnRange 248017 248033 := literal_range gate248017
private def inv248033 : List Nat := [61963,223529,99146,70020,265389,80464,118935,10883,339100,118855,118466,129804,158041,175645,81011,115884]
private theorem gate248033 : literalFrom 248033 inv248033=true := by decide +kernel
private theorem range248033 : OnRange 248033 248049 := literal_range gate248033
private def inv248049 : List Nat := [81406,153260,77366,167285,170031,6546,14396,32067,73462,29213,137906,4312,99317,140201,292654,231326]
private theorem gate248049 : literalFrom 248049 inv248049=true := by decide +kernel
private theorem range248049 : OnRange 248049 248065 := literal_range gate248049
theorem complete : OnRange 247937 248065 := (range_join (range_join (range_join range247937 range247953) (range_join range247969 range247985)) (range_join (range_join range248001 range248017) (range_join range248033 range248049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247937To248065
