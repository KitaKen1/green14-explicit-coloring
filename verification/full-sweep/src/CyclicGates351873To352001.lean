import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351873To352001
open BaseSweep
private def inv351873 : List Nat := [117468,311090,64113,266785,261487,69164,168666,71709,234395,113804,152241,165790,134476,39758,1908,135671]
private theorem gate351873 : literalFrom 351873 inv351873=true := by decide +kernel
private theorem range351873 : OnRange 351873 351889 := literal_range gate351873
private def inv351889 : List Nat := [102383,155769,45721,324445,330318,180904,258142,208603,204121,211578,147650,154647,310161,337317,25265,107458]
private theorem gate351889 : literalFrom 351889 inv351889=true := by decide +kernel
private theorem range351889 : OnRange 351889 351905 := literal_range gate351889
private def inv351905 : List Nat := [253896,35652,257660,315510,319493,167741,26832,40339,160385,329068,327721,285372,255174,350138,94748,103716]
private theorem gate351905 : literalFrom 351905 inv351905=true := by decide +kernel
private theorem range351905 : OnRange 351905 351921 := literal_range gate351905
private def inv351921 : List Nat := [113287,352216,286808,19377,205930,160517,62234,181555,83198,8667,139179,40530,261686,268682,342471,91534]
private theorem gate351921 : literalFrom 351921 inv351921=true := by decide +kernel
private theorem range351921 : OnRange 351921 351937 := literal_range gate351921
private def inv351937 : List Nat := [37918,185472,150,25811,81219,10213,115546,323636,296103,18204,346926,322831,135725,127042,52919,45400]
private theorem gate351937 : literalFrom 351937 inv351937=true := by decide +kernel
private theorem range351937 : OnRange 351937 351953 := literal_range gate351937
private def inv351953 : List Nat := [119056,247271,186816,125554,278876,34175,319355,314497,263606,9240,280804,186171,323512,251273,353542,35992]
private theorem gate351953 : literalFrom 351953 inv351953=true := by decide +kernel
private theorem range351953 : OnRange 351953 351969 := literal_range gate351953
private def inv351969 : List Nat := [163021,322078,100512,307142,85988,272996,233205,285879,86136,272856,342552,101665,223118,172949,324190,93889]
private theorem gate351969 : literalFrom 351969 inv351969=true := by decide +kernel
private theorem range351969 : OnRange 351969 351985 := literal_range gate351969
private def inv351985 : List Nat := [218608,83563,83446,305284,252087,185046,9356,17646,130944,254937,221707,296045,13071,191381,99272,274079]
private theorem gate351985 : literalFrom 351985 inv351985=true := by decide +kernel
private theorem range351985 : OnRange 351985 352001 := literal_range gate351985
theorem complete : OnRange 351873 352001 := (range_join (range_join (range_join range351873 range351889) (range_join range351905 range351921)) (range_join (range_join range351937 range351953) (range_join range351969 range351985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351873To352001
