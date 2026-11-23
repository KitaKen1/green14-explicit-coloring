import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254977To255105
open BaseSweep
private def inv254977 : List Nat := [125124,342483,291579,29262,149044,204699,140200,106240,4313,235134,297339,75214,278915,75030,145313,352271]
private theorem gate254977 : literalFrom 254977 inv254977=true := by decide +kernel
private theorem range254977 : OnRange 254977 254993 := literal_range gate254977
private def inv254993 : List Nat := [145109,332916,134587,210076,234211,127623,220151,263015,93128,164732,145773,310128,299912,264476,201871,68528]
private theorem gate254993 : literalFrom 254993 inv254993=true := by decide +kernel
private theorem range254993 : OnRange 254993 255009 := literal_range gate254993
private def inv255009 : List Nat := [126663,41346,353805,74440,220232,231118,242097,116052,256526,278868,13129,162742,74304,323385,123419,94909]
private theorem gate255009 : literalFrom 255009 inv255009=true := by decide +kernel
private theorem range255009 : OnRange 255009 255025 := literal_range gate255009
private def inv255025 : List Nat := [136148,10621,36792,274078,2302,191382,92942,328243,16236,306624,349479,325126,319654,324615,306668,1749]
private theorem gate255025 : literalFrom 255025 inv255025=true := by decide +kernel
private theorem range255025 : OnRange 255025 255041 := literal_range gate255025
private def inv255041 : List Nat := [40695,289294,117133,113172,242777,143341,161901,113737,88204,232055,231861,16796,138414,32179,4416,230052]
private theorem gate255041 : literalFrom 255041 inv255041=true := by decide +kernel
private theorem range255041 : OnRange 255041 255057 := literal_range gate255041
private def inv255057 : List Nat := [44243,300497,212280,7333,330099,302462,73550,86193,197926,271723,338088,171229,189165,123581,223160,341115]
private theorem gate255057 : literalFrom 255057 inv255057=true := by decide +kernel
private theorem range255057 : OnRange 255057 255073 := literal_range gate255057
private def inv255073 : List Nat := [170877,202725,133760,95073,343521,757,318311,173760,325452,12516,136349,7799,149943,6610,106436,216156]
private theorem gate255073 : literalFrom 255073 inv255073=true := by decide +kernel
private theorem range255073 : OnRange 255073 255089 := literal_range gate255073
private def inv255089 : List Nat := [36715,27416,99105,219186,106671,276146,82395,19682,50618,210367,142964,38887,158939,158362,259520,301740]
private theorem gate255089 : literalFrom 255089 inv255089=true := by decide +kernel
private theorem range255089 : OnRange 255089 255105 := literal_range gate255089
theorem complete : OnRange 254977 255105 := (range_join (range_join (range_join range254977 range254993) (range_join range255009 range255025)) (range_join (range_join range255041 range255057) (range_join range255073 range255089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254977To255105
