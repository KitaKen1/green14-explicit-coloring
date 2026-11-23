import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89345To89473
open BaseSweep
private def inv89345 : List Nat := [6559,139399,227478,254464,60214,131248,230073,271741,214790,298682,142561,179930,336399,287424,308078,165807]
private theorem gate89345 : literalFrom 89345 inv89345=true := by decide +kernel
private theorem range89345 : OnRange 89345 89361 := literal_range gate89345
private def inv89361 : List Nat := [197385,94120,154831,341499,19403,220444,348148,214413,239474,329559,139138,216227,155888,135954,158267,5752]
private theorem gate89361 : literalFrom 89361 inv89361=true := by decide +kernel
private theorem range89361 : OnRange 89361 89377 := literal_range gate89361
private def inv89377 : List Nat := [332316,239989,35375,288812,187209,318289,280502,287055,180268,190643,166839,109963,144877,176770,4669,302788]
private theorem gate89377 : literalFrom 89377 inv89377=true := by decide +kernel
private theorem range89377 : OnRange 89377 89393 := literal_range gate89377
private def inv89393 : List Nat := [346069,191593,20962,198033,248776,346442,208172,219948,236737,153634,295233,256080,315124,217080,224167,250489]
private theorem gate89393 : literalFrom 89393 inv89393=true := by decide +kernel
private theorem range89393 : OnRange 89393 89409 := literal_range gate89393
private def inv89409 : List Nat := [288009,196940,142971,283589,325331,38123,322974,89023,61979,210941,86187,282581,234909,313400,12120,47588]
private theorem gate89409 : literalFrom 89409 inv89409=true := by decide +kernel
private theorem range89409 : OnRange 89409 89425 := literal_range gate89409
private def inv89425 : List Nat := [15844,231342,131238,31992,33822,155337,216017,13957,204464,191436,67481,4322,224072,212827,49838,353584]
private theorem gate89425 : literalFrom 89425 inv89425=true := by decide +kernel
private theorem range89425 : OnRange 89425 89441 := literal_range gate89425
private def inv89441 : List Nat := [175667,150325,13678,147430,276699,149431,289273,114785,86269,165759,125214,195992,52575,25804,210426,183436]
private theorem gate89441 : literalFrom 89441 inv89441=true := by decide +kernel
private theorem range89441 : OnRange 89441 89457 := literal_range gate89441
private def inv89457 : List Nat := [295435,137767,214084,222652,353901,225546,15964,337458,13738,72491,61881,3671,237456,70880,248693,174533]
private theorem gate89457 : literalFrom 89457 inv89457=true := by decide +kernel
private theorem range89457 : OnRange 89457 89473 := literal_range gate89457
theorem complete : OnRange 89345 89473 := (range_join (range_join (range_join range89345 range89361) (range_join range89377 range89393)) (range_join (range_join range89409 range89425) (range_join range89441 range89457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89345To89473
