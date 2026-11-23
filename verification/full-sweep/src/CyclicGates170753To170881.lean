import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170753To170881
open BaseSweep
private def inv170753 : List Nat := [348126,117011,321422,204674,143333,112290,349118,196569,326853,10870,132485,124212,60146,324584,190374,129952]
private theorem gate170753 : literalFrom 170753 inv170753=true := by decide +kernel
private theorem range170753 : OnRange 170753 170769 := literal_range gate170753
private def inv170769 : List Nat := [118563,207844,197741,85791,216025,60981,222039,246724,196593,198403,71483,264676,181670,253549,212052,303937]
private theorem gate170769 : literalFrom 170769 inv170769=true := by decide +kernel
private theorem range170769 : OnRange 170769 170785 := literal_range gate170769
private def inv170785 : List Nat := [351685,331811,30344,252034,43581,21780,216915,46109,75848,328522,295655,184803,353353,325494,113489,352432]
private theorem gate170785 : literalFrom 170785 inv170785=true := by decide +kernel
private theorem range170785 : OnRange 170785 170801 := literal_range gate170785
private def inv170801 : List Nat := [128786,73193,170578,41758,125545,135142,43956,310366,306085,340443,116107,51928,184544,157902,275729,58365]
private theorem gate170801 : literalFrom 170801 inv170801=true := by decide +kernel
private theorem range170801 : OnRange 170801 170817 := literal_range gate170801
private def inv170817 : List Nat := [123769,104402,72746,229354,28156,96966,317961,62527,257233,151059,132145,260213,215921,275010,194909,25906]
private theorem gate170817 : literalFrom 170817 inv170817=true := by decide +kernel
private theorem range170817 : OnRange 170817 170833 := literal_range gate170817
private def inv170833 : List Nat := [116287,75527,146646,88961,261089,239297,204643,347704,32176,67058,212384,280761,142552,342387,29593,224920]
private theorem gate170833 : literalFrom 170833 inv170833=true := by decide +kernel
private theorem range170833 : OnRange 170833 170849 := literal_range gate170833
private def inv170849 : List Nat := [222032,59411,342715,264664,134941,213374,303369,268125,101446,28772,15233,12025,299180,226125,259971,295434]
private theorem gate170849 : literalFrom 170849 inv170849=true := by decide +kernel
private theorem range170849 : OnRange 170849 170865 := literal_range gate170849
private def inv170865 : List Nat := [264845,210427,294983,4427,127783,85945,67142,210092,302715,113321,212112,13185,255073,151577,116575,219570]
private theorem gate170865 : literalFrom 170865 inv170865=true := by decide +kernel
private theorem range170865 : OnRange 170865 170881 := literal_range gate170865
theorem complete : OnRange 170753 170881 := (range_join (range_join (range_join range170753 range170769) (range_join range170785 range170801)) (range_join (range_join range170817 range170833) (range_join range170849 range170865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170753To170881
