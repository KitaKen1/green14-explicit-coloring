import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239617To239745
open BaseSweep
private def inv239617 : List Nat := [39893,92515,51720,224538,153550,116570,166263,12661,290980,186770,222735,35182,126322,246337,132893,54071]
private theorem gate239617 : literalFrom 239617 inv239617=true := by decide +kernel
private theorem range239617 : OnRange 239617 239633 := literal_range gate239617
private def inv239633 : List Nat := [302964,220045,12758,276022,164967,37416,160131,268696,157223,176018,349292,100391,244407,3325,300294,11134]
private theorem gate239633 : literalFrom 239633 inv239633=true := by decide +kernel
private theorem range239633 : OnRange 239633 239649 := literal_range gate239633
private def inv239649 : List Nat := [116171,325027,124387,175508,276168,12893,91695,275313,66015,91308,222723,27141,124676,315029,279907,53094]
private theorem gate239649 : literalFrom 239649 inv239649=true := by decide +kernel
private theorem range239649 : OnRange 239649 239665 := literal_range gate239649
private def inv239665 : List Nat := [304495,218422,13015,112503,326277,205643,120267,160616,120980,101224,341180,284603,320736,104368,117376,118700]
private theorem gate239665 : literalFrom 239665 inv239665=true := by decide +kernel
private theorem range239665 : OnRange 239665 239681 := literal_range gate239665
private def inv239681 : List Nat := [7669,188515,255950,228753,218180,129881,167784,268181,54237,50803,44055,9370,109229,116872,241045,41120]
private theorem gate239681 : literalFrom 239681 inv239681=true := by decide +kernel
private theorem range239681 : OnRange 239681 239697 := literal_range gate239681
private def inv239697 : List Nat := [247325,155910,254273,204420,318132,9748,25695,351503,189502,78333,98823,45020,95838,18341,134810,23712]
private theorem gate239697 : literalFrom 239697 inv239697=true := by decide +kernel
private theorem range239697 : OnRange 239697 239713 := literal_range gate239697
private def inv239713 : List Nat := [23638,243271,196692,217667,353327,258171,63509,55068,113795,117955,72825,251966,154481,35410,181789,2712]
private theorem gate239713 : literalFrom 239713 inv239713=true := by decide +kernel
private theorem range239713 : OnRange 239713 239729 := literal_range gate239713
private def inv239729 : List Nat := [71697,263718,222195,175077,277202,197105,115015,17538,230835,83634,294956,274318,56476,209199,40141,204548]
private theorem gate239729 : literalFrom 239729 inv239729=true := by decide +kernel
private theorem range239729 : OnRange 239729 239745 := literal_range gate239729
theorem complete : OnRange 239617 239745 := (range_join (range_join (range_join range239617 range239633) (range_join range239649 range239665)) (range_join (range_join range239681 range239697) (range_join range239713 range239729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239617To239745
