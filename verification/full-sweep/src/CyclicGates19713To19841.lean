import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19713To19841
open BaseSweep
private def inv19713 : List Nat := [132946,264279,125780,285493,130008,342927,53615,77957,52334,128466,319020,109053,265371,80376,79887,195020]
private theorem gate19713 : literalFrom 19713 inv19713=true := by decide +kernel
private theorem range19713 : OnRange 19713 19729 := literal_range gate19713
private def inv19729 : List Nat := [85015,13091,230275,306521,215834,272629,340190,190058,334842,22707,20175,255208,65257,225678,1651,217257]
private theorem gate19729 : literalFrom 19729 inv19729=true := by decide +kernel
private theorem range19729 : OnRange 19729 19745 := literal_range gate19729
private def inv19745 : List Nat := [14696,339211,104279,107844,348901,153363,280646,221474,237803,135755,24463,211171,249214,184933,224139,145934]
private theorem gate19745 : literalFrom 19745 inv19745=true := by decide +kernel
private theorem range19745 : OnRange 19745 19761 := literal_range gate19745
private def inv19761 : List Nat := [162314,184537,97167,128193,117216,79819,194689,262876,57709,67724,139294,342528,276983,47356,190794,94792]
private theorem gate19761 : literalFrom 19761 inv19761=true := by decide +kernel
private theorem range19761 : OnRange 19761 19777 := literal_range gate19761
private def inv19777 : List Nat := [309514,9154,184253,197015,216170,250905,100382,271546,22277,338955,310987,10725,60945,282850,179254,74666]
private theorem gate19777 : literalFrom 19777 inv19777=true := by decide +kernel
private theorem range19777 : OnRange 19777 19793 := literal_range gate19777
private def inv19793 : List Nat := [230574,186315,259421,148747,111228,198017,222183,187869,25104,143048,323528,34761,71540,155398,251912,251470]
private theorem gate19793 : literalFrom 19793 inv19793=true := by decide +kernel
private theorem range19793 : OnRange 19793 19809 := literal_range gate19793
private def inv19809 : List Nat := [91200,235527,71107,267371,60746,193351,333363,99893,142457,172252,228895,323179,212552,64186,155086,218096]
private theorem gate19809 : literalFrom 19809 inv19809=true := by decide +kernel
private theorem range19809 : OnRange 19809 19825 := literal_range gate19809
private def inv19825 : List Nat := [283691,347814,68119,311970,299554,203129,244157,116820,82622,270790,304447,274335,231545,43667,62613,268208]
private theorem gate19825 : literalFrom 19825 inv19825=true := by decide +kernel
private theorem range19825 : OnRange 19825 19841 := literal_range gate19825
theorem complete : OnRange 19713 19841 := (range_join (range_join (range_join range19713 range19729) (range_join range19745 range19761)) (range_join (range_join range19777 range19793) (range_join range19809 range19825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19713To19841
