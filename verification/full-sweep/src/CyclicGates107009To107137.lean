import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107009To107137
open BaseSweep
private def inv107009 : List Nat := [231008,292814,238036,83801,99520,261185,341932,211155,211547,246701,294011,310068,70065,89580,53723,246760]
private theorem gate107009 : literalFrom 107009 inv107009=true := by decide +kernel
private theorem range107009 : OnRange 107009 107025 := literal_range gate107009
private def inv107025 : List Nat := [351070,121648,274130,112337,186815,2347,119057,241710,98462,280792,235265,337244,82656,306110,289375,275851]
private theorem gate107025 : literalFrom 107025 inv107025=true := by decide +kernel
private theorem range107025 : OnRange 107025 107041 := literal_range gate107025
private def inv107041 : List Nat := [342266,178918,35962,102854,8685,56495,280182,58076,193565,212478,55099,113821,82455,101600,236247,97309]
private theorem gate107041 : literalFrom 107041 inv107041=true := by decide +kernel
private theorem range107041 : OnRange 107041 107057 := literal_range gate107041
private def inv107057 : List Nat := [190390,287659,351766,130452,278954,241404,122655,103126,198897,336031,129550,17813,118161,340896,42478,227166]
private theorem gate107057 : literalFrom 107057 inv107057=true := by decide +kernel
private theorem range107057 : OnRange 107057 107073 := literal_range gate107057
private def inv107073 : List Nat := [39744,67135,120689,112644,183343,349983,111946,239087,350089,63861,204303,275870,214890,113143,245169,167579]
private theorem gate107073 : literalFrom 107073 inv107073=true := by decide +kernel
private theorem range107073 : OnRange 107073 107089 := literal_range gate107073
private def inv107089 : List Nat := [256754,177660,50665,250269,201184,8949,85152,222510,216305,234680,64271,52596,119965,295811,84183,65879]
private theorem gate107089 : literalFrom 107089 inv107089=true := by decide +kernel
private theorem range107089 : OnRange 107089 107105 := literal_range gate107089
private def inv107105 : List Nat := [280414,132738,334996,115905,305702,251689,260664,164366,242761,161042,276799,151169,303258,220063,92049,322744]
private theorem gate107105 : literalFrom 107105 inv107105=true := by decide +kernel
private theorem range107105 : OnRange 107105 107121 := literal_range gate107105
private def inv107121 : List Nat := [130725,132996,38634,32978,114266,166276,26508,209823,229681,321854,185516,280469,201767,347624,164043,194013]
private theorem gate107121 : literalFrom 107121 inv107121=true := by decide +kernel
private theorem range107121 : OnRange 107121 107137 := literal_range gate107121
theorem complete : OnRange 107009 107137 := (range_join (range_join (range_join range107009 range107025) (range_join range107041 range107057)) (range_join (range_join range107073 range107089) (range_join range107105 range107121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107009To107137
