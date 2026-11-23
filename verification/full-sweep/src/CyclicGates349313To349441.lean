import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349313To349441
open BaseSweep
private def inv349313 : List Nat := [342723,324249,281039,76475,64050,215510,272304,152077,111057,70234,129322,218119,339847,147845,32125,59632]
private theorem gate349313 : literalFrom 349313 inv349313=true := by decide +kernel
private theorem range349313 : OnRange 349313 349329 := literal_range gate349313
private def inv349329 : List Nat := [352377,7555,243876,128558,206319,344172,146472,91055,68876,105298,224562,131622,344372,319864,241322,169324]
private theorem gate349329 : literalFrom 349329 inv349329=true := by decide +kernel
private theorem range349329 : OnRange 349329 349345 := literal_range gate349329
private def inv349345 : List Nat := [190519,124488,309030,347720,57023,215257,311427,113614,55637,311401,331020,274843,329434,47092,11399,195830]
private theorem gate349345 : literalFrom 349345 inv349345=true := by decide +kernel
private theorem range349345 : OnRange 349345 349361 := literal_range gate349345
private def inv349361 : List Nat := [124866,218219,177007,277226,193875,42071,302671,191120,282823,272390,42473,275232,314399,321510,337111,145749]
private theorem gate349361 : literalFrom 349361 inv349361=true := by decide +kernel
private theorem range349361 : OnRange 349361 349377 := literal_range gate349361
private def inv349377 : List Nat := [167005,153149,42686,96621,185864,178483,178015,349185,224357,106038,243627,14423,329272,74958,58521,145791]
private theorem gate349377 : literalFrom 349377 inv349377=true := by decide +kernel
private theorem range349377 : OnRange 349377 349393 := literal_range gate349377
private def inv349393 : List Nat := [135209,104478,230014,327286,333855,258626,274146,128679,65148,309028,124490,34873,89516,322888,40324,300935]
private theorem gate349393 : literalFrom 349393 inv349393=true := by decide +kernel
private theorem range349393 : OnRange 349393 349409 := literal_range gate349393
private def inv349409 : List Nat := [274127,69904,130490,43264,141271,299782,351618,245581,234242,312435,180634,181905,65415,20696,340864,241625]
private theorem gate349409 : literalFrom 349409 inv349409=true := by decide +kernel
private theorem range349409 : OnRange 349409 349425 := literal_range gate349409
private def inv349425 : List Nat := [16349,169047,229198,83613,224347,235740,260524,118828,64994,294535,330346,302667,248608,46191,310651,208601]
private theorem gate349425 : literalFrom 349425 inv349425=true := by decide +kernel
private theorem range349425 : OnRange 349425 349441 := literal_range gate349425
theorem complete : OnRange 349313 349441 := (range_join (range_join (range_join range349313 range349329) (range_join range349345 range349361)) (range_join (range_join range349377 range349393) (range_join range349409 range349425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349313To349441
