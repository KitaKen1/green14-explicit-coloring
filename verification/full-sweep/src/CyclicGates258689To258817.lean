import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258689To258817
open BaseSweep
private def inv258689 : List Nat := [90391,198823,136966,231004,70102,134291,191670,177182,201680,58128,294942,112986,71531,127735,161555,220563]
private theorem gate258689 : literalFrom 258689 inv258689=true := by decide +kernel
private theorem range258689 : OnRange 258689 258705 := literal_range gate258689
private def inv258705 : List Nat := [85929,334680,95330,141627,120402,244083,310902,286598,182929,276018,5319,115948,163647,43139,271525,240335]
private theorem gate258705 : literalFrom 258705 inv258705=true := by decide +kernel
private theorem range258705 : OnRange 258705 258721 := literal_range gate258705
private def inv258721 : List Nat := [133228,301804,32039,246165,255120,54868,261331,76022,246189,51063,189592,228969,212611,302398,245374,341236]
private theorem gate258721 : literalFrom 258721 inv258721=true := by decide +kernel
private theorem range258721 : OnRange 258721 258737 := literal_range gate258721
private def inv258737 : List Nat := [61266,6021,239163,328118,9866,163345,69234,210637,345584,157030,114280,129161,121105,238664,330388,340952]
private theorem gate258737 : literalFrom 258737 inv258737=true := by decide +kernel
private theorem range258737 : OnRange 258737 258753 := literal_range gate258737
private def inv258753 : List Nat := [142884,66383,37345,76912,142089,58476,278373,288166,118821,268877,330474,14797,7495,54687,254305,194483]
private theorem gate258753 : literalFrom 258753 inv258753=true := by decide +kernel
private theorem range258753 : OnRange 258753 258769 := literal_range gate258753
private def inv258769 : List Nat := [221236,2203,11093,294166,33072,37549,181171,2600,105978,139650,280271,92825,314023,88706,126393,76597]
private theorem gate258769 : literalFrom 258769 inv258769=true := by decide +kernel
private theorem range258769 : OnRange 258769 258785 := literal_range gate258769
private def inv258785 : List Nat := [217356,307140,100514,302543,23878,160823,277665,116363,75636,149901,20103,289254,293182,38638,348406,6433]
private theorem gate258785 : literalFrom 258785 inv258785=true := by decide +kernel
private theorem range258785 : OnRange 258785 258801 := literal_range gate258785
private def inv258801 : List Nat := [240038,256550,131569,316039,289259,260308,266017,120627,175633,180948,170086,197604,39260,108301,261698,147071]
private theorem gate258801 : literalFrom 258801 inv258801=true := by decide +kernel
private theorem range258801 : OnRange 258801 258817 := literal_range gate258801
theorem complete : OnRange 258689 258817 := (range_join (range_join (range_join range258689 range258705) (range_join range258721 range258737)) (range_join (range_join range258753 range258769) (range_join range258785 range258801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258689To258817
