import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36609To36737
open BaseSweep
private def inv36609 : List Nat := [194837,175544,297146,188347,206728,82358,164876,182095,59284,334437,241535,308238,246901,161381,171641,215566]
private theorem gate36609 : literalFrom 36609 inv36609=true := by decide +kernel
private theorem range36609 : OnRange 36609 36625 := literal_range gate36609
private def inv36625 : List Nat := [288268,340110,220946,142028,140757,63248,9972,94891,166768,179549,192397,172905,73332,274782,176198,214853]
private theorem gate36625 : literalFrom 36625 inv36625=true := by decide +kernel
private theorem range36625 : OnRange 36625 36641 := literal_range gate36625
private def inv36641 : List Nat := [62059,54699,222822,160762,94838,157234,225234,217049,280848,40109,250962,70866,323040,208082,26958,102484]
private theorem gate36641 : literalFrom 36641 inv36641=true := by decide +kernel
private theorem range36641 : OnRange 36641 36657 := literal_range gate36641
private def inv36657 : List Nat := [285803,182099,270836,28404,67930,289446,20777,332220,51012,73274,347054,218322,34861,146561,170141,245891]
private theorem gate36657 : literalFrom 36657 inv36657=true := by decide +kernel
private theorem range36657 : OnRange 36657 36673 := literal_range gate36657
private def inv36673 : List Nat := [137912,308016,218802,49026,306252,67686,244144,129231,264260,119855,306878,109746,288376,18591,10768,275605]
private theorem gate36673 : literalFrom 36673 inv36673=true := by decide +kernel
private theorem range36673 : OnRange 36673 36689 := literal_range gate36673
private def inv36689 : List Nat := [76579,57930,59570,193421,263797,88358,307608,213521,62476,128067,32892,64672,138888,332629,112450,154553]
private theorem gate36689 : literalFrom 36689 inv36689=true := by decide +kernel
private theorem range36689 : OnRange 36689 36705 := literal_range gate36689
private def inv36705 : List Nat := [183584,74198,148585,137240,39533,79807,43565,5279,269820,138144,255089,326886,337617,62035,244264,153405]
private theorem gate36705 : literalFrom 36705 inv36705=true := by decide +kernel
private theorem range36705 : OnRange 36705 36721 := literal_range gate36705
private def inv36721 : List Nat := [167613,65463,161873,141348,184497,80216,79799,78591,197731,153942,141813,212733,213875,120727,219602,152258]
private theorem gate36721 : literalFrom 36721 inv36721=true := by decide +kernel
private theorem range36721 : OnRange 36721 36737 := literal_range gate36721
theorem complete : OnRange 36609 36737 := (range_join (range_join (range_join range36609 range36625) (range_join range36641 range36657)) (range_join (range_join range36673 range36689) (range_join range36705 range36721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36609To36737
