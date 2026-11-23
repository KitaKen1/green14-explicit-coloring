import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327297To327425
open BaseSweep
private def inv327297 : List Nat := [347649,332035,179801,330918,74810,29828,108516,66511,175090,111048,121211,292361,301442,249918,310207,91250]
private theorem gate327297 : literalFrom 327297 inv327297=true := by decide +kernel
private theorem range327297 : OnRange 327297 327313 := literal_range gate327297
private def inv327313 : List Nat := [260422,83419,219925,309608,219810,267285,341472,109346,287341,139480,124356,146346,110811,243985,152956,285905]
private theorem gate327313 : literalFrom 327313 inv327313=true := by decide +kernel
private theorem range327313 : OnRange 327313 327329 := literal_range gate327313
private def inv327329 : List Nat := [253956,236297,323968,339666,4480,43409,341333,204789,165259,297062,218649,275309,217903,102483,317646,208083]
private theorem gate327329 : literalFrom 327329 inv327329=true := by decide +kernel
private theorem range327329 : OnRange 327329 327345 := literal_range gate327329
private def inv327345 : List Nat := [178294,187909,352211,182494,283170,318583,172891,102876,261650,116058,109751,139656,352894,193279,19397,69937]
private theorem gate327345 : literalFrom 327345 inv327345=true := by decide +kernel
private theorem range327345 : OnRange 327345 327361 := literal_range gate327345
private def inv327361 : List Nat := [104962,280308,285632,317065,252717,164503,35609,27770,297325,215467,121578,132779,80694,11421,260469,12843]
private theorem gate327361 : literalFrom 327361 inv327361=true := by decide +kernel
private theorem range327361 : OnRange 327361 327377 := literal_range gate327361
private def inv327377 : List Nat := [184296,42414,303147,210796,268766,315974,294426,71750,34922,264801,335700,97129,226928,310828,130753,283425]
private theorem gate327377 : literalFrom 327377 inv327377=true := by decide +kernel
private theorem range327377 : OnRange 327377 327393 := literal_range gate327377
private def inv327393 : List Nat := [292060,101891,178678,200505,119009,8310,155815,129967,73771,291565,80784,321238,42641,120353,276535,202900]
private theorem gate327393 : literalFrom 327393 inv327393=true := by decide +kernel
private theorem range327393 : OnRange 327393 327409 := literal_range gate327393
private def inv327409 : List Nat := [217400,110766,46656,167815,278257,270888,125335,12928,90104,227555,307183,248990,122595,209135,145,215979]
private theorem gate327409 : literalFrom 327409 inv327409=true := by decide +kernel
private theorem range327409 : OnRange 327409 327425 := literal_range gate327409
theorem complete : OnRange 327297 327425 := (range_join (range_join (range_join range327297 range327313) (range_join range327329 range327345)) (range_join (range_join range327361 range327377) (range_join range327393 range327409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327297To327425
