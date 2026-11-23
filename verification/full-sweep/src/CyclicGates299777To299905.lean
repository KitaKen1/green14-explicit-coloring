import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299777To299905
open BaseSweep
private def inv299777 : List Nat := [275005,246392,140565,126388,213029,349414,2684,47637,210575,83813,146149,84609,164028,129622,113882,307060]
private theorem gate299777 : literalFrom 299777 inv299777=true := by decide +kernel
private theorem range299777 : OnRange 299777 299793 := literal_range gate299777
private def inv299793 : List Nat := [177144,322093,339539,172363,262183,264320,69928,139332,121574,129397,130095,344250,301386,267317,92512,264349]
private theorem gate299793 : literalFrom 299793 inv299793=true := by decide +kernel
private theorem range299793 : OnRange 299793 299809 := literal_range gate299793
private def inv299809 : List Nat := [318183,17796,47342,67968,311730,309850,143467,195641,293727,224866,49560,134005,179108,129438,24655,60081]
private theorem gate299809 : literalFrom 299809 inv299809=true := by decide +kernel
private theorem range299809 : OnRange 299809 299825 := literal_range gate299809
private def inv299825 : List Nat := [55627,201628,70055,6257,198439,162727,284449,264498,290691,31360,155658,339671,103804,26132,194390,51778]
private theorem gate299825 : literalFrom 299825 inv299825=true := by decide +kernel
private theorem range299825 : OnRange 299825 299841 := literal_range gate299825
private def inv299841 : List Nat := [86012,171292,340632,211187,66760,276427,94649,112303,353813,229169,285985,63450,29601,5375,258675,228973]
private theorem gate299841 : literalFrom 299841 inv299841=true := by decide +kernel
private theorem range299841 : OnRange 299841 299857 := literal_range gate299841
private def inv299857 : List Nat := [195079,316055,175081,57895,18880,268002,244655,318140,159701,334098,17346,167501,73663,268829,199907,306600]
private theorem gate299857 : literalFrom 299857 inv299857=true := by decide +kernel
private theorem range299857 : OnRange 299857 299873 := literal_range gate299857
private def inv299873 : List Nat := [198313,114954,258067,77637,340324,28267,140641,221242,138680,111045,91912,350401,81602,304693,141430,173846]
private theorem gate299873 : literalFrom 299873 inv299873=true := by decide +kernel
private theorem range299873 : OnRange 299873 299889 := literal_range gate299873
private def inv299889 : List Nat := [212410,149994,307228,154955,173875,353220,255557,266587,35955,121133,102737,197174,206465,349794,261756,118756]
private theorem gate299889 : literalFrom 299889 inv299889=true := by decide +kernel
private theorem range299889 : OnRange 299889 299905 := literal_range gate299889
theorem complete : OnRange 299777 299905 := (range_join (range_join (range_join range299777 range299793) (range_join range299809 range299825)) (range_join (range_join range299841 range299857) (range_join range299873 range299889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299777To299905
