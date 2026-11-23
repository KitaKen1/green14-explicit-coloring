import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328833To328961
open BaseSweep
private def inv328833 : List Nat := [198950,283029,341710,72015,106371,150915,353647,299502,114125,302448,171528,146316,40822,5651,7586,157795]
private theorem gate328833 : literalFrom 328833 inv328833=true := by decide +kernel
private theorem range328833 : OnRange 328833 328849 := literal_range gate328833
private def inv328849 : List Nat := [41775,190967,240159,32842,315833,295281,276621,206997,218131,188799,5445,151519,336767,325304,142804,354106]
private theorem gate328849 : literalFrom 328849 inv328849=true := by decide +kernel
private theorem range328849 : OnRange 328849 328865 := literal_range gate328849
private def inv328865 : List Nat := [31048,179428,277253,214673,22917,319750,18962,143175,106856,181059,259281,324006,282574,168517,162489,306705]
private theorem gate328865 : literalFrom 328865 inv328865=true := by decide +kernel
private theorem range328865 : OnRange 328865 328881 := literal_range gate328865
private def inv328881 : List Nat := [93119,108441,134776,322951,307309,284333,354064,250714,302617,21458,258524,320487,318896,188690,294098,112838]
private theorem gate328881 : literalFrom 328881 inv328881=true := by decide +kernel
private theorem range328881 : OnRange 328881 328897 := literal_range gate328881
private def inv328897 : List Nat := [314818,209780,88108,108476,280386,323696,209347,139240,246557,163457,284024,236889,325348,270634,219795,115728]
private theorem gate328897 : literalFrom 328897 inv328897=true := by decide +kernel
private theorem range328897 : OnRange 328897 328913 := literal_range gate328897
private def inv328913 : List Nat := [11904,304185,187590,9435,268280,310556,297112,39100,313273,322220,210936,184222,298746,247152,10989,256974]
private theorem gate328913 : literalFrom 328913 inv328913=true := by decide +kernel
private theorem range328913 : OnRange 328913 328929 := literal_range gate328913
private def inv328929 : List Nat := [280472,28963,254742,163429,181522,252286,342247,310944,293691,18146,173686,342538,325535,287839,117602,256703]
private theorem gate328929 : literalFrom 328929 inv328929=true := by decide +kernel
private theorem range328929 : OnRange 328929 328945 := literal_range gate328929
private def inv328945 : List Nat := [116717,349005,12982,37033,277451,190155,46136,235595,273637,152025,216626,30139,130025,158410,334658,29962]
private theorem gate328945 : literalFrom 328945 inv328945=true := by decide +kernel
private theorem range328945 : OnRange 328945 328961 := literal_range gate328945
theorem complete : OnRange 328833 328961 := (range_join (range_join (range_join range328833 range328849) (range_join range328865 range328881)) (range_join (range_join range328897 range328913) (range_join range328929 range328945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328833To328961
