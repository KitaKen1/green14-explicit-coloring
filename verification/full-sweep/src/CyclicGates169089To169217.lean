import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169089To169217
open BaseSweep
private def inv169089 : List Nat := [248448,257138,73766,212840,300150,275780,306558,102272,280766,196829,111353,165939,253484,277925,41979,126437]
private theorem gate169089 : literalFrom 169089 inv169089=true := by decide +kernel
private theorem range169089 : OnRange 169089 169105 := literal_range gate169089
private def inv169105 : List Nat := [206182,199359,267328,333750,116360,88746,105724,229391,173613,314028,39793,30317,238200,7322,238524,79062]
private theorem gate169105 : literalFrom 169105 inv169105=true := by decide +kernel
private theorem range169105 : OnRange 169105 169121 := literal_range gate169105
private def inv169121 : List Nat := [32145,78508,294872,117372,106681,292885,142056,78103,73475,164108,55490,37646,179349,57588,305281,146791]
private theorem gate169121 : literalFrom 169121 inv169121=true := by decide +kernel
private theorem range169121 : OnRange 169121 169137 := literal_range gate169121
private def inv169137 : List Nat := [233710,338316,26844,155091,144317,280021,70285,39738,11529,256923,307930,327781,211788,339532,40570,224226]
private theorem gate169137 : literalFrom 169137 inv169137=true := by decide +kernel
private theorem range169137 : OnRange 169137 169153 := literal_range gate169137
private def inv169153 : List Nat := [232184,164667,27363,159944,54097,338276,285560,122357,186319,83558,128125,312201,33875,318669,104757,320613]
private theorem gate169153 : literalFrom 169153 inv169153=true := by decide +kernel
private theorem range169153 : OnRange 169153 169169 := literal_range gate169153
private def inv169169 : List Nat := [96793,213433,63272,63724,267852,333691,273983,250381,236371,224024,169028,78657,151621,64960,226388,167155]
private theorem gate169169 : literalFrom 169169 inv169169=true := by decide +kernel
private theorem range169169 : OnRange 169169 169185 := literal_range gate169169
private def inv169185 : List Nat := [63828,301564,35548,67345,68377,48246,143265,283561,269527,186691,345483,228406,51674,89483,127101,289595]
private theorem gate169185 : literalFrom 169185 inv169185=true := by decide +kernel
private theorem range169185 : OnRange 169185 169201 := literal_range gate169185
private def inv169201 : List Nat := [5170,228779,285915,40796,276489,2988,106801,345647,2253,295671,327102,293871,117773,116895,298112,281226]
private theorem gate169201 : literalFrom 169201 inv169201=true := by decide +kernel
private theorem range169201 : OnRange 169201 169217 := literal_range gate169201
theorem complete : OnRange 169089 169217 := (range_join (range_join (range_join range169089 range169105) (range_join range169121 range169137)) (range_join (range_join range169153 range169169) (range_join range169185 range169201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169089To169217
