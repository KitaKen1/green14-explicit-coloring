import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351617To351745
open BaseSweep
private def inv351617 : List Nat := [54518,349415,108721,181049,198435,245326,199377,2647,303592,347811,221405,340516,68553,29713,119560,161951]
private theorem gate351617 : literalFrom 351617 inv351617=true := by decide +kernel
private theorem range351617 : OnRange 351617 351633 := literal_range gate351617
private def inv351633 : List Nat := [286442,89007,344068,179610,193243,270083,148668,115970,231894,197737,330441,202953,75369,190295,154990,242789]
private theorem gate351633 : literalFrom 351633 inv351633=true := by decide +kernel
private theorem range351633 : OnRange 351633 351649 := literal_range gate351633
private def inv351649 : List Nat := [274276,299238,327695,289834,303591,2677,199378,5492,70887,175877,157035,315128,185337,87132,10073,208523]
private theorem gate351649 : literalFrom 351649 inv351649=true := by decide +kernel
private theorem range351649 : OnRange 351649 351665 := literal_range gate351649
private def inv351665 : List Nat := [200672,148040,347979,279081,211746,185567,312674,249857,326933,11329,105103,263330,348495,146421,204446,180192]
private theorem gate351665 : literalFrom 351665 inv351665=true := by decide +kernel
private theorem range351665 : OnRange 351665 351681 := literal_range gate351665
private def inv351681 : List Nat := [316572,37067,70779,50363,170785,22491,63026,230777,13700,221048,40860,58937,333244,62108,172528,337436]
private theorem gate351681 : literalFrom 351681 inv351681=true := by decide +kernel
private theorem range351681 : OnRange 351681 351697 := literal_range gate351681
private def inv351697 : List Nat := [65445,218869,316311,105977,95525,181172,35321,189770,170463,299142,53951,232557,129719,315466,219010,315436]
private theorem gate351697 : literalFrom 351697 inv351697=true := by decide +kernel
private theorem range351697 : OnRange 351697 351713 := literal_range gate351697
private def inv351713 : List Nat := [65302,39032,167834,15899,113667,117826,197459,1510,24856,252503,304413,97065,170136,179008,271851,32084]
private theorem gate351713 : literalFrom 351713 inv351713=true := by decide +kernel
private theorem range351713 : OnRange 351713 351729 := literal_range gate351713
private def inv351729 : List Nat := [143952,317231,62175,341475,140865,334978,80774,4282,171485,349048,124600,116763,47194,161713,344467,280725]
private theorem gate351729 : literalFrom 351729 inv351729=true := by decide +kernel
private theorem range351729 : OnRange 351729 351745 := literal_range gate351729
theorem complete : OnRange 351617 351745 := (range_join (range_join (range_join range351617 range351633) (range_join range351649 range351665)) (range_join (range_join range351681 range351697) (range_join range351713 range351729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351617To351745
