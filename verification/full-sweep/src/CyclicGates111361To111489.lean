import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111361To111489
open BaseSweep
private def inv111361 : List Nat := [171683,300021,186143,308052,281761,190996,335060,283939,305614,102021,343262,65963,309061,292901,57019,315908]
private theorem gate111361 : literalFrom 111361 inv111361=true := by decide +kernel
private theorem range111361 : OnRange 111361 111377 := literal_range gate111361
private def inv111377 : List Nat := [253702,340422,185321,87411,122137,145869,148651,77827,3957,2955,138677,21219,56786,215650,113201,56829]
private theorem gate111377 : literalFrom 111377 inv111377=true := by decide +kernel
private theorem range111377 : OnRange 111377 111393 := literal_range gate111377
private def inv111393 : List Nat := [41466,123131,212253,324795,172006,347517,159157,167606,46240,90237,89069,23633,208513,296277,255192,270989]
private theorem gate111393 : literalFrom 111393 inv111393=true := by decide +kernel
private theorem range111393 : OnRange 111393 111409 := literal_range gate111393
private def inv111409 : List Nat := [343870,164379,73286,258208,264569,17398,267086,101769,50415,324203,258125,5339,59781,293786,101858,83777]
private theorem gate111409 : literalFrom 111409 inv111409=true := by decide +kernel
private theorem range111409 : OnRange 111409 111425 := literal_range gate111409
private def inv111425 : List Nat := [21142,36398,221270,531,96568,308639,142921,169898,15074,271479,3526,191868,316425,255369,105223,34524]
private theorem gate111425 : literalFrom 111425 inv111425=true := by decide +kernel
private theorem range111425 : OnRange 111425 111441 := literal_range gate111425
private def inv111441 : List Nat := [77234,81201,214422,150652,260624,153040,249626,75824,329425,324733,331762,292003,272024,265899,225188,170014]
private theorem gate111441 : literalFrom 111441 inv111441=true := by decide +kernel
private theorem range111441 : OnRange 111441 111457 := literal_range gate111441
private def inv111457 : List Nat := [105117,60114,202633,113986,121652,33144,274142,45629,222466,238770,199459,181896,172057,244133,352858,287717]
private theorem gate111457 : literalFrom 111457 inv111457=true := by decide +kernel
private theorem range111457 : OnRange 111457 111473 := literal_range gate111457
private def inv111473 : List Nat := [337354,14490,273569,161631,245764,86190,109854,316732,346861,159315,256124,262071,158691,99150,258279,13967]
private theorem gate111473 : literalFrom 111473 inv111473=true := by decide +kernel
private theorem range111473 : OnRange 111473 111489 := literal_range gate111473
theorem complete : OnRange 111361 111489 := (range_join (range_join (range_join range111361 range111377) (range_join range111393 range111409)) (range_join (range_join range111425 range111441) (range_join range111457 range111473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates111361To111489
