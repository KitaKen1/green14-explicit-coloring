import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150913To151041
open BaseSweep
private def inv150913 : List Nat := [344018,247929,328838,655,331078,27296,324566,310774,321099,78233,39324,123441,153174,103570,240675,203224]
private theorem gate150913 : literalFrom 150913 inv150913=true := by decide +kernel
private theorem range150913 : OnRange 150913 150929 := literal_range gate150913
private def inv150929 : List Nat := [61283,196409,59531,188120,171201,6791,287375,311680,215965,221515,201890,26616,233078,332624,85961,54707]
private theorem gate150929 : literalFrom 150929 inv150929=true := by decide +kernel
private theorem range150929 : OnRange 150929 150945 := literal_range gate150929
private def inv150945 : List Nat := [214733,92961,128924,282785,146418,16545,108287,233967,1535,196758,209743,327148,16847,292497,35888,286283]
private theorem gate150945 : literalFrom 150945 inv150945=true := by decide +kernel
private theorem range150945 : OnRange 150945 150961 := literal_range gate150945
private def inv150961 : List Nat := [219545,148865,265697,226626,261807,117408,330215,55224,288709,345897,178311,191412,348427,222246,309241,49664]
private theorem gate150961 : literalFrom 150961 inv150961=true := by decide +kernel
private theorem range150961 : OnRange 150961 150977 := literal_range gate150961
private def inv150977 : List Nat := [189946,15852,302005,152907,345555,51009,256930,155916,308716,253283,325633,205349,44258,74265,292717,204114]
private theorem gate150977 : literalFrom 150977 inv150977=true := by decide +kernel
private theorem range150977 : OnRange 150977 150993 := literal_range gate150977
private def inv150993 : List Nat := [1131,307041,1253,73178,297065,143888,318751,286958,83828,322595,48489,77313,170690,154814,59494,263105]
private theorem gate150993 : literalFrom 150993 inv150993=true := by decide +kernel
private theorem range150993 : OnRange 150993 151009 := literal_range gate150993
private def inv151009 : List Nat := [338952,1640,105147,275148,268408,37963,163218,210219,162878,207110,295783,294052,209466,213542,291055,303766]
private theorem gate151009 : literalFrom 151009 inv151009=true := by decide +kernel
private theorem range151009 : OnRange 151009 151025 := literal_range gate151009
private def inv151025 : List Nat := [112018,92771,268423,6829,261499,32113,19628,347064,202074,54224,222487,178185,39862,141293,117492,347496]
private theorem gate151025 : literalFrom 151025 inv151025=true := by decide +kernel
private theorem range151025 : OnRange 151025 151041 := literal_range gate151025
theorem complete : OnRange 150913 151041 := (range_join (range_join (range_join range150913 range150929) (range_join range150945 range150961)) (range_join (range_join range150977 range150993) (range_join range151009 range151025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150913To151041
