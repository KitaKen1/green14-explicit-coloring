import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214017To214145
open BaseSweep
private def inv214017 : List Nat := [42968,115504,303018,146407,335361,119018,250300,219051,263003,49760,95189,307743,351121,170966,115055,282728]
private theorem gate214017 : literalFrom 214017 inv214017=true := by decide +kernel
private theorem range214017 : OnRange 214017 214033 := literal_range gate214017
private def inv214033 : List Nat := [194324,282924,154690,300501,92200,324156,330736,155034,19554,212183,236023,44790,136988,204012,1498,123380]
private theorem gate214033 : literalFrom 214033 inv214033=true := by decide +kernel
private theorem range214033 : OnRange 214033 214049 := literal_range gate214033
private def inv214049 : List Nat := [223670,175535,69347,60824,139805,137065,330415,233319,253079,270558,251107,178324,90801,236679,344693,120855]
private theorem gate214049 : literalFrom 214049 inv214049=true := by decide +kernel
private theorem range214049 : OnRange 214049 214065 := literal_range gate214049
private def inv214065 : List Nat := [50744,49231,16733,140396,232757,294783,20872,168622,286641,41328,72406,153055,274794,321838,131988,315076]
private theorem gate214065 : literalFrom 214065 inv214065=true := by decide +kernel
private theorem range214065 : OnRange 214065 214081 := literal_range gate214065
private def inv214081 : List Nat := [56248,171133,216533,89459,131650,17981,251708,51427,278527,181493,28102,205398,343478,140091,67145,29038]
private theorem gate214081 : literalFrom 214081 inv214081=true := by decide +kernel
private theorem range214081 : OnRange 214081 214097 := literal_range gate214081
private def inv214097 : List Nat := [47804,273933,292653,106239,99318,204700,311433,234061,329618,218378,174133,50800,191801,295274,161269,225805]
private theorem gate214097 : literalFrom 214097 inv214097=true := by decide +kernel
private theorem range214097 : OnRange 214097 214113 := literal_range gate214097
private def inv214113 : List Nat := [273055,95195,27293,320980,219674,175883,186593,65226,78708,139477,39280,120702,255517,238478,35146,51563]
private theorem gate214113 : literalFrom 214113 inv214113=true := by decide +kernel
private theorem range214113 : OnRange 214113 214129 := literal_range gate214113
private def inv214129 : List Nat := [336499,276599,164856,345166,199882,64775,158779,186057,28182,236231,71615,170448,52632,21239,245226,113583]
private theorem gate214129 : literalFrom 214129 inv214129=true := by decide +kernel
private theorem range214129 : OnRange 214129 214145 := literal_range gate214129
theorem complete : OnRange 214017 214145 := (range_join (range_join (range_join range214017 range214033) (range_join range214049 range214065)) (range_join (range_join range214081 range214097) (range_join range214113 range214129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214017To214145
