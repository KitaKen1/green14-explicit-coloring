import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41473To41601
open BaseSweep
private def inv41473 : List Nat := [114817,50086,73030,271227,18562,83275,268773,159034,177616,200126,302791,251497,48971,294579,140313,7609]
private theorem gate41473 : literalFrom 41473 inv41473=true := by decide +kernel
private theorem range41473 : OnRange 41473 41489 := literal_range gate41473
private def inv41489 : List Nat := [181621,81970,181450,315457,39159,40362,55363,339436,249685,47564,191293,284286,313186,217223,196021,240210]
private theorem gate41489 : literalFrom 41489 inv41489=true := by decide +kernel
private theorem range41489 : OnRange 41489 41505 := literal_range gate41489
private def inv41505 : List Nat := [66703,108298,207022,243567,170002,157212,233000,90837,39968,139172,251881,316367,49121,6716,115253,291317]
private theorem gate41505 : literalFrom 41505 inv41505=true := by decide +kernel
private theorem range41505 : OnRange 41505 41521 := literal_range gate41505
private def inv41521 : List Nat := [323582,111823,256022,128490,44999,44887,155501,15246,293327,79417,208728,187123,15756,23723,179765,232928]
private theorem gate41521 : literalFrom 41521 inv41521=true := by decide +kernel
private theorem range41521 : OnRange 41521 41537 := literal_range gate41521
private def inv41537 : List Nat := [271349,211917,251744,32914,3241,246438,147339,228926,330499,249996,64768,170951,311204,207200,304683,32427]
private theorem gate41537 : literalFrom 41537 inv41537=true := by decide +kernel
private theorem range41537 : OnRange 41537 41553 := literal_range gate41537
private def inv41553 : List Nat := [218440,195482,252278,11041,266930,116705,117819,181575,261994,117120,9769,299942,318108,303661,224529,285662]
private theorem gate41553 : literalFrom 41553 inv41553=true := by decide +kernel
private theorem range41553 : OnRange 41553 41569 := literal_range gate41553
private def inv41569 : List Nat := [74203,215879,38702,173000,199330,179264,131869,13115,220129,144633,97891,38847,95918,342892,281597,77252]
private theorem gate41569 : literalFrom 41569 inv41569=true := by decide +kernel
private theorem range41569 : OnRange 41569 41585 := literal_range gate41569
private def inv41585 : List Nat := [31004,267238,37111,301575,331112,112015,134885,300626,80830,99176,259233,148710,127285,107820,349557,193324]
private theorem gate41585 : literalFrom 41585 inv41585=true := by decide +kernel
private theorem range41585 : OnRange 41585 41601 := literal_range gate41585
theorem complete : OnRange 41473 41601 := (range_join (range_join (range_join range41473 range41489) (range_join range41505 range41521)) (range_join (range_join range41537 range41553) (range_join range41569 range41585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates41473To41601
