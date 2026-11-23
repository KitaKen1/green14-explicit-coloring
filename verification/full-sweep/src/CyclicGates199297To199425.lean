import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199297To199425
open BaseSweep
private def inv199297 : List Nat := [230708,102087,278717,315367,115893,92176,216659,123434,35223,89049,300196,294442,36184,242788,2654,190296]
private theorem gate199297 : literalFrom 199297 inv199297=true := by decide +kernel
private theorem range199297 : OnRange 199297 199313 := literal_range gate199297
private def inv199313 : List Nat := [203812,201333,113462,100062,271338,88809,102254,260338,84634,164754,75646,267777,202767,292805,326526,218891]
private theorem gate199313 : literalFrom 199313 inv199313=true := by decide +kernel
private theorem range199313 : OnRange 199313 199329 := literal_range gate199313
private def inv199329 : List Nat := [181300,41573,175038,179207,141377,183567,63132,91364,322139,308176,143207,96936,200154,96121,275618,119883]
private theorem gate199329 : literalFrom 199329 inv199329=true := by decide +kernel
private theorem range199329 : OnRange 199329 199345 := literal_range gate199329
private def inv199345 : List Nat := [173874,54409,307229,301094,114996,307379,84376,110935,299590,1484,329489,177330,172735,148118,169106,86974]
private theorem gate199345 : literalFrom 199345 inv199345=true := by decide +kernel
private theorem range199345 : OnRange 199345 199361 := literal_range gate199345
private def inv199361 : List Nat := [347992,247978,337537,317441,290082,122013,332062,199839,204279,271504,204149,123136,184608,183125,58730,108974]
private theorem gate199361 : literalFrom 199361 inv199361=true := by decide +kernel
private theorem range199361 : OnRange 199361 199377 := literal_range gate199361
private def inv199377 : List Nat := [351623,351655,348810,178055,9196,333846,275401,78761,350150,8453,166758,151742,108512,97427,18551,331633]
private theorem gate199377 : literalFrom 199377 inv199377=true := by decide +kernel
private theorem range199377 : OnRange 199377 199393 := literal_range gate199377
private def inv199393 : List Nat := [96036,186369,265011,126085,252302,159318,234579,130951,181613,271432,253858,281422,66619,125304,15131,340277]
private theorem gate199393 : literalFrom 199393 inv199393=true := by decide +kernel
private theorem range199393 : OnRange 199393 199409 := literal_range gate199393
private def inv199409 : List Nat := [145582,231224,234556,245734,216424,54394,250451,260767,268027,259773,13142,156273,53486,227703,294075,270464]
private theorem gate199409 : literalFrom 199409 inv199409=true := by decide +kernel
private theorem range199409 : OnRange 199409 199425 := literal_range gate199409
theorem complete : OnRange 199297 199425 := (range_join (range_join (range_join range199297 range199313) (range_join range199329 range199345)) (range_join (range_join range199361 range199377) (range_join range199393 range199409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199297To199425
