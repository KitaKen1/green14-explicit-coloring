import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101377To101505
open BaseSweep
private def inv101377 : List Nat := [241895,347853,170914,258191,182307,247548,173046,122994,287201,287628,319415,50569,201645,84492,50882,20166]
private theorem gate101377 : literalFrom 101377 inv101377=true := by decide +kernel
private theorem range101377 : OnRange 101377 101393 := literal_range gate101377
private def inv101393 : List Nat := [113475,13792,278140,206827,103250,233707,90732,342767,68508,236493,250830,218187,229879,278012,324184,196363]
private theorem gate101393 : literalFrom 101393 inv101393=true := by decide +kernel
private theorem range101393 : OnRange 101393 101409 := literal_range gate101393
private def inv101409 : List Nat := [115197,129929,102261,79317,344131,309740,64715,173905,88508,1338,44454,1324,301090,322068,255493,59396]
private theorem gate101409 : literalFrom 101409 inv101409=true := by decide +kernel
private theorem range101409 : OnRange 101409 101425 := literal_range gate101409
private def inv101425 : List Nat := [280241,44416,269749,201550,20990,268997,52081,147750,27273,351587,282606,193766,213991,245155,342499,184342]
private theorem gate101425 : literalFrom 101425 inv101425=true := by decide +kernel
private theorem range101425 : OnRange 101425 101441 := literal_range gate101425
private def inv101441 : List Nat := [173691,126570,199250,91516,86175,170857,325530,133729,2759,300515,111189,172614,91906,310463,213073,192303]
private theorem gate101441 : literalFrom 101441 inv101441=true := by decide +kernel
private theorem range101441 : OnRange 101441 101457 := literal_range gate101441
private def inv101457 : List Nat := [156629,123917,270949,276565,347324,245970,107436,180164,14575,147910,312431,114079,184422,128665,346567,131770]
private theorem gate101457 : literalFrom 101457 inv101457=true := by decide +kernel
private theorem range101457 : OnRange 101457 101473 := literal_range gate101457
private def inv101473 : List Nat := [78365,157123,295902,47718,203565,155413,53823,113465,272601,250530,168288,258485,117771,293873,19215,284183]
private theorem gate101473 : literalFrom 101473 inv101473=true := by decide +kernel
private theorem range101473 : OnRange 101473 101489 := literal_range gate101473
private def inv101489 : List Nat := [320836,329686,196555,112907,45605,350674,46023,85828,10193,195016,292659,292513,48914,119521,149364,102464]
private theorem gate101489 : literalFrom 101489 inv101489=true := by decide +kernel
private theorem range101489 : OnRange 101489 101505 := literal_range gate101489
theorem complete : OnRange 101377 101505 := (range_join (range_join (range_join range101377 range101393) (range_join range101409 range101425)) (range_join (range_join range101441 range101457) (range_join range101473 range101489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101377To101505
