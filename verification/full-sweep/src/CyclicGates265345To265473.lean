import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265345To265473
open BaseSweep
private def inv265345 : List Nat := [138417,246308,327173,99420,127191,133187,139215,202390,62971,60996,135461,330106,307221,6744,86462,301507]
private theorem gate265345 : literalFrom 265345 inv265345=true := by decide +kernel
private theorem range265345 : OnRange 265345 265361 := literal_range gate265345
private def inv265361 : List Nat := [66052,125162,89613,215225,91583,73864,68885,130975,260698,245247,19725,273926,192342,246525,93689,146127]
private theorem gate265361 : literalFrom 265361 inv265361=true := by decide +kernel
private theorem range265361 : OnRange 265361 265377 := literal_range gate265361
private def inv265377 : List Nat := [134355,277124,352002,84028,6937,303797,221212,234300,71744,208305,89948,284280,248037,273838,177812,247878]
private theorem gate265377 : literalFrom 265377 inv265377=true := by decide +kernel
private theorem range265377 : OnRange 265377 265393 := literal_range gate265377
private def inv265393 : List Nat := [126441,177017,177820,80584,21285,218364,149907,317321,282568,334876,162468,49002,291891,275629,42794,9199]
private theorem gate265393 : literalFrom 265393 inv265393=true := by decide +kernel
private theorem range265393 : OnRange 265393 265409 := literal_range gate265393
private def inv265409 : List Nat := [19295,234237,308149,129581,338441,169053,323517,213896,226351,191973,37538,134420,261584,232993,286425,15264]
private theorem gate265409 : literalFrom 265409 inv265409=true := by decide +kernel
private theorem range265409 : OnRange 265409 265425 := literal_range gate265409
private def inv265425 : List Nat := [293631,202120,214656,49382,143571,259661,215766,69051,74733,348229,94135,113413,74848,85574,58072,122130]
private theorem gate265425 : literalFrom 265425 inv265425=true := by decide +kernel
private theorem range265425 : OnRange 265425 265441 := literal_range gate265425
private def inv265441 : List Nat := [137801,21539,104630,239554,257444,55409,9215,91844,273007,154826,4191,20708,69821,255540,115156,306032]
private theorem gate265441 : literalFrom 265441 inv265441=true := by decide +kernel
private theorem range265441 : OnRange 265441 265457 := literal_range gate265441
private def inv265457 : List Nat := [26037,219660,267303,343302,94681,186050,155407,186118,156599,682,134874,48798,303588,118793,140121,268431]
private theorem gate265457 : literalFrom 265457 inv265457=true := by decide +kernel
private theorem range265457 : OnRange 265457 265473 := literal_range gate265457
theorem complete : OnRange 265345 265473 := (range_join (range_join (range_join range265345 range265361) (range_join range265377 range265393)) (range_join (range_join range265409 range265425) (range_join range265441 range265457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265345To265473
