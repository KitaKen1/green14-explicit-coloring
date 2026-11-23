import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29313To29441
open BaseSweep
private def inv29313 : List Nat := [120699,297652,15881,295698,319254,184208,149858,315862,153352,186237,12711,210848,84259,129767,232524,35505]
private theorem gate29313 : literalFrom 29313 inv29313=true := by decide +kernel
private theorem range29313 : OnRange 29313 29329 := literal_range gate29313
private def inv29329 : List Nat := [330962,230954,142694,63765,9530,228990,148182,94626,88536,233886,140578,96352,162956,201421,322195,250114]
private theorem gate29329 : literalFrom 29329 inv29329=true := by decide +kernel
private theorem range29329 : OnRange 29329 29345 := literal_range gate29329
private def inv29345 : List Nat := [333643,224550,291631,6169,155101,160540,290191,249563,101572,145310,34024,30209,227652,245095,307369,80840]
private theorem gate29345 : literalFrom 29345 inv29345=true := by decide +kernel
private theorem range29345 : OnRange 29345 29361 := literal_range gate29345
private def inv29361 : List Nat := [38687,253098,201651,229480,44449,210836,344589,188334,79259,182386,276121,230286,249855,312676,180003,103181]
private theorem gate29361 : literalFrom 29361 inv29361=true := by decide +kernel
private theorem range29361 : OnRange 29361 29377 := literal_range gate29361
private def inv29377 : List Nat := [34493,241286,10914,142046,29508,53238,72107,15277,38149,274907,271980,97352,141677,245672,350998,187023]
private theorem gate29377 : literalFrom 29377 inv29377=true := by decide +kernel
private theorem range29377 : OnRange 29377 29393 := literal_range gate29377
private def inv29393 : List Nat := [145744,184696,323433,40485,23743,31829,155958,343443,13087,94992,323345,69007,271934,155704,104265,233763]
private theorem gate29393 : literalFrom 29393 inv29393=true := by decide +kernel
private theorem range29393 : OnRange 29393 29409 := literal_range gate29393
private def inv29409 : List Nat := [161254,140335,299176,308610,344291,108709,225830,281492,231921,74996,108823,106206,2553,190469,292696,121508]
private theorem gate29409 : literalFrom 29409 inv29409=true := by decide +kernel
private theorem range29409 : OnRange 29409 29425 := literal_range gate29409
private def inv29425 : List Nat := [590,151673,177301,286482,6453,181653,13808,260730,175387,165643,55718,197865,196089,61706,235972,303984]
private theorem gate29425 : literalFrom 29425 inv29425=true := by decide +kernel
private theorem range29425 : OnRange 29425 29441 := literal_range gate29425
theorem complete : OnRange 29313 29441 := (range_join (range_join (range_join range29313 range29329) (range_join range29345 range29361)) (range_join (range_join range29377 range29393) (range_join range29409 range29425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29313To29441
