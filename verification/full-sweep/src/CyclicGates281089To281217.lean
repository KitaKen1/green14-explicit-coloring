import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281089To281217
open BaseSweep
private def inv281089 : List Nat := [337639,54589,342691,52403,229772,273531,340164,127801,316419,251737,115256,102470,4361,321731,321808,59222]
private theorem gate281089 : literalFrom 281089 inv281089=true := by decide +kernel
private theorem range281089 : OnRange 281089 281105 := literal_range gate281089
private def inv281105 : List Nat := [96349,148197,170577,183499,128787,69407,195962,218015,154122,197311,291478,95860,22565,227425,92291,348225]
private theorem gate281105 : literalFrom 281105 inv281105=true := by decide +kernel
private theorem range281105 : OnRange 281105 281121 := literal_range gate281105
private def inv281121 : List Nat := [218647,297064,203305,1254,298122,278047,236609,53954,158591,327040,282545,113957,32332,152699,217178,107145]
private theorem gate281121 : literalFrom 281121 inv281121=true := by decide +kernel
private theorem range281121 : OnRange 281121 281137 := literal_range gate281121
private def inv281137 : List Nat := [299275,32833,246924,130861,185485,165622,50914,78641,279916,252309,278461,210683,8781,349259,343408,278543]
private theorem gate281137 : literalFrom 281137 inv281137=true := by decide +kernel
private theorem range281137 : OnRange 281137 281153 := literal_range gate281137
private def inv281153 : List Nat := [247320,60207,177228,191820,28390,128975,207910,103053,24710,18253,339182,137967,202947,98590,278760,248204]
private theorem gate281153 : literalFrom 281153 inv281153=true := by decide +kernel
private theorem range281153 : OnRange 281153 281169 := literal_range gate281153
private def inv281169 : List Nat := [146973,201740,260801,274627,107737,222415,13135,82130,67392,6357,91669,196113,158258,35794,2040,239037]
private theorem gate281169 : literalFrom 281169 inv281169=true := by decide +kernel
private theorem range281169 : OnRange 281169 281185 := literal_range gate281169
private def inv281185 : List Nat := [173114,75769,268689,311303,37164,190436,62520,300387,58509,249247,319625,3567,227695,24233,265544,217090]
private theorem gate281185 : literalFrom 281185 inv281185=true := by decide +kernel
private theorem range281185 : OnRange 281185 281201 := literal_range gate281185
private def inv281201 : List Nat := [30055,128408,129447,104700,150322,289015,113691,67566,225522,41135,130547,45305,200831,218964,178217,299041]
private theorem gate281201 : literalFrom 281201 inv281201=true := by decide +kernel
private theorem range281201 : OnRange 281201 281217 := literal_range gate281201
theorem complete : OnRange 281089 281217 := (range_join (range_join (range_join range281089 range281105) (range_join range281121 range281137)) (range_join (range_join range281153 range281169) (range_join range281185 range281201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281089To281217
