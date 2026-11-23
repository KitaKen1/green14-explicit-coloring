import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306817To306945
open BaseSweep
private def inv306817 : List Nat := [20243,165723,24512,280950,109402,41729,226701,241519,33948,20717,50398,349838,124586,138426,293778,110532]
private theorem gate306817 : literalFrom 306817 inv306817=true := by decide +kernel
private theorem range306817 : OnRange 306817 306833 := literal_range gate306817
private def inv306833 : List Nat := [93188,18220,31268,158926,171664,261036,244753,307674,97653,231704,145168,311933,153297,272294,246840,153904]
private theorem gate306833 : literalFrom 306833 inv306833=true := by decide +kernel
private theorem range306833 : OnRange 306833 306849 := literal_range gate306833
private def inv306849 : List Nat := [250285,236238,24648,173249,89882,111554,333534,19946,185029,234493,283511,231889,39590,140984,276350,29995]
private theorem gate306849 : literalFrom 306849 inv306849=true := by decide +kernel
private theorem range306849 : OnRange 306849 306865 := literal_range gate306849
private def inv306865 : List Nat := [305461,36121,152905,302007,138495,186865,86958,227488,63744,237254,188969,132240,234445,36683,244556,12537]
private theorem gate306865 : literalFrom 306865 inv306865=true := by decide +kernel
private theorem range306865 : OnRange 306865 306881 := literal_range gate306865
private def inv306881 : List Nat := [230729,281011,45018,98825,151095,70509,38446,299646,314583,275506,189526,17764,267766,316507,274982,10172]
private theorem gate306881 : literalFrom 306881 inv306881=true := by decide +kernel
private theorem range306881 : OnRange 306881 306897 := literal_range gate306881
private def inv306897 : List Nat := [353292,273811,344816,263560,24674,291856,27979,236552,314749,195529,192655,109087,125514,37575,105124,352873]
private theorem gate306897 : literalFrom 306897 inv306897=true := by decide +kernel
private theorem range306897 : OnRange 306897 306913 := literal_range gate306897
private def inv306913 : List Nat := [111977,15761,297140,135492,219509,212283,273551,105301,179177,296810,209531,4487,129864,19265,4764,295636]
private theorem gate306913 : literalFrom 306913 inv306913=true := by decide +kernel
private theorem range306913 : OnRange 306913 306929 := literal_range gate306913
private def inv306929 : List Nat := [209034,302320,203523,286850,26785,160115,17077,187649,153505,286632,2132,36544,261095,22653,148093,190793]
private theorem gate306929 : literalFrom 306929 inv306929=true := by decide +kernel
private theorem range306929 : OnRange 306929 306945 := literal_range gate306929
theorem complete : OnRange 306817 306945 := (range_join (range_join (range_join range306817 range306833) (range_join range306849 range306865)) (range_join (range_join range306881 range306897) (range_join range306913 range306929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306817To306945
