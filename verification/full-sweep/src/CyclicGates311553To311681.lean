import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311553To311681
open BaseSweep
private def inv311553 : List Nat := [136232,76667,239016,305323,182530,266163,3639,169462,221177,98749,181909,131724,245439,249474,252050,146569]
private theorem gate311553 : literalFrom 311553 inv311553=true := by decide +kernel
private theorem range311553 : OnRange 311553 311569 := literal_range gate311553
private def inv311569 : List Nat := [82191,295009,130933,32421,270759,28293,118573,282993,211408,326420,279820,219484,184623,301561,222535,336593]
private theorem gate311569 : literalFrom 311569 inv311569=true := by decide +kernel
private theorem range311569 : OnRange 311569 311585 := literal_range gate311569
private def inv311585 : List Nat := [235468,306201,344704,4247,163223,294160,26388,352758,250677,22051,104193,145487,120841,146589,175740,187269]
private theorem gate311585 : literalFrom 311585 inv311585=true := by decide +kernel
private theorem range311585 : OnRange 311585 311601 := literal_range gate311585
private def inv311601 : List Nat := [7476,323691,169865,54767,201456,4199,76007,11137,188794,211754,276627,244207,327916,96620,4922,153150]
private theorem gate311601 : literalFrom 311601 inv311601=true := by decide +kernel
private theorem range311601 : OnRange 311601 311617 := literal_range gate311601
private def inv311617 : List Nat := [215856,1104,162242,242991,172178,57513,177632,198997,145727,99636,346671,172995,116282,340850,206760,289318]
private theorem gate311617 : literalFrom 311617 inv311617=true := by decide +kernel
private theorem range311617 : OnRange 311617 311633 := literal_range gate311617
private def inv311633 : List Nat := [16516,53070,31298,42360,229045,267559,255598,146044,302983,171100,184692,330862,287230,252766,16754,178600]
private theorem gate311633 : literalFrom 311633 inv311633=true := by decide +kernel
private theorem range311633 : OnRange 311633 311649 := literal_range gate311633
private def inv311649 : List Nat := [202860,195538,87649,287003,274457,287274,285885,47614,238491,226632,120352,26896,321239,156506,159418,133537]
private theorem gate311649 : literalFrom 311649 inv311649=true := by decide +kernel
private theorem range311649 : OnRange 311649 311665 := literal_range gate311649
private def inv311665 : List Nat := [200144,84522,32701,344237,32287,308533,349572,335343,222689,313017,268531,228174,211372,296621,66925,150936]
private theorem gate311665 : literalFrom 311665 inv311665=true := by decide +kernel
private theorem range311665 : OnRange 311665 311681 := literal_range gate311665
theorem complete : OnRange 311553 311681 := (range_join (range_join (range_join range311553 range311569) (range_join range311585 range311601)) (range_join (range_join range311617 range311633) (range_join range311649 range311665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311553To311681
