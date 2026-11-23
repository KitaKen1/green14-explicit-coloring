import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59905To60033
open BaseSweep
private def inv59905 : List Nat := [189550,50644,140728,216284,41185,11881,47263,44536,347731,38349,108564,212376,95711,288163,75509,120499]
private theorem gate59905 : literalFrom 59905 inv59905=true := by decide +kernel
private theorem range59905 : OnRange 59905 59921 := literal_range gate59905
private def inv59921 : List Nat := [206410,9821,37480,164480,109078,343109,180080,94848,162066,220272,299262,10848,346007,70152,34369,109590]
private theorem gate59921 : literalFrom 59921 inv59921=true := by decide +kernel
private theorem range59921 : OnRange 59921 59937 := literal_range gate59921
private def inv59937 : List Nat := [191766,315991,343472,314219,157364,6555,350465,331575,307514,27619,7967,25124,233748,211570,277869,263876]
private theorem gate59937 : literalFrom 59937 inv59937=true := by decide +kernel
private theorem range59937 : OnRange 59937 59953 := literal_range gate59937
private def inv59953 : List Nat := [4840,283676,1501,277639,344273,293809,280491,342359,89726,88980,8733,315724,278135,105033,69688,258890]
private theorem gate59953 : literalFrom 59953 inv59953=true := by decide +kernel
private theorem range59953 : OnRange 59953 59969 := literal_range gate59953
private def inv59969 : List Nat := [333800,82942,230472,289475,89903,281242,227432,43307,53709,41368,214882,277268,328228,249107,116982,216577]
private theorem gate59969 : literalFrom 59969 inv59969=true := by decide +kernel
private theorem range59969 : OnRange 59969 59985 := literal_range gate59969
private def inv59985 : List Nat := [71315,347928,127387,38975,72332,153432,282060,201571,268184,111114,15437,241549,87936,117685,23089,143486]
private theorem gate59985 : literalFrom 59985 inv59985=true := by decide +kernel
private theorem range59985 : OnRange 59985 60001 := literal_range gate59985
private def inv60001 : List Nat := [88125,63093,138944,204483,162339,195159,213099,240249,131916,11566,105645,188232,278007,11518,59856,284847]
private theorem gate60001 : literalFrom 60001 inv60001=true := by decide +kernel
private theorem range60001 : OnRange 60001 60017 := literal_range gate60001
private def inv60017 : List Nat := [262504,162782,157738,17231,42212,243168,282069,141587,305599,296451,69760,193848,270567,136863,17700,177782]
private theorem gate60017 : literalFrom 60017 inv60017=true := by decide +kernel
private theorem range60017 : OnRange 60017 60033 := literal_range gate60017
theorem complete : OnRange 59905 60033 := (range_join (range_join (range_join range59905 range59921) (range_join range59937 range59953)) (range_join (range_join range59969 range59985) (range_join range60001 range60017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59905To60033
