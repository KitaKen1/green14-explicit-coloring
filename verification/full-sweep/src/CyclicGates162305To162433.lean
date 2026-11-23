import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162305To162433
open BaseSweep
private def inv162305 : List Nat := [105881,80875,69292,95268,221368,238978,256662,98147,208366,19761,169765,16002,105895,265884,178542,54959]
private theorem gate162305 : literalFrom 162305 inv162305=true := by decide +kernel
private theorem range162305 : OnRange 162305 162321 := literal_range gate162305
private def inv162321 : List Nat := [329167,332367,145902,274439,242219,11675,37537,88883,226352,245540,342897,225824,129203,237751,55194,305716]
private theorem gate162321 : literalFrom 162321 inv162321=true := by decide +kernel
private theorem range162321 : OnRange 162321 162337 := literal_range gate162321
private def inv162337 : List Nat := [97918,149817,60005,159143,20120,220354,64687,53397,292788,221658,324025,85712,221296,108896,200917,36128]
private theorem gate162337 : literalFrom 162337 inv162337=true := by decide +kernel
private theorem range162337 : OnRange 162337 162353 := literal_range gate162337
private def inv162353 : List Nat := [218746,12607,317124,247133,154500,200557,183013,273514,245875,251366,281548,322876,1929,49750,45080,26628]
private theorem gate162353 : literalFrom 162353 inv162353=true := by decide +kernel
private theorem range162353 : OnRange 162353 162369 := literal_range gate162353
private def inv162369 : List Nat := [295121,75628,144506,300647,87835,189313,118480,295045,284249,62262,72508,343171,106078,166001,169707,294629]
private theorem gate162369 : literalFrom 162369 inv162369=true := by decide +kernel
private theorem range162369 : OnRange 162369 162385 := literal_range gate162369
private def inv162385 : List Nat := [139724,82921,277278,24,14173,245842,262086,73052,158118,63530,77569,106474,284094,10291,8022,138533]
private theorem gate162385 : literalFrom 162385 inv162385=true := by decide +kernel
private theorem range162385 : OnRange 162385 162401 := literal_range gate162385
private def inv162401 : List Nat := [285252,55721,52998,69940,32918,228291,269796,123011,134003,49562,8329,184212,245240,28911,287699,270069]
private theorem gate162401 : literalFrom 162401 inv162401=true := by decide +kernel
private theorem range162401 : OnRange 162401 162417 := literal_range gate162401
private def inv162417 : List Nat := [66082,346930,314353,68188,150120,204688,35388,74137,323215,149016,129318,18434,225170,74793,236658,316424]
private theorem gate162417 : literalFrom 162417 inv162417=true := by decide +kernel
private theorem range162417 : OnRange 162417 162433 := literal_range gate162417
theorem complete : OnRange 162305 162433 := (range_join (range_join (range_join range162305 range162321) (range_join range162337 range162353)) (range_join (range_join range162369 range162385) (range_join range162401 range162417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162305To162433
