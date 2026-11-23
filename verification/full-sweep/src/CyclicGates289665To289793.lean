import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289665To289793
open BaseSweep
private def inv289665 : List Nat := [354153,308508,206576,283921,227808,101640,237266,324177,312971,281897,186613,14808,55291,55089,238995,318855]
private theorem gate289665 : literalFrom 289665 inv289665=true := by decide +kernel
private theorem range289665 : OnRange 289665 289681 := literal_range gate289665
private def inv289681 : List Nat := [271077,180602,63729,147720,174217,133989,45934,56430,236367,287253,264045,165577,171036,168357,341770,192251]
private theorem gate289681 : literalFrom 289681 inv289681=true := by decide +kernel
private theorem range289681 : OnRange 289681 289697 := literal_range gate289681
private def inv289697 : List Nat := [139326,173051,121199,97349,117923,271922,245106,37143,198909,90809,15221,70270,220928,28359,319584,287669]
private theorem gate289697 : literalFrom 289697 inv289697=true := by decide +kernel
private theorem range289697 : OnRange 289697 289713 := literal_range gate289697
private def inv289713 : List Nat := [284618,88050,261883,128538,261156,227723,297416,242208,228562,91232,249988,59084,154266,344842,21316,65403]
private theorem gate289713 : literalFrom 289713 inv289713=true := by decide +kernel
private theorem range289713 : OnRange 289713 289729 := literal_range gate289713
private def inv289729 : List Nat := [172119,299014,55864,249315,172415,171408,317431,204717,302328,98652,347798,58034,60263,9390,38521,176802]
private theorem gate289729 : literalFrom 289729 inv289729=true := by decide +kernel
private theorem range289729 : OnRange 289729 289745 := literal_range gate289729
private def inv289745 : List Nat := [14275,277689,3562,247604,262954,181643,234651,299319,20622,221845,344964,88766,100240,254032,143544,149442]
private theorem gate289745 : literalFrom 289745 inv289745=true := by decide +kernel
private theorem range289745 : OnRange 289745 289761 := literal_range gate289745
private def inv289761 : List Nat := [301606,221071,52499,190318,19440,5523,39831,274506,59806,233913,315928,25328,126620,236003,88276,212641]
private theorem gate289761 : literalFrom 289761 inv289761=true := by decide +kernel
private theorem range289761 : OnRange 289761 289777 := literal_range gate289761
private def inv289777 : List Nat := [123487,58178,283130,248858,276659,307893,4849,310544,247087,58328,95311,109932,316807,119607,176799,308814]
private theorem gate289777 : literalFrom 289777 inv289777=true := by decide +kernel
private theorem range289777 : OnRange 289777 289793 := literal_range gate289777
theorem complete : OnRange 289665 289793 := (range_join (range_join (range_join range289665 range289681) (range_join range289697 range289713)) (range_join (range_join range289729 range289745) (range_join range289761 range289777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289665To289793
