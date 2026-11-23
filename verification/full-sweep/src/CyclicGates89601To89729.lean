import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89601To89729
open BaseSweep
private def inv89601 : List Nat := [81516,6125,4223,71549,222094,133024,154615,139885,197586,108884,23774,229138,265363,139077,228988,9532]
private theorem gate89601 : literalFrom 89601 inv89601=true := by decide +kernel
private theorem range89601 : OnRange 89601 89617 := literal_range gate89601
private def inv89617 : List Nat := [247339,121130,65429,139550,275191,192932,353202,181669,183521,71484,39582,255440,210227,126806,4111,83148]
private theorem gate89617 : literalFrom 89617 inv89617=true := by decide +kernel
private theorem range89617 : OnRange 89617 89633 := literal_range gate89617
private def inv89633 : List Nat := [103753,172842,77647,134940,183449,342716,283191,289081,189160,232824,7383,273164,1656,22666,258267,42853]
private theorem gate89633 : literalFrom 89633 inv89633=true := by decide +kernel
private theorem range89633 : OnRange 89633 89649 := literal_range gate89633
private def inv89649 : List Nat := [121345,282765,342856,156873,156974,93276,24774,166619,63540,129335,29096,46625,256650,69116,76544,83877]
private theorem gate89649 : literalFrom 89649 inv89649=true := by decide +kernel
private theorem range89649 : OnRange 89649 89665 := literal_range gate89649
private def inv89665 : List Nat := [267900,198061,308624,175732,76610,350741,180586,205942,40344,279007,239127,339173,126783,306429,225581,212308]
private theorem gate89665 : literalFrom 89665 inv89665=true := by decide +kernel
private theorem range89665 : OnRange 89665 89681 := literal_range gate89665
private def inv89681 : List Nat := [325864,329171,225646,75973,267781,313552,30355,50387,33084,75723,189892,156013,285517,27394,58536,186990]
private theorem gate89681 : literalFrom 89681 inv89681=true := by decide +kernel
private theorem range89681 : OnRange 89681 89697 := literal_range gate89681
private def inv89697 : List Nat := [164793,200384,19390,279645,79940,217596,97313,145644,273468,470,91021,244359,75079,218872,167129,114542]
private theorem gate89697 : literalFrom 89697 inv89697=true := by decide +kernel
private theorem range89697 : OnRange 89697 89713 := literal_range gate89697
private def inv89713 : List Nat := [316621,303431,321894,313226,181844,120529,75197,202104,2010,100953,34805,32076,11941,59961,265322,154829]
private theorem gate89713 : literalFrom 89713 inv89713=true := by decide +kernel
private theorem range89713 : OnRange 89713 89729 := literal_range gate89713
theorem complete : OnRange 89601 89729 := (range_join (range_join (range_join range89601 range89617) (range_join range89633 range89649)) (range_join (range_join range89665 range89681) (range_join range89697 range89713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89601To89729
