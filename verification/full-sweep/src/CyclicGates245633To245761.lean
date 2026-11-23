import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245633To245761
open BaseSweep
private def inv245633 : List Nat := [310954,246596,23459,160403,299358,330887,223692,60318,310090,95280,90442,264719,300580,82436,237130,20439]
private theorem gate245633 : literalFrom 245633 inv245633=true := by decide +kernel
private theorem range245633 : OnRange 245633 245649 := literal_range gate245633
private def inv245649 : List Nat := [107834,162690,51200,12858,179893,104154,41947,62714,188809,345672,59585,124089,143563,255253,302130,134869]
private theorem gate245649 : literalFrom 245649 inv245649=true := by decide +kernel
private theorem range245649 : OnRange 245649 245665 := literal_range gate245649
private def inv245665 : List Nat := [314033,294523,269403,203821,150514,311510,212623,29390,3304,198431,252123,4325,22196,4997,188919,282626]
private theorem gate245665 : literalFrom 245665 inv245665=true := by decide +kernel
private theorem range245665 : OnRange 245665 245681 := literal_range gate245665
private def inv245681 : List Nat := [127215,213460,73807,260240,301865,91551,334693,127034,37739,272073,238955,93484,172939,54949,193116,31256]
private theorem gate245681 : literalFrom 245681 inv245681=true := by decide +kernel
private theorem range245681 : OnRange 245681 245697 := literal_range gate245681
private def inv245697 : List Nat := [152458,67162,156069,186450,300474,128587,177281,230364,342807,272609,28114,50421,185963,145866,303275,146332]
private theorem gate245697 : literalFrom 245697 inv245697=true := by decide +kernel
private theorem range245697 : OnRange 245697 245713 := literal_range gate245697
private def inv245713 : List Nat := [321611,229377,133513,270709,123172,292070,254320,23386,2940,13855,205918,270556,253081,174584,16228,334108]
private theorem gate245713 : literalFrom 245713 inv245713=true := by decide +kernel
private theorem range245713 : OnRange 245713 245729 := literal_range gate245713
private def inv245729 : List Nat := [226475,250358,211272,234594,119744,199412,137878,212375,294386,38350,268459,156921,55681,92499,261230,102553]
private theorem gate245729 : literalFrom 245729 inv245729=true := by decide +kernel
private theorem range245729 : OnRange 245729 245745 := literal_range gate245729
private def inv245745 : List Nat := [36936,80929,114224,216586,51664,267148,220809,216248,319745,275393,23152,146202,51250,75934,54946,124990]
private theorem gate245745 : literalFrom 245745 inv245745=true := by decide +kernel
private theorem range245745 : OnRange 245745 245761 := literal_range gate245745
theorem complete : OnRange 245633 245761 := (range_join (range_join (range_join range245633 range245649) (range_join range245665 range245681)) (range_join (range_join range245697 range245713) (range_join range245729 range245745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates245633To245761
