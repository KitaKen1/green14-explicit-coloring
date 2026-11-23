import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153089To153217
open BaseSweep
private def inv153089 : List Nat := [172803,312363,270046,136597,177110,152485,130649,167595,293784,59783,22693,237664,19196,240262,232839,337961]
private theorem gate153089 : literalFrom 153089 inv153089=true := by decide +kernel
private theorem range153089 : OnRange 153089 153105 := literal_range gate153089
private def inv153105 : List Nat := [6940,307443,285131,242724,50106,314104,228495,282611,112772,175378,354102,8948,247208,250270,51697,39565]
private theorem gate153105 : literalFrom 153105 inv153105=true := by decide +kernel
private theorem range153105 : OnRange 153105 153121 := literal_range gate153105
private def inv153121 : List Nat := [304111,166206,51219,306995,329541,73354,61153,259629,200495,128826,13246,50390,164239,3843,272916,265853]
private theorem gate153121 : literalFrom 153121 inv153121=true := by decide +kernel
private theorem range153121 : OnRange 153121 153137 := literal_range gate153121
private def inv153137 : List Nat := [85641,238859,198557,338844,325946,4287,345461,347608,91647,70596,8347,187295,349378,311616,138446,249724]
private theorem gate153137 : literalFrom 153137 inv153137=true := by decide +kernel
private theorem range153137 : OnRange 153137 153153 := literal_range gate153137
private def inv153153 : List Nat := [153229,39311,74742,216498,332764,195495,235162,148186,54889,202041,156210,9121,174355,105613,171415,30337]
private theorem gate153153 : literalFrom 153153 inv153153=true := by decide +kernel
private theorem range153153 : OnRange 153153 153169 := literal_range gate153153
private def inv153169 : List Nat := [140995,254233,187977,164218,230859,150925,250732,213287,267054,226695,158886,230786,69657,298307,131210,143759]
private theorem gate153169 : literalFrom 153169 inv153169=true := by decide +kernel
private theorem range153169 : OnRange 153169 153185 := literal_range gate153169
private def inv153185 : List Nat := [145953,36037,226721,278909,322444,70770,104067,291104,176888,129392,94323,68473,106223,12292,200223,34919]
private theorem gate153185 : literalFrom 153185 inv153185=true := by decide +kernel
private theorem range153185 : OnRange 153185 153201 := literal_range gate153185
private def inv153201 : List Nat := [171074,125352,106871,80643,273011,268465,182792,286393,307345,346598,157463,139191,343400,100733,257442,239556]
private theorem gate153201 : literalFrom 153201 inv153201=true := by decide +kernel
private theorem range153201 : OnRange 153201 153217 := literal_range gate153201
theorem complete : OnRange 153089 153217 := (range_join (range_join (range_join range153089 range153105) (range_join range153121 range153137)) (range_join (range_join range153153 range153169) (range_join range153185 range153201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153089To153217
