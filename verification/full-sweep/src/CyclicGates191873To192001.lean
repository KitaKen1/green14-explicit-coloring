import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191873To192001
open BaseSweep
private def inv191873 : List Nat := [335867,224983,205285,31086,280164,318913,149613,204181,286113,39948,7371,288219,84232,66602,325390,109061]
private theorem gate191873 : literalFrom 191873 inv191873=true := by decide +kernel
private theorem range191873 : OnRange 191873 191889 := literal_range gate191873
private def inv191889 : List Nat := [170089,345972,304739,220298,231290,84505,126010,321383,284361,301303,298580,69049,215768,346279,344010,70207]
private theorem gate191889 : literalFrom 191889 inv191889=true := by decide +kernel
private theorem range191889 : OnRange 191889 191905 := literal_range gate191889
private def inv191905 : List Nat := [247827,276732,290771,196183,281249,92215,108459,340128,354277,77023,271380,214577,59672,184594,188300,248223]
private theorem gate191905 : literalFrom 191905 inv191905=true := by decide +kernel
private theorem range191905 : OnRange 191905 191921 := literal_range gate191905
private def inv191921 : List Nat := [11130,281793,292039,70052,59256,235821,164988,266466,53654,209795,278673,59180,327673,309221,304551,352372]
private theorem gate191921 : literalFrom 191921 inv191921=true := by decide +kernel
private theorem range191921 : OnRange 191921 191937 := literal_range gate191921
private def inv191937 : List Nat := [31425,72753,102935,108426,80787,171288,153744,199801,107168,37177,341694,135555,318173,153384,245405,133005]
private theorem gate191937 : literalFrom 191937 inv191937=true := by decide +kernel
private theorem range191937 : OnRange 191937 191953 := literal_range gate191937
private def inv191953 : List Nat := [268589,30276,132643,61513,300904,289614,133947,334181,195158,294296,204484,256383,48585,299107,116550,225098]
private theorem gate191953 : literalFrom 191953 inv191953=true := by decide +kernel
private theorem range191953 : OnRange 191953 191969 := literal_range gate191953
private def inv191969 : List Nat := [128477,11404,108761,127949,265418,316764,342626,112082,79862,208399,21934,25134,299342,175759,88417,248406]
private theorem gate191969 : literalFrom 191969 inv191969=true := by decide +kernel
private theorem range191969 : OnRange 191969 191985 := literal_range gate191969
private def inv191985 : List Nat := [338299,184536,334540,145935,256154,97639,115323,132933,259033,285009,273426,248420,150512,203823,27822,89127]
private theorem gate191985 : literalFrom 191985 inv191985=true := by decide +kernel
private theorem range191985 : OnRange 191985 192001 := literal_range gate191985
theorem complete : OnRange 191873 192001 := (range_join (range_join (range_join range191873 range191889) (range_join range191905 range191921)) (range_join (range_join range191937 range191953) (range_join range191969 range191985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191873To192001
