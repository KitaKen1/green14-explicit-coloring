import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59265To59393
open BaseSweep
private def inv59265 : List Nat := [244355,206288,101579,306591,155968,233425,319272,341790,177548,297845,240578,219379,74713,2851,290821,166745]
private theorem gate59265 : literalFrom 59265 inv59265=true := by decide +kernel
private theorem range59265 : OnRange 59265 59281 := literal_range gate59265
private def inv59281 : List Nat := [94395,292916,172205,36617,19865,297713,142618,317555,32389,243505,130932,42731,82192,79191,39072,70620]
private theorem gate59281 : literalFrom 59281 inv59281=true := by decide +kernel
private theorem range59281 : OnRange 59281 59297 := literal_range gate59281
private def inv59297 : List Nat := [348081,262807,263412,322629,301097,205171,184741,323826,277138,197116,255437,316970,104488,140675,155983,223045]
private theorem gate59297 : literalFrom 59297 inv59297=true := by decide +kernel
private theorem range59297 : OnRange 59297 59313 := literal_range gate59297
private def inv59313 : List Nat := [282632,182634,154073,114176,4426,183434,210428,89943,145863,251986,67960,6038,63598,132515,18131,267798]
private theorem gate59313 : literalFrom 59313 inv59313=true := by decide +kernel
private theorem range59313 : OnRange 59313 59329 := literal_range gate59313
private def inv59329 : List Nat := [73698,287830,339372,4819,200012,239252,67170,47309,179518,173150,65422,183772,257655,46134,190157,274317]
private theorem gate59329 : literalFrom 59329 inv59329=true := by decide +kernel
private theorem range59329 : OnRange 59329 59345 := literal_range gate59329
private def inv59345 : List Nat := [114562,83635,288255,46989,151561,125059,38080,326716,50698,241189,125526,320319,255574,112985,95602,58129]
private theorem gate59345 : literalFrom 59345 inv59345=true := by decide +kernel
private theorem range59345 : OnRange 59345 59361 := literal_range gate59345
private def inv59361 : List Nat := [339863,117406,261809,3575,170117,298959,20315,115747,348930,330484,3497,226782,295952,336978,234504,142989]
private theorem gate59361 : literalFrom 59361 inv59361=true := by decide +kernel
private theorem range59361 : OnRange 59361 59377 := literal_range gate59361
private def inv59377 : List Nat := [129543,245507,76858,318853,238997,62105,12774,243394,204574,37628,314681,285783,13942,139531,37076,162899]
private theorem gate59377 : literalFrom 59377 inv59377=true := by decide +kernel
private theorem range59377 : OnRange 59377 59393 := literal_range gate59377
theorem complete : OnRange 59265 59393 := (range_join (range_join (range_join range59265 range59281) (range_join range59297 range59313)) (range_join (range_join range59329 range59345) (range_join range59361 range59377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59265To59393
