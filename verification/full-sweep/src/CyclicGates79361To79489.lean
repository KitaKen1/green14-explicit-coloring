import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79361To79489
open BaseSweep
private def inv79361 : List Nat := [12862,256768,233970,152548,165461,282781,302781,318995,314652,109049,296311,168888,67782,347601,94513,301787]
private theorem gate79361 : literalFrom 79361 inv79361=true := by decide +kernel
private theorem range79361 : OnRange 79361 79377 := literal_range gate79361
private def inv79377 : List Nat := [33405,188818,287881,324035,175296,51421,193729,75351,6043,94790,190796,280373,224749,336490,270531,207403]
private theorem gate79377 : literalFrom 79377 inv79377=true := by decide +kernel
private theorem range79377 : OnRange 79377 79393 := literal_range gate79377
private def inv79393 : List Nat := [271979,324915,38150,66736,337924,196169,328567,153050,104397,7715,47985,263700,5863,192196,156954,214857]
private theorem gate79393 : literalFrom 79393 inv79393=true := by decide +kernel
private theorem range79393 : OnRange 79393 79409 := literal_range gate79393
private def inv79409 : List Nat := [150253,82581,273992,125044,293812,329250,106065,60973,41530,145574,264132,75299,117165,235991,283555,261421]
private theorem gate79409 : literalFrom 79409 inv79409=true := by decide +kernel
private theorem range79409 : OnRange 79409 79425 := literal_range gate79409
private def inv79425 : List Nat := [213446,301713,206018,209236,134554,203887,101882,620,233349,314903,24750,23706,76893,326974,335774,237891]
private theorem gate79425 : literalFrom 79425 inv79425=true := by decide +kernel
private theorem range79425 : OnRange 79425 79441 := literal_range gate79425
private def inv79441 : List Nat := [278121,275339,306358,91706,283142,319324,271754,261235,115826,150501,286755,237534,274467,131087,291222,167996]
private theorem gate79441 : literalFrom 79441 inv79441=true := by decide +kernel
private theorem range79441 : OnRange 79441 79457 := literal_range gate79441
private def inv79457 : List Nat := [329433,4945,331021,280547,224746,34533,259371,279873,208501,79277,232032,169968,276525,37579,309246,244215]
private theorem gate79457 : literalFrom 79457 inv79457=true := by decide +kernel
private theorem range79457 : OnRange 79457 79473 := literal_range gate79457
private def inv79473 : List Nat := [102537,319158,148559,84572,194757,348537,8608,97620,114870,50652,284754,131617,295993,63567,269344,230687]
private theorem gate79473 : literalFrom 79473 inv79473=true := by decide +kernel
private theorem range79473 : OnRange 79473 79489 := literal_range gate79473
theorem complete : OnRange 79361 79489 := (range_join (range_join (range_join range79361 range79377) (range_join range79393 range79409)) (range_join (range_join range79425 range79441) (range_join range79457 range79473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79361To79489
