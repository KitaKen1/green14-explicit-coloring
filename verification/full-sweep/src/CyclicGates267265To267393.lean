import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267265To267393
open BaseSweep
private def inv267265 : List Nat := [192371,175109,16149,117392,67956,290232,9286,317983,119646,334678,85931,324076,204758,3652,327727,145892]
private theorem gate267265 : literalFrom 267265 inv267265=true := by decide +kernel
private theorem range267265 : OnRange 267265 267281 := literal_range gate267265
private def inv267281 : List Nat := [282484,140639,28269,134490,327318,12830,70690,131084,142389,136409,182102,120796,279982,14346,202748,250566]
private theorem gate267281 : literalFrom 267281 inv267281=true := by decide +kernel
private theorem range267281 : OnRange 267281 267297 := literal_range gate267281
private def inv267297 : List Nat := [295730,159996,13850,53283,72086,134640,265459,11000,101966,53417,242045,227561,337965,227721,261158,302147]
private theorem gate267297 : literalFrom 267297 inv267297=true := by decide +kernel
private theorem range267297 : OnRange 267297 267313 := literal_range gate267297
private def inv267313 : List Nat := [306700,118342,61809,52914,299806,261790,114357,166122,66074,332993,219213,90224,82469,347991,154941,169107]
private theorem gate267313 : literalFrom 267313 inv267313=true := by decide +kernel
private theorem range267313 : OnRange 267313 267329 := literal_range gate267313
private def inv267329 : List Nat := [20552,309689,42046,254821,193711,326598,327661,30804,150681,258982,117716,245547,67230,227487,47430,186866]
private theorem gate267329 : literalFrom 267329 inv267329=true := by decide +kernel
private theorem range267329 : OnRange 267329 267345 := literal_range gate267329
private def inv267345 : List Nat := [186860,111850,126259,177014,129432,80109,202520,60784,63686,160042,163695,141753,288925,225854,191495,128886]
private theorem gate267345 : literalFrom 267345 inv267345=true := by decide +kernel
private theorem range267345 : OnRange 267345 267361 := literal_range gate267345
private def inv267361 : List Nat := [335722,28474,352137,309912,7943,101198,115276,153392,289079,283193,19812,293556,210462,85230,25242,339326]
private theorem gate267361 : literalFrom 267361 inv267361=true := by decide +kernel
private theorem range267361 : OnRange 267361 267377 := literal_range gate267361
private def inv267377 : List Nat := [103045,108826,42754,257065,64000,184290,185996,334217,255543,160105,38176,259771,268029,117781,266005,87233]
private theorem gate267377 : literalFrom 267377 inv267377=true := by decide +kernel
private theorem range267377 : OnRange 267377 267393 := literal_range gate267377
theorem complete : OnRange 267265 267393 := (range_join (range_join (range_join range267265 range267281) (range_join range267297 range267313)) (range_join (range_join range267329 range267345) (range_join range267361 range267377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267265To267393
