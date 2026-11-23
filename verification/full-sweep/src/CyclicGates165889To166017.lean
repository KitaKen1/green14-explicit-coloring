import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165889To166017
open BaseSweep
private def inv165889 : List Nat := [258061,237003,137164,294430,346307,113122,252202,189672,24998,326467,135876,195408,159663,105958,149186,156382]
private theorem gate165889 : literalFrom 165889 inv165889=true := by decide +kernel
private theorem range165889 : OnRange 165889 165905 := literal_range gate165889
private def inv165905 : List Nat := [5230,293615,2710,181791,353844,64490,3105,109394,352362,202746,14348,332919,234876,266329,308860,216909]
private theorem gate165905 : literalFrom 165905 inv165905=true := by decide +kernel
private theorem range165905 : OnRange 165905 165921 := literal_range gate165905
private def inv165921 : List Nat := [73277,266203,121682,44404,204507,77492,226925,227182,180000,168917,18679,164273,89811,182702,97693,328600]
private theorem gate165921 : literalFrom 165921 inv165921=true := by decide +kernel
private theorem range165921 : OnRange 165921 165937 := literal_range gate165921
private def inv165937 : List Nat := [170934,242947,169100,100818,121024,11348,335602,162220,294795,337684,82286,300804,292702,136210,24644,267628]
private theorem gate165937 : literalFrom 165937 inv165937=true := by decide +kernel
private theorem range165937 : OnRange 165937 165953 := literal_range gate165937
private def inv165953 : List Nat := [206727,317689,297147,311131,206152,50680,329212,197643,39168,157446,138981,222513,308198,79258,324933,344590]
private theorem gate165953 : literalFrom 165953 inv165953=true := by decide +kernel
private theorem range165953 : OnRange 165953 165969 := literal_range gate165953
private def inv165969 : List Nat := [203569,237764,319725,98365,219459,211395,77166,187241,183199,169611,41689,102416,332065,90094,90689,84859]
private theorem gate165969 : literalFrom 165969 inv165969=true := by decide +kernel
private theorem range165969 : OnRange 165969 165985 := literal_range gate165969
private def inv165985 : List Nat := [264040,336006,224717,328147,261246,191460,199081,11891,51871,170410,146621,313549,341817,285474,312013,248222]
private theorem gate165985 : literalFrom 165985 inv165985=true := by decide +kernel
private theorem range165985 : OnRange 165985 166001 := literal_range gate165985
private def inv166001 : List Nat := [162382,184595,98718,255447,228227,228168,319041,142881,163548,40676,3276,314731,138412,16798,62155,237203]
private theorem gate166001 : literalFrom 166001 inv166001=true := by decide +kernel
private theorem range166001 : OnRange 166001 166017 := literal_range gate166001
theorem complete : OnRange 165889 166017 := (range_join (range_join (range_join range165889 range165905) (range_join range165921 range165937)) (range_join (range_join range165953 range165969) (range_join range165985 range166001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165889To166017
