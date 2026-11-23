import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246785To246913
open BaseSweep
private def inv246785 : List Nat := [140859,43568,110254,221123,265762,33291,222945,185625,142570,243005,349842,323704,218851,23548,350646,173273]
private theorem gate246785 : literalFrom 246785 inv246785=true := by decide +kernel
private theorem range246785 : OnRange 246785 246801 := literal_range gate246785
private def inv246801 : List Nat := [233018,272900,170183,21463,265116,41615,73056,183764,80401,283069,331561,53055,324098,8201,186914,214443]
private theorem gate246801 : literalFrom 246801 inv246801=true := by decide +kernel
private theorem range246801 : OnRange 246801 246817 := literal_range gate246801
private def inv246817 : List Nat := [111155,78453,117585,128128,320351,333586,46029,184510,69653,227468,83210,206733,272929,155740,317150,265598]
private theorem gate246817 : literalFrom 246817 inv246817=true := by decide +kernel
private theorem range246817 : OnRange 246817 246833 := literal_range gate246817
private def inv246833 : List Nat := [338928,215435,337154,192608,205692,304662,82006,306847,200398,253895,2397,25266,130268,286860,97397,63169]
private theorem gate246833 : literalFrom 246833 inv246833=true := by decide +kernel
private theorem range246833 : OnRange 246833 246849 := literal_range gate246833
private def inv246849 : List Nat := [50597,178692,266100,114482,300530,347838,123639,140131,221941,173416,299973,234343,135933,200823,112060,180163]
private theorem gate246849 : literalFrom 246849 inv246849=true := by decide +kernel
private theorem range246849 : OnRange 246849 246865 := literal_range gate246849
private def inv246865 : List Nat := [252838,245971,169948,99652,176204,336690,31367,300504,313910,124116,352398,147347,349832,127432,53441,157488]
private theorem gate246865 : literalFrom 246865 inv246865=true := by decide +kernel
private theorem range246865 : OnRange 246865 246881 := literal_range gate246865
private def inv246881 : List Nat := [197834,75462,147162,100564,21654,259260,83428,36765,73943,133918,105591,148916,318481,278504,247347,33469]
private theorem gate246881 : literalFrom 246881 inv246881=true := by decide +kernel
private theorem range246881 : OnRange 246881 246897 := literal_range gate246881
private def inv246897 : List Nat := [72629,250402,240620,46062,36621,192921,249965,133147,98789,175595,133220,117854,339379,194806,334938,175651]
private theorem gate246897 : literalFrom 246897 inv246897=true := by decide +kernel
private theorem range246897 : OnRange 246897 246913 := literal_range gate246897
theorem complete : OnRange 246785 246913 := (range_join (range_join (range_join range246785 range246801) (range_join range246817 range246833)) (range_join (range_join range246849 range246865) (range_join range246881 range246897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates246785To246913
