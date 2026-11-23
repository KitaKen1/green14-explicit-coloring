import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13313To13441
open BaseSweep
private def inv13313 : List Nat := [63499,324736,158564,221345,347091,283776,222572,173932,65961,343264,291089,82087,318379,313596,99535,17731]
private theorem gate13313 : literalFrom 13313 inv13313=true := by decide +kernel
private theorem range13313 : OnRange 13313 13329 := literal_range gate13313
private def inv13329 : List Nat := [262330,143767,155211,145712,18867,270947,123919,138442,332119,189954,310528,84432,150155,122181,149389,321457]
private theorem gate13329 : literalFrom 13329 inv13329=true := by decide +kernel
private theorem range13329 : OnRange 13329 13345 := literal_range gate13329
private def inv13345 : List Nat := [38470,146037,163546,142883,95549,330389,266701,82021,33724,300734,206638,100884,150877,75035,63466,198870]
private theorem gate13345 : literalFrom 13345 inv13345=true := by decide +kernel
private theorem range13345 : OnRange 13345 13361 := literal_range gate13345
private def inv13361 : List Nat := [321817,21292,31233,83432,2757,133731,305027,97613,181086,310020,58083,208230,326721,107901,1298,70643]
private theorem gate13361 : literalFrom 13361 inv13361=true := by decide +kernel
private theorem range13361 : OnRange 13361 13377 := literal_range gate13361
private def inv13377 : List Nat := [272036,202575,162175,81002,110307,69870,116406,45823,141191,277729,8575,172731,252025,101845,261380,134900]
private theorem gate13377 : literalFrom 13377 inv13377=true := by decide +kernel
private theorem range13377 : OnRange 13377 13393 := literal_range gate13377
private def inv13393 : List Nat := [34073,311951,21795,118356,84205,47256,249272,314614,337777,211042,203466,42477,247231,118162,35808,18048]
private theorem gate13393 : literalFrom 13393 inv13393=true := by decide +kernel
private theorem range13393 : OnRange 13393 13409 := literal_range gate13393
private def inv13409 : List Nat := [187310,49116,263817,44248,348569,200922,284418,349521,169849,39845,185243,201677,285558,338278,50309,119376]
private theorem gate13409 : literalFrom 13409 inv13409=true := by decide +kernel
private theorem range13409 : OnRange 13409 13425 := literal_range gate13409
private def inv13425 : List Nat := [61333,286560,181069,35752,7572,329740,75867,20759,125969,296675,271600,241624,4878,20697,354011,109111]
private theorem gate13425 : literalFrom 13425 inv13425=true := by decide +kernel
private theorem range13425 : OnRange 13425 13441 := literal_range gate13425
theorem complete : OnRange 13313 13441 := (range_join (range_join (range_join range13313 range13329) (range_join range13345 range13361)) (range_join (range_join range13377 range13393) (range_join range13409 range13425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates13313To13441
