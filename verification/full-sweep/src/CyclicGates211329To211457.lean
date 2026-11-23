import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211329To211457
open BaseSweep
private def inv211329 : List Nat := [283588,264890,196941,156578,309488,9038,91761,38886,99202,210368,338378,89789,272271,113104,81590,103259]
private theorem gate211329 : literalFrom 211329 inv211329=true := by decide +kernel
private theorem range211329 : OnRange 211329 211345 := literal_range gate211329
private def inv211345 : List Nat := [351835,269356,40956,153609,305914,92534,187005,283014,9986,295376,241038,280293,134412,95226,220249,241619]
private theorem gate211345 : literalFrom 211345 inv211345=true := by decide +kernel
private theorem range211345 : OnRange 211345 211361 := literal_range gate211345
private def inv211361 : List Nat := [172270,112111,72222,183703,170272,334932,35325,286573,302308,223538,126126,311677,57681,50153,61891,103002]
private theorem gate211361 : literalFrom 211361 inv211361=true := by decide +kernel
private theorem range211361 : OnRange 211361 211377 := literal_range gate211361
private def inv211377 : List Nat := [75888,157382,169897,242870,308640,324032,166441,23095,267000,2432,306392,151334,84145,254373,284787,326162]
private theorem gate211377 : literalFrom 211377 inv211377=true := by decide +kernel
private theorem range211377 : OnRange 211377 211393 := literal_range gate211377
private def inv211393 : List Nat := [895,134841,165974,277136,323828,332850,9895,204970,87524,85013,195022,23066,235618,305979,71307,311577]
private theorem gate211393 : literalFrom 211393 inv211393=true := by decide +kernel
private theorem range211393 : OnRange 211393 211409 := literal_range gate211393
private def inv211409 : List Nat := [27882,275063,284083,295362,21059,304858,100977,66382,95548,340953,163547,188293,319042,291306,45114,108502]
private theorem gate211409 : literalFrom 211409 inv211409=true := by decide +kernel
private theorem range211409 : OnRange 211409 211425 := literal_range gate211409
private def inv211425 : List Nat := [194933,262427,348957,311266,258988,244371,74275,328205,133928,133056,333085,6748,346060,298362,214331,250241]
private theorem gate211425 : literalFrom 211425 inv211425=true := by decide +kernel
private theorem range211425 : OnRange 211425 211441 := literal_range gate211425
private def inv211441 : List Nat := [143449,276010,201381,301745,57095,132777,121580,261706,7076,239606,5583,41941,120216,175924,320621,197597]
private theorem gate211441 : literalFrom 211441 inv211441=true := by decide +kernel
private theorem range211441 : OnRange 211441 211457 := literal_range gate211441
theorem complete : OnRange 211329 211457 := (range_join (range_join (range_join range211329 range211345) (range_join range211361 range211377)) (range_join (range_join range211393 range211409) (range_join range211425 range211441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211329To211457
