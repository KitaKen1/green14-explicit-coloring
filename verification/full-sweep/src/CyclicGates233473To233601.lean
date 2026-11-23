import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233473To233601
open BaseSweep
private def inv233473 : List Nat := [341918,172516,142379,32552,48434,186650,60229,342190,37128,292572,348304,234882,341037,81397,199890,32696]
private theorem gate233473 : literalFrom 233473 inv233473=true := by decide +kernel
private theorem range233473 : OnRange 233473 233489 := literal_range gate233473
private def inv233489 : List Nat := [327429,263983,344538,86199,352251,191244,17547,297143,318089,97140,154004,256127,172754,65775,237981,279981]
private theorem gate233489 : literalFrom 233489 inv233489=true := by decide +kernel
private theorem range233489 : OnRange 233489 233505 := literal_range gate233489
private def inv233505 : List Nat := [87009,182103,289500,264081,350045,159374,287779,204472,322707,172447,287548,269267,74592,22496,52980,281564]
private theorem gate233505 : literalFrom 233505 inv233505=true := by decide +kernel
private theorem range233505 : OnRange 233505 233521 := literal_range gate233505
private def inv233521 : List Nat := [56325,240154,169013,114850,10505,175870,30876,153554,292768,58151,61933,137233,262173,314575,301003,143378]
private theorem gate233521 : literalFrom 233521 inv233521=true := by decide +kernel
private theorem range233521 : OnRange 233521 233537 := literal_range gate233521
private def inv233537 : List Nat := [3547,264129,310507,171824,67894,99103,27418,186397,174460,213675,169874,138595,321031,280117,298408,86814]
private theorem gate233537 : literalFrom 233537 inv233537=true := by decide +kernel
private theorem range233537 : OnRange 233537 233553 := literal_range gate233537
private def inv233553 : List Nat := [260808,14413,271540,19604,197365,233415,290728,172052,339984,4431,183307,340550,142984,322699,343763,244081]
private theorem gate233553 : literalFrom 233553 inv233553=true := by decide +kernel
private theorem range233553 : OnRange 233553 233569 := literal_range gate233553
private def inv233569 : List Nat := [120404,78968,202817,119553,219601,317567,213876,73299,157097,279325,80095,172644,268194,331165,224726,158104]
private theorem gate233569 : literalFrom 233569 inv233569=true := by decide +kernel
private theorem range233569 : OnRange 233569 233585 := literal_range gate233569
private def inv233585 : List Nat := [211804,116670,26524,45429,252691,251114,336018,277655,270651,26414,215291,240357,323366,255516,140177,39281]
private theorem gate233585 : literalFrom 233585 inv233585=true := by decide +kernel
private theorem range233585 : OnRange 233585 233601 := literal_range gate233585
theorem complete : OnRange 233473 233601 := (range_join (range_join (range_join range233473 range233489) (range_join range233505 range233521)) (range_join (range_join range233537 range233553) (range_join range233569 range233585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233473To233601
