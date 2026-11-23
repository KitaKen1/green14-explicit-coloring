import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162049To162177
open BaseSweep
private def inv162049 : List Nat := [139325,64605,341771,101549,96299,216338,28376,332777,314959,239765,254630,193873,277228,39402,255402,288180]
private theorem gate162049 : literalFrom 162049 inv162049=true := by decide +kernel
private theorem range162049 : OnRange 162049 162065 := literal_range gate162049
private def inv162065 : List Nat := [259452,59929,134030,273281,6202,88819,80343,342153,109351,81769,16557,14102,217385,73775,91693,12895]
private theorem gate162065 : literalFrom 162065 inv162065=true := by decide +kernel
private theorem range162065 : OnRange 162065 162081 := literal_range gate162065
private def inv162081 : List Nat := [50690,213507,263148,291843,232140,171406,172417,234068,82662,177968,95448,202814,305853,89090,349665,97386]
private theorem gate162081 : literalFrom 162081 inv162081=true := by decide +kernel
private theorem range162081 : OnRange 162081 162097 := literal_range gate162081
private def inv162097 : List Nat := [351206,321666,280682,257254,253469,192354,312649,156953,274895,5864,287308,69447,71654,158429,40190,90033]
private theorem gate162097 : literalFrom 162097 inv162097=true := by decide +kernel
private theorem range162097 : OnRange 162097 162113 := literal_range gate162097
private def inv162113 : List Nat := [140507,25542,55706,319506,222017,168483,336682,87983,342467,262770,146200,23154,146526,304709,138032,144185]
private theorem gate162113 : literalFrom 162113 inv162113=true := by decide +kernel
private theorem range162113 : OnRange 162113 162129 := literal_range gate162113
private def inv162129 : List Nat := [246500,222504,88130,224704,302421,30460,220891,82555,281829,23624,186727,239753,311859,275254,161150,231400]
private theorem gate162129 : literalFrom 162129 inv162129=true := by decide +kernel
private theorem range162129 : OnRange 162129 162145 := literal_range gate162129
private def inv162145 : List Nat := [90231,57474,308229,308037,282267,101929,237862,264146,94874,25492,66475,188829,292236,22533,288470,352682]
private theorem gate162145 : literalFrom 162145 inv162145=true := by decide +kernel
private theorem range162145 : OnRange 162145 162161 := literal_range gate162145
private def inv162161 : List Nat := [241968,282500,216623,243825,328081,153240,73693,181815,44768,315017,264552,200905,306777,151725,13379,273300]
private theorem gate162161 : literalFrom 162161 inv162161=true := by decide +kernel
private theorem range162161 : OnRange 162161 162177 := literal_range gate162161
theorem complete : OnRange 162049 162177 := (range_join (range_join (range_join range162049 range162065) (range_join range162081 range162097)) (range_join (range_join range162113 range162129) (range_join range162145 range162161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162049To162177
