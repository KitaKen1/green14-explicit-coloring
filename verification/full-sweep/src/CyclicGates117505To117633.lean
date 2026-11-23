import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117505To117633
open BaseSweep
private def inv117505 : List Nat := [41064,146251,183719,274349,167564,98228,171339,237472,259995,204846,325852,179879,122082,30218,237081,212662]
private theorem gate117505 : literalFrom 117505 inv117505=true := by decide +kernel
private theorem range117505 : OnRange 117505 117521 := literal_range gate117505
private def inv117521 : List Nat := [279486,288546,336095,7377,2258,126257,111852,190460,187486,42864,206399,106602,44756,321561,273873,269545]
private theorem gate117521 : literalFrom 117521 inv117521=true := by decide +kernel
private theorem range117521 : OnRange 117521 117537 := literal_range gate117521
private def inv117537 : List Nat := [304615,297176,286765,275263,323685,243886,76073,157302,283058,30253,290911,67995,249553,295072,130498,24338]
private theorem gate117537 : literalFrom 117537 inv117537=true := by decide +kernel
private theorem range117537 : OnRange 117537 117553 := literal_range gate117537
private def inv117553 : List Nat := [199591,308257,153978,301145,111507,219941,247618,61418,337002,333021,153633,264900,219949,46636,155671,135331]
private theorem gate117553 : literalFrom 117553 inv117553=true := by decide +kernel
private theorem range117553 : OnRange 117553 117569 := literal_range gate117553
private def inv117569 : List Nat := [223383,187951,72065,36436,285546,247719,170631,46174,81918,200552,132070,346584,306318,2962,32645,275847]
private theorem gate117569 : literalFrom 117569 inv117569=true := by decide +kernel
private theorem range117569 : OnRange 117569 117585 := literal_range gate117569
private def inv117585 : List Nat := [246819,226174,42102,94511,347603,269602,10898,273683,244193,184731,123164,216140,7743,6818,225914,174436]
private theorem gate117585 : literalFrom 117585 inv117585=true := by decide +kernel
private theorem range117585 : OnRange 117585 117601 := literal_range gate117585
private def inv117601 : List Nat := [66461,328943,97599,91847,275382,190171,264050,23748,244934,5058,109814,346562,256638,49539,30904,105827]
private theorem gate117601 : literalFrom 117601 inv117601=true := by decide +kernel
private theorem range117601 : OnRange 117601 117617 := literal_range gate117601
private def inv117617 : List Nat := [220644,249994,330501,245134,344692,140239,90802,38926,327716,95360,80591,291792,130044,321407,289631,147016]
private theorem gate117617 : literalFrom 117617 inv117617=true := by decide +kernel
private theorem range117617 : OnRange 117617 117633 := literal_range gate117617
theorem complete : OnRange 117505 117633 := (range_join (range_join (range_join range117505 range117521) (range_join range117537 range117553)) (range_join (range_join range117569 range117585) (range_join range117601 range117617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117505To117633
