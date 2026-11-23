import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133889To134017
open BaseSweep
private def inv133889 : List Nat := [303070,202353,81500,296506,80009,38398,50075,307018,38929,27040,118656,187335,28455,323785,259605,236385]
private theorem gate133889 : literalFrom 133889 inv133889=true := by decide +kernel
private theorem range133889 : OnRange 133889 133905 := literal_range gate133889
private def inv133905 : List Nat := [238963,57826,16415,244252,141695,26138,293117,245938,233853,12935,153515,19639,280357,246890,248711,13490]
private theorem gate133905 : literalFrom 133905 inv133905=true := by decide +kernel
private theorem range133905 : OnRange 133905 133921 := literal_range gate133905
private def inv133921 : List Nat := [328644,231824,74737,293324,203107,338346,26095,211433,221246,251418,17912,276175,164052,173574,221371,134622]
private theorem gate133921 : literalFrom 133921 inv133921=true := by decide +kernel
private theorem range133921 : OnRange 133921 133937 := literal_range gate133921
private def inv133937 : List Nat := [152556,155380,281951,350066,236899,248417,141704,13805,104731,64686,191959,20121,13823,179330,146401,51236]
private theorem gate133937 : literalFrom 133937 inv133937=true := by decide +kernel
private theorem range133937 : OnRange 133937 133953 := literal_range gate133937
private def inv133953 : List Nat := [281702,52928,124494,53763,330743,243817,292766,153556,216049,128899,268272,344809,55735,133169,722,34304]
private theorem gate133953 : literalFrom 133953 inv133953=true := by decide +kernel
private theorem range133953 : OnRange 133953 133969 := literal_range gate133953
private def inv133969 : List Nat := [166240,185571,178929,347433,322984,149150,149215,76868,277661,297786,346246,146446,151583,174321,207496,34723]
private theorem gate133969 : literalFrom 133969 inv133969=true := by decide +kernel
private theorem range133969 : OnRange 133969 133985 := literal_range gate133969
private def inv133985 : List Nat := [143307,96097,195490,180083,289686,308368,128255,23573,48711,303832,80194,5550,302794,199604,120881,244042]
private theorem gate133985 : literalFrom 133985 inv133985=true := by decide +kernel
private theorem range133985 : OnRange 133985 134001 := literal_range gate133985
private def inv134001 : List Nat := [245423,231289,162409,304740,299820,175194,3987,184170,151628,140068,252736,109493,187066,189058,118741,175403]
private theorem gate134001 : literalFrom 134001 inv134001=true := by decide +kernel
private theorem range134001 : OnRange 134001 134017 := literal_range gate134001
theorem complete : OnRange 133889 134017 := (range_join (range_join (range_join range133889 range133905) (range_join range133921 range133937)) (range_join (range_join range133953 range133969) (range_join range133985 range134001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133889To134017
