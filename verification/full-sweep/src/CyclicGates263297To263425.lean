import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263297To263425
open BaseSweep
private def inv263297 : List Nat := [96790,309571,275535,284193,205187,345311,224075,189970,122979,97150,2893,159767,91040,65595,274520,182343]
private theorem gate263297 : literalFrom 263297 inv263297=true := by decide +kernel
private theorem range263297 : OnRange 263297 263313 := literal_range gate263297
private def inv263313 : List Nat := [49597,73600,277180,142507,259024,249015,142243,353896,202584,64817,157889,225186,265901,115086,144896,182784]
private theorem gate263313 : literalFrom 263313 inv263313=true := by decide +kernel
private theorem range263313 : OnRange 263313 263329 := literal_range gate263313
private def inv263329 : List Nat := [249197,351676,5807,245291,346157,156245,167351,35545,106383,123269,96749,62076,150278,315248,207354,330314]
private theorem gate263329 : literalFrom 263329 inv263329=true := by decide +kernel
private theorem range263329 : OnRange 263329 263345 := literal_range gate263329
private def inv263345 : List Nat := [163887,263446,197500,130828,6969,297929,166539,60039,131365,13818,347277,13269,30999,225165,324174,176046]
private theorem gate263345 : literalFrom 263345 inv263345=true := by decide +kernel
private theorem range263345 : OnRange 263345 263361 := literal_range gate263345
private def inv263361 : List Nat := [96001,77905,266916,119638,196417,45531,101540,158423,313861,335614,193344,235724,335929,112727,35042,283094]
private theorem gate263361 : literalFrom 263361 inv263361=true := by decide +kernel
private theorem range263361 : OnRange 263361 263377 := literal_range gate263361
private def inv263377 : List Nat := [342007,154080,174867,144205,25801,82349,82611,52122,58615,101191,31586,315010,325076,224761,288441,271713]
private theorem gate263377 : literalFrom 263377 inv263377=true := by decide +kernel
private theorem range263377 : OnRange 263377 263393 := literal_range gate263377
private def inv263393 : List Nat := [89534,147388,170595,160327,14986,253806,149532,276418,11697,181210,106889,209025,353385,5422,70822,24764]
private theorem gate263393 : literalFrom 263393 inv263393=true := by decide +kernel
private theorem range263393 : OnRange 263393 263409 := literal_range gate263393
private def inv263409 : List Nat := [69545,222686,91493,59299,31673,230083,33732,345826,221136,238849,260110,207748,245847,1115,152706,52566]
private theorem gate263409 : literalFrom 263409 inv263409=true := by decide +kernel
private theorem range263409 : OnRange 263409 263425 := literal_range gate263409
theorem complete : OnRange 263297 263425 := (range_join (range_join (range_join range263297 range263313) (range_join range263329 range263345)) (range_join (range_join range263361 range263377) (range_join range263393 range263409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263297To263425
