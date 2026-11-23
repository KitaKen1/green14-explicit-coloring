import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291969To292097
open BaseSweep
private def inv291969 : List Nat := [219821,342080,85213,335355,332683,197811,67255,334268,202249,329691,4133,55623,126558,187637,300705,239864]
private theorem gate291969 : literalFrom 291969 inv291969=true := by decide +kernel
private theorem range291969 : OnRange 291969 291985 := literal_range gate291969
private def inv291985 : List Nat := [319784,115737,296460,190009,215593,222124,214258,221608,114300,213023,334006,289025,317116,171768,188854,102285]
private theorem gate291985 : literalFrom 291985 inv291985=true := by decide +kernel
private theorem range291985 : OnRange 291985 292001 := literal_range gate291985
private def inv292001 : List Nat := [5124,22538,111452,82278,91527,183256,5716,94944,344137,94128,79011,206276,61187,335547,268641,170515]
private theorem gate292001 : literalFrom 292001 inv292001=true := by decide +kernel
private theorem range292001 : OnRange 292001 292017 := literal_range gate292001
private def inv292017 : List Nat := [172412,161652,260660,319867,278190,269388,106197,113623,22717,262709,261490,220877,7038,25319,83133,64887]
private theorem gate292017 : literalFrom 292017 inv292017=true := by decide +kernel
private theorem range292017 : OnRange 292017 292033 := literal_range gate292017
private def inv292033 : List Nat := [293743,302260,179051,249493,161542,72507,191923,284250,263256,164002,94360,313901,194161,290623,214667,327586]
private theorem gate292033 : literalFrom 292033 inv292033=true := by decide +kernel
private theorem range292033 : OnRange 292033 292049 := literal_range gate292033
private def inv292049 : List Nat := [252590,78793,164777,167136,27440,86391,239853,9796,9910,225930,70875,327393,252411,310599,25896,945]
private theorem gate292049 : literalFrom 292049 inv292049=true := by decide +kernel
private theorem range292049 : OnRange 292049 292065 := literal_range gate292049
private def inv292065 : List Nat := [228836,181554,2374,160518,231128,245718,99982,157915,65687,6673,68536,95378,182053,338984,64657,81587]
private theorem gate292065 : literalFrom 292065 inv292065=true := by decide +kernel
private theorem range292065 : OnRange 292065 292081 := literal_range gate292065
private def inv292081 : List Nat := [130178,264221,12135,180684,323077,49351,173483,155820,12102,202810,28368,55165,197318,184455,61860,338672]
private theorem gate292081 : literalFrom 292081 inv292081=true := by decide +kernel
private theorem range292081 : OnRange 292081 292097 := literal_range gate292081
theorem complete : OnRange 291969 292097 := (range_join (range_join (range_join range291969 range291985) (range_join range292001 range292017)) (range_join (range_join range292033 range292049) (range_join range292065 range292081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291969To292097
