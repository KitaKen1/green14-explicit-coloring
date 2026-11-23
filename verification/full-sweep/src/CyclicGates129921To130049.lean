import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129921To130049
open BaseSweep
private def inv129921 : List Nat := [19992,63957,33654,218298,75057,299154,62482,239103,101410,252041,132219,93898,13045,208383,11027,85235]
private theorem gate129921 : literalFrom 129921 inv129921=true := by decide +kernel
private theorem range129921 : OnRange 129921 129937 := literal_range gate129921
private def inv129937 : List Nat := [249208,240617,121675,138293,139947,229605,106037,4916,349186,36789,145718,319781,35155,152269,163926,170768]
private theorem gate129937 : literalFrom 129937 inv129937=true := by decide +kernel
private theorem range129937 : OnRange 129937 129953 := literal_range gate129937
private def inv129953 : List Nat := [235739,4872,83614,314963,144101,319342,213212,144433,278496,75938,2917,185408,106139,198485,327400,280531]
private theorem gate129953 : literalFrom 129953 inv129953=true := by decide +kernel
private theorem range129953 : OnRange 129953 129969 := literal_range gate129953
private def inv129969 : List Nat := [77346,273499,328006,195450,106724,181512,337125,80433,244590,101628,152802,160275,150649,147227,65527,301212]
private theorem gate129969 : literalFrom 129969 inv129969=true := by decide +kernel
private theorem range129969 : OnRange 129969 129985 := literal_range gate129969
private def inv129985 : List Nat := [256350,117736,187553,351867,47911,207034,128890,325222,47021,323658,315787,30479,233656,298912,91007,175240]
private theorem gate129985 : literalFrom 129985 inv129985=true := by decide +kernel
private theorem range129985 : OnRange 129985 130001 := literal_range gate129985
private def inv130001 : List Nat := [131739,11084,296802,44398,23462,164369,68807,19717,11375,339010,16430,58566,226343,226780,3499,20348]
private theorem gate130001 : literalFrom 130001 inv130001=true := by decide +kernel
private theorem range130001 : OnRange 130001 130017 := literal_range gate130001
private def inv130017 : List Nat := [301250,331588,262872,179682,237624,30680,170702,324161,328957,195892,3139,13654,103035,98225,114837,348184]
private theorem gate130017 : literalFrom 130017 inv130017=true := by decide +kernel
private theorem range130017 : OnRange 130017 130033 := literal_range gate130017
private def inv130033 : List Nat := [218224,226489,43115,354113,71998,318399,129638,126907,154323,78594,62508,117629,32895,54682,344188,194355]
private theorem gate130033 : literalFrom 130033 inv130033=true := by decide +kernel
private theorem range130033 : OnRange 130033 130049 := literal_range gate130033
theorem complete : OnRange 129921 130049 := (range_join (range_join (range_join range129921 range129937) (range_join range129953 range129969)) (range_join (range_join range129985 range130001) (range_join range130017 range130033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates129921To130049
