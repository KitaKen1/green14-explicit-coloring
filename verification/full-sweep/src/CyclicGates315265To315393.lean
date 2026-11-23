import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315265To315393
open BaseSweep
private def inv315265 : List Nat := [251712,197559,14314,167833,2587,65303,233668,33915,88430,30703,11321,316406,42608,60577,74788,270849]
private theorem gate315265 : literalFrom 315265 inv315265=true := by decide +kernel
private theorem range315265 : OnRange 315265 315281 := literal_range gate315265
private def inv315281 : List Nat := [47225,28412,107340,268652,163066,314126,7365,246030,49378,180470,97099,263085,312057,333183,109662,26442]
private theorem gate315281 : literalFrom 315281 inv315281=true := by decide +kernel
private theorem range315281 : OnRange 315281 315297 := literal_range gate315281
private def inv315297 : List Nat := [255661,50970,2698,267663,242569,10811,427,136589,183574,232424,174352,313331,117225,269340,27270,30324]
private theorem gate315297 : literalFrom 315297 inv315297=true := by decide +kernel
private theorem range315297 : OnRange 315297 315313 := literal_range gate315297
private def inv315313 : List Nat := [345259,227528,297129,319139,320465,307013,129525,178273,68906,104666,107232,253202,72331,294313,127388,161055]
private theorem gate315313 : literalFrom 315313 inv315313=true := by decide +kernel
private theorem range315313 : OnRange 315313 315329 := literal_range gate315313
private def inv315329 : List Nat := [351110,127616,96835,32758,206618,5219,20431,200960,18668,215174,184007,279696,209716,151664,348908,327690]
private theorem gate315329 : literalFrom 315329 inv315329=true := by decide +kernel
private theorem range315329 : OnRange 315329 315345 := literal_range gate315329
private def inv315345 : List Nat := [342705,248852,165563,179529,192004,265205,273353,12344,141664,216163,244652,61508,273850,352536,55235,330909]
private theorem gate315345 : literalFrom 315345 inv315345=true := by decide +kernel
private theorem range315345 : OnRange 315345 315361 := literal_range gate315345
private def inv315361 : List Nat := [294805,91198,251472,245391,258255,75583,199300,238409,105575,8582,27039,220404,307019,327715,236677,90803]
private theorem gate315361 : literalFrom 315361 inv315361=true := by decide +kernel
private theorem range315361 : OnRange 315361 315377 := literal_range gate315361
private def inv315377 : List Nat := [298822,186731,239505,7683,82121,28221,187019,313952,342948,187607,7912,297304,31076,33599,98077,55983]
private theorem gate315377 : literalFrom 315377 inv315377=true := by decide +kernel
private theorem range315377 : OnRange 315377 315393 := literal_range gate315377
theorem complete : OnRange 315265 315393 := (range_join (range_join (range_join range315265 range315281) (range_join range315297 range315313)) (range_join (range_join range315329 range315345) (range_join range315361 range315377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315265To315393
