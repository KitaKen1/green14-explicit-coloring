import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250753To250881
open BaseSweep
private def inv250753 : List Nat := [197622,159192,126845,13964,246629,309267,253888,130184,88630,46076,279754,259964,113135,213419,326613,186717]
private theorem gate250753 : literalFrom 250753 inv250753=true := by decide +kernel
private theorem range250753 : OnRange 250753 250769 := literal_range gate250753
private def inv250769 : List Nat := [305272,341923,18894,49335,41057,227046,54357,36195,256232,289658,162605,96210,161068,182731,126893,94321]
private theorem gate250769 : literalFrom 250769 inv250769=true := by decide +kernel
private theorem range250769 : OnRange 250769 250785 := literal_range gate250769
private def inv250785 : List Nat := [129394,32656,165212,205503,299389,271287,78524,215564,171643,295847,158413,53591,342488,324277,83788,136040]
private theorem gate250785 : literalFrom 250785 inv250785=true := by decide +kernel
private theorem range250785 : OnRange 250785 250801 := literal_range gate250785
private def inv250801 : List Nat := [111942,81959,198943,142796,242608,332703,95167,149710,49493,161589,70802,167241,284915,263277,163853,209893]
private theorem gate250801 : literalFrom 250801 inv250801=true := by decide +kernel
private theorem range250801 : OnRange 250801 250817 := literal_range gate250801
private def inv250817 : List Nat := [275545,128504,316629,83086,71836,108308,229427,139451,34394,296524,157154,225901,117807,101403,136115,27678]
private theorem gate250817 : literalFrom 250817 inv250817=true := by decide +kernel
private theorem range250817 : OnRange 250817 250833 := literal_range gate250817
private def inv250833 : List Nat := [65078,15310,47670,159801,138609,305253,116476,281332,196297,279519,104878,175231,13113,131871,21723,281775]
private theorem gate250833 : literalFrom 250833 inv250833=true := by decide +kernel
private theorem range250833 : OnRange 250833 250849 := literal_range gate250833
private def inv250849 : List Nat := [59718,101974,126038,343814,131808,72996,302868,61414,212247,185780,289419,307099,57341,79787,46258,9077]
private theorem gate250849 : literalFrom 250849 inv250849=true := by decide +kernel
private theorem range250849 : OnRange 250849 250865 := literal_range gate250849
private def inv250865 : List Nat := [326943,155206,69203,16901,232701,181506,341493,140814,25202,123120,320829,310627,313374,205997,158480,303205]
private theorem gate250865 : literalFrom 250865 inv250865=true := by decide +kernel
private theorem range250865 : OnRange 250865 250881 := literal_range gate250865
theorem complete : OnRange 250753 250881 := (range_join (range_join (range_join range250753 range250769) (range_join range250785 range250801)) (range_join (range_join range250817 range250833) (range_join range250849 range250865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250753To250881
