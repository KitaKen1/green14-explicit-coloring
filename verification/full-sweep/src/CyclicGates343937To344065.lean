import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343937To344065
open BaseSweep
private def inv343937 : List Nat := [256017,323736,132974,202233,231903,100794,67898,262245,78859,322857,177698,188940,193476,76638,56517,353719]
private theorem gate343937 : literalFrom 343937 inv343937=true := by decide +kernel
private theorem range343937 : OnRange 343937 343953 := literal_range gate343937
private def inv343953 : List Nat := [9758,298247,191465,197477,219109,226221,114389,217528,92550,254203,144798,163629,116992,93109,307502,272832]
private theorem gate343953 : literalFrom 343953 inv343953=true := by decide +kernel
private theorem range343953 : OnRange 343953 343969 := literal_range gate343953
private def inv343969 : List Nat := [206607,307557,202737,58690,137940,119770,329631,48933,177528,198447,348912,183793,6214,69322,28535,142002]
private theorem gate343969 : literalFrom 343969 inv343969=true := by decide +kernel
private theorem range343969 : OnRange 343969 343985 := literal_range gate343969
private def inv343985 : List Nat := [151701,300924,346091,126460,341829,129096,18935,299312,289992,104190,26093,338348,42534,231948,207415,148620]
private theorem gate343985 : literalFrom 343985 inv343985=true := by decide +kernel
private theorem range343985 : OnRange 343985 344001 := literal_range gate343985
private def inv344001 : List Nat := [44752,262277,254699,253313,156538,239906,218177,219162,8021,191903,284095,232849,35988,180543,282001,75993]
private theorem gate344001 : literalFrom 344001 inv344001=true := by decide +kernel
private theorem range344001 : OnRange 344001 344017 := literal_range gate344001
private def inv344017 : List Nat := [167883,150913,106373,28362,104119,280056,286495,6240,173944,121583,234258,21107,300942,321427,113880,129624]
private theorem gate344017 : literalFrom 344017 inv344017=true := by decide +kernel
private theorem range344017 : OnRange 344017 344033 := literal_range gate344017
private def inv344033 : List Nat := [260895,298880,238582,61472,197344,347293,261669,66917,178221,240886,279455,252781,308597,337061,293385,340686]
private theorem gate344033 : literalFrom 344033 inv344033=true := by decide +kernel
private theorem range344033 : OnRange 344033 344049 := literal_range gate344033
private def inv344049 : List Nat := [87262,190820,188419,222903,31150,23408,51143,174332,117766,317809,60849,175265,188949,217515,31042,139893]
private theorem gate344049 : literalFrom 344049 inv344049=true := by decide +kernel
private theorem range344049 : OnRange 344049 344065 := literal_range gate344049
theorem complete : OnRange 343937 344065 := (range_join (range_join (range_join range343937 range343953) (range_join range343969 range343985)) (range_join (range_join range344001 range344017) (range_join range344033 range344049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343937To344065
