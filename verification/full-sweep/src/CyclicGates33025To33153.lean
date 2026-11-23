import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33025To33153
open BaseSweep
private def inv33025 : List Nat := [270878,176421,263599,101212,130869,32491,295081,332967,291706,150616,56671,104362,180341,199049,167408,272578]
private theorem gate33025 : literalFrom 33025 inv33025=true := by decide +kernel
private theorem range33025 : OnRange 33025 33041 := literal_range gate33025
private def inv33041 : List Nat := [324834,341809,80386,148426,253452,282671,52630,170450,144244,334458,213078,286200,352736,74078,333014,135939]
private theorem gate33041 : literalFrom 33041 inv33041=true := by decide +kernel
private theorem range33041 : OnRange 33041 33057 := literal_range gate33041
private def inv33057 : List Nat := [289147,1404,285207,164601,156505,42640,26897,80785,108428,284343,237640,202447,234465,56986,60134,258773]
private theorem gate33057 : literalFrom 33057 inv33057=true := by decide +kernel
private theorem range33057 : OnRange 33057 33073 := literal_range gate33057
private def inv33073 : List Nat := [316753,107970,69082,195971,337859,48639,95722,72606,161412,341053,303913,89689,278579,2902,349054,103941]
private theorem gate33073 : literalFrom 33073 inv33073=true := by decide +kernel
private theorem range33073 : OnRange 33073 33089 := literal_range gate33073
private def inv33089 : List Nat := [143031,75475,240669,300158,92748,314914,6145,47906,230263,102989,132519,74917,325733,304841,6090,226158]
private theorem gate33089 : literalFrom 33089 inv33089=true := by decide +kernel
private theorem range33089 : OnRange 33089 33105 := literal_range gate33089
private def inv33105 : List Nat := [3200,288002,266515,333230,83725,246534,231760,313416,135598,258188,273833,170100,199077,143216,226890,270208]
private theorem gate33105 : literalFrom 33105 inv33105=true := by decide +kernel
private theorem range33105 : OnRange 33105 33121 := literal_range gate33105
private def inv33121 : List Nat := [310817,53281,13852,845,186365,29124,22214,196904,281781,54637,148464,55810,85664,11110,227422,275552]
private theorem gate33121 : literalFrom 33121 inv33121=true := by decide +kernel
private theorem range33121 : OnRange 33121 33137 := literal_range gate33121
private def inv33137 : List Nat := [166250,284495,202334,87442,53197,326816,232648,111462,80160,175483,102794,99734,178727,6402,283475,82537]
private theorem gate33137 : literalFrom 33137 inv33137=true := by decide +kernel
private theorem range33137 : OnRange 33137 33153 := literal_range gate33137
theorem complete : OnRange 33025 33153 := (range_join (range_join (range_join range33025 range33041) (range_join range33057 range33073)) (range_join (range_join range33089 range33105) (range_join range33121 range33137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33025To33153
