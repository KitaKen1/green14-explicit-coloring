import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247809To247937
open BaseSweep
private def inv247809 : List Nat := [189710,32482,333011,279411,313620,63223,210915,147034,333449,49091,142127,43289,110007,206347,36053,30553]
private theorem gate247809 : literalFrom 247809 inv247809=true := by decide +kernel
private theorem range247809 : OnRange 247809 247825 := literal_range gate247809
private def inv247825 : List Nat := [339610,284093,191905,77570,151704,326851,196571,275986,323995,50729,155473,218827,316566,183818,44365,107930]
private theorem gate247825 : literalFrom 247825 inv247825=true := by decide +kernel
private theorem range247825 : OnRange 247825 247841 := literal_range gate247825
private def inv247841 : List Nat := [139048,45784,28099,262272,226650,206084,122934,142635,234886,166678,333003,327734,1348,78005,25486,298419]
private theorem gate247841 : literalFrom 247841 inv247841=true := by decide +kernel
private theorem range247841 : OnRange 247841 247857 := literal_range gate247841
private def inv247857 : List Nat := [78836,344788,282600,140827,268625,152490,79160,216155,99214,6611,239899,297444,264038,84861,185393,171403]
private theorem gate247857 : literalFrom 247857 inv247857=true := by decide +kernel
private theorem range247857 : OnRange 247857 247873 := literal_range gate247857
private def inv247873 : List Nat := [190916,231449,257175,88641,176488,265392,227861,197617,16117,122505,266350,225388,200686,245482,99674,93845]
private theorem gate247873 : literalFrom 247873 inv247873=true := by decide +kernel
private theorem range247873 : OnRange 247873 247889 := literal_range gate247873
private def inv247889 : List Nat := [119653,38160,192986,181777,206801,339121,251716,145180,114361,244584,217275,151066,236093,284549,22041,136806]
private theorem gate247889 : literalFrom 247889 inv247889=true := by decide +kernel
private theorem range247889 : OnRange 247889 247905 := literal_range gate247889
private def inv247905 : List Nat := [340558,110994,160580,50368,220872,269508,280740,332045,232816,208477,115879,288080,123268,90964,35546,301566]
private theorem gate247905 : literalFrom 247905 inv247905=true := by decide +kernel
private theorem range247905 : OnRange 247905 247921 := literal_range gate247905
private def inv247921 : List Nat := [252790,290391,252495,344902,305104,319582,28361,10282,150914,25464,72016,65728,96213,73447,283628,317780]
private theorem gate247921 : literalFrom 247921 inv247921=true := by decide +kernel
private theorem range247921 : OnRange 247921 247937 := literal_range gate247921
theorem complete : OnRange 247809 247937 := (range_join (range_join (range_join range247809 range247825) (range_join range247841 range247857)) (range_join (range_join range247873 range247889) (range_join range247905 range247921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247809To247937
