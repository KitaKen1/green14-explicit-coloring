import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17665To17793
open BaseSweep
private def inv17665 : List Nat := [213784,132908,220839,208213,164648,102240,277891,337841,324811,63006,294145,278995,185298,350954,183293,100579]
private theorem gate17665 : literalFrom 17665 inv17665=true := by decide +kernel
private theorem range17665 : OnRange 17665 17681 := literal_range gate17665
private def inv17681 : List Nat := [297592,2144,255362,61047,31834,159161,228622,130980,85005,226300,310842,197517,187193,324846,152853,60445]
private theorem gate17681 : literalFrom 17681 inv17681=true := by decide +kernel
private theorem range17681 : OnRange 17681 17697 := literal_range gate17681
private def inv17697 : List Nat := [310136,10390,217437,60031,176520,23077,286675,280555,125151,321024,235467,42717,222536,91206,113726,145205]
private theorem gate17697 : literalFrom 17697 inv17697=true := by decide +kernel
private theorem range17697 : OnRange 17697 17713 := literal_range gate17697
private def inv17713 : List Nat := [8641,33742,354281,130533,63593,216184,107636,3579,35728,5098,129242,235541,126409,190902,302416,131324]
private theorem gate17713 : literalFrom 17713 inv17713=true := by decide +kernel
private theorem range17713 : OnRange 17713 17729 := literal_range gate17713
private def inv17729 : List Nat := [184135,254765,13328,91972,222055,22436,259288,213088,50038,271708,332111,159755,201385,7888,185707,226410]
private theorem gate17729 : literalFrom 17729 inv17729=true := by decide +kernel
private theorem range17729 : OnRange 17729 17745 := literal_range gate17729
private def inv17745 : List Nat := [237778,88146,210141,244086,126797,30919,128120,243552,46680,167372,284239,171743,290113,199217,243456,130449]
private theorem gate17745 : literalFrom 17745 inv17745=true := by decide +kernel
private theorem range17745 : OnRange 17745 17761 := literal_range gate17745
private def inv17761 : List Nat := [93298,197337,164774,306892,86536,7997,350891,235197,241345,333346,77256,19597,141537,338374,52303,109284]
private theorem gate17761 : literalFrom 17761 inv17761=true := by decide +kernel
private theorem range17761 : OnRange 17761 17777 := literal_range gate17761
private def inv17777 : List Nat := [347724,230760,39059,4364,305682,173843,21378,319616,332268,255676,339282,24041,120975,12527,185664,329668]
private theorem gate17777 : literalFrom 17777 inv17777=true := by decide +kernel
private theorem range17777 : OnRange 17777 17793 := literal_range gate17777
theorem complete : OnRange 17665 17793 := (range_join (range_join (range_join range17665 range17681) (range_join range17697 range17713)) (range_join (range_join range17729 range17745) (range_join range17761 range17777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17665To17793
