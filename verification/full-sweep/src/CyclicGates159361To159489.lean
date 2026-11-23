import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159361To159489
open BaseSweep
private def inv159361 : List Nat := [139912,224061,26163,23306,169984,187226,262426,142876,108503,351053,130286,240947,4255,233510,66523,134688]
private theorem gate159361 : literalFrom 159361 inv159361=true := by decide +kernel
private theorem range159361 : OnRange 159361 159377 := literal_range gate159361
private def inv159377 : List Nat := [248829,181930,259214,180505,64093,329775,5404,130840,114823,203123,39123,201231,173146,10134,25905,183470]
private theorem gate159377 : literalFrom 159377 inv159377=true := by decide +kernel
private theorem range159377 : OnRange 159377 159393 := literal_range gate159377
private def inv159393 : List Nat := [275011,311990,241748,177375,61277,295645,52003,215379,297222,194892,173602,175179,111119,304374,293279,173601]
private theorem gate159393 : literalFrom 159393 inv159393=true := by decide +kernel
private theorem range159393 : OnRange 159393 159409 := literal_range gate159393
private def inv159409 : List Nat := [194899,297223,234027,154865,177545,26428,208769,263221,197794,311663,220765,191483,297907,152784,135175,168641]
private theorem gate159409 : literalFrom 159409 inv159409=true := by decide +kernel
private theorem range159409 : OnRange 159409 159425 := literal_range gate159409
private def inv159425 : List Nat := [278016,200583,230610,166450,21972,133269,167198,195122,267533,207693,314932,32211,240011,319566,119764,128483]
private theorem gate159425 : literalFrom 159425 inv159425=true := by decide +kernel
private theorem range159425 : OnRange 159425 159441 := literal_range gate159425
private def inv159441 : List Nat := [70222,210958,192402,132604,9275,308964,254606,303485,231407,59659,19367,318978,164533,4775,257344,148272]
private theorem gate159441 : literalFrom 159441 inv159441=true := by decide +kernel
private theorem range159441 : OnRange 159441 159457 := literal_range gate159441
private def inv159457 : List Nat := [55077,95842,305406,342034,183044,102754,175543,317692,155269,71904,34251,78915,244473,183047,287527,121170]
private theorem gate159457 : literalFrom 159457 inv159457=true := by decide +kernel
private theorem range159457 : OnRange 159457 159473 := literal_range gate159457
private def inv159473 : List Nat := [232112,106612,90031,40192,288216,348056,325420,118498,145454,60509,225024,323286,306036,113895,110311,285868]
private theorem gate159473 : literalFrom 159473 inv159473=true := by decide +kernel
private theorem range159473 : OnRange 159473 159489 := literal_range gate159473
theorem complete : OnRange 159361 159489 := (range_join (range_join (range_join range159361 range159377) (range_join range159393 range159409)) (range_join (range_join range159425 range159441) (range_join range159457 range159473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159361To159489
