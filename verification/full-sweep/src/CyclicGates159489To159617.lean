import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159489To159617
open BaseSweep
private def inv159489 : List Nat := [318904,5196,249382,185452,280732,334937,107391,339380,103038,79300,308306,250563,325384,76397,350105,311144]
private theorem gate159489 : literalFrom 159489 inv159489=true := by decide +kernel
private theorem range159489 : OnRange 159489 159505 := literal_range gate159489
private def inv159505 : List Nat := [31584,101193,53727,260537,320581,39446,211502,210359,60535,271082,46097,65538,13251,40559,28836,252264]
private theorem gate159505 : literalFrom 159505 inv159505=true := by decide +kernel
private theorem range159505 : OnRange 159505 159521 := literal_range gate159505
private def inv159521 : List Nat := [68541,51170,153780,171849,92779,262351,352753,289030,273253,178181,174833,47338,242254,257412,325117,106766]
private theorem gate159521 : literalFrom 159521 inv159521=true := by decide +kernel
private theorem range159521 : OnRange 159521 159537 := literal_range gate159521
private def inv159537 : List Nat := [71872,306796,309992,215190,109261,290457,348536,274824,84573,53041,23186,221930,283316,199188,196391,290159]
private theorem gate159537 : literalFrom 159537 inv159537=true := by decide +kernel
private theorem range159537 : OnRange 159537 159553 := literal_range gate159537
private def inv159553 : List Nat := [293568,180961,188190,73329,328796,17491,252642,91171,99193,45495,182081,32798,68098,184953,185971,38357]
private theorem gate159553 : literalFrom 159553 inv159553=true := by decide +kernel
private theorem range159553 : OnRange 159553 159569 := literal_range gate159553
private def inv159569 : List Nat := [114342,67674,261511,325630,94403,125431,336148,154022,103124,122657,158948,199639,54770,80990,258372,133802]
private theorem gate159569 : literalFrom 159569 inv159569=true := by decide +kernel
private theorem range159569 : OnRange 159569 159585 := literal_range gate159569
private def inv159585 : List Nat := [167141,353948,204328,207053,113524,209417,11047,19916,65553,9162,70838,137042,339607,195514,313141,315006]
private theorem gate159585 : literalFrom 159585 inv159585=true := by decide +kernel
private theorem range159585 : OnRange 159585 159601 := literal_range gate159585
private def inv159601 : List Nat := [58961,189542,209451,346103,60600,159960,313718,1232,68390,219624,262875,334534,79820,18355,343744,332519]
private theorem gate159601 : literalFrom 159601 inv159601=true := by decide +kernel
private theorem range159601 : OnRange 159601 159617 := literal_range gate159601
theorem complete : OnRange 159489 159617 := (range_join (range_join (range_join range159489 range159505) (range_join range159521 range159537)) (range_join (range_join range159553 range159569) (range_join range159585 range159601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159489To159617
