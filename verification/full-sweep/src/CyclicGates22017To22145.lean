import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22017To22145
open BaseSweep
private def inv22017 : List Nat := [158379,218248,320237,225887,21817,83258,187873,156543,63927,251112,252693,335563,307048,25877,134654,255675]
private theorem gate22017 : literalFrom 22017 inv22017=true := by decide +kernel
private theorem range22017 : OnRange 22017 22033 := literal_range gate22017
private def inv22033 : List Nat := [336516,319617,307495,111117,175181,256570,257539,69751,247903,217496,265561,249364,286623,174547,53980,211009]
private theorem gate22033 : literalFrom 22033 inv22033=true := by decide +kernel
private theorem range22033 : OnRange 22033 22049 := literal_range gate22033
private def inv22049 : List Nat := [97859,103623,311594,250109,328210,242118,210187,311684,220641,169280,57179,290363,211511,139122,56173,71859]
private theorem gate22049 : literalFrom 22049 inv22049=true := by decide +kernel
private theorem range22049 : OnRange 22049 22065 := literal_range gate22049
private def inv22065 : List Nat := [141608,21628,186808,280111,96197,4800,27675,145544,164173,347640,347865,32981,263820,121465,256928,51011]
private theorem gate22065 : literalFrom 22065 inv22065=true := by decide +kernel
private theorem range22065 : OnRange 22065 22081 := literal_range gate22065
private def inv22081 : List Nat := [317637,20778,120892,43686,24850,245521,291548,83715,49691,341133,178618,249592,127252,256946,223196,167193]
private theorem gate22081 : literalFrom 22081 inv22081=true := by decide +kernel
private theorem range22081 : OnRange 22081 22097 := literal_range gate22081
private def inv22097 : List Nat := [236516,154191,13836,9603,127238,297634,168198,5562,190558,120638,172639,115627,72514,104784,162641,96058]
private theorem gate22097 : literalFrom 22097 inv22097=true := by decide +kernel
private theorem range22097 : OnRange 22097 22113 := literal_range gate22097
private def inv22113 : List Nat := [63961,154496,299734,140128,233723,86645,238283,48356,248496,107610,288335,26824,118885,262307,51367,242269]
private theorem gate22113 : literalFrom 22113 inv22113=true := by decide +kernel
private theorem range22113 : OnRange 22113 22129 := literal_range gate22113
private def inv22129 : List Nat := [301978,224444,157275,18746,225278,117348,175894,257931,35755,266678,239268,116164,7873,24434,272538,236206]
private theorem gate22129 : literalFrom 22129 inv22129=true := by decide +kernel
private theorem range22129 : OnRange 22129 22145 := literal_range gate22129
theorem complete : OnRange 22017 22145 := (range_join (range_join (range_join range22017 range22033) (range_join range22049 range22065)) (range_join (range_join range22081 range22097) (range_join range22113 range22129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22017To22145
