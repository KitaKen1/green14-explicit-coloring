import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165633To165761
open BaseSweep
private def inv165633 : List Nat := [44328,297571,75303,203805,293525,3493,241238,110241,262582,178913,29434,298584,339797,184688,312614,253917]
private theorem gate165633 : literalFrom 165633 inv165633=true := by decide +kernel
private theorem range165633 : OnRange 165633 165649 := literal_range gate165633
private def inv165649 : List Nat := [82757,223508,176542,60655,34236,212445,100553,353777,241847,65311,228909,11162,63447,347763,209373,210332]
private theorem gate165649 : literalFrom 165649 inv165649=true := by decide +kernel
private theorem range165649 : OnRange 165649 165665 := literal_range gate165649
private def inv165665 : List Nat := [87993,273689,258456,137956,244229,2222,277481,168423,173670,150346,258065,114956,125002,266548,167522,267691]
private theorem gate165665 : literalFrom 165665 inv165665=true := by decide +kernel
private theorem range165665 : OnRange 165665 165681 := literal_range gate165665
private def inv165681 : List Nat := [342995,237215,96195,280113,33250,273023,58414,11622,235907,56899,74728,50864,354100,175380,111327,150078]
private theorem gate165681 : literalFrom 165681 inv165681=true := by decide +kernel
private theorem range165681 : OnRange 165681 165697 := literal_range gate165681
private def inv165697 : List Nat := [288118,297486,43810,230069,121922,588,121510,169776,223220,80708,2771,125898,94664,348804,251351,182904]
private theorem gate165697 : literalFrom 165697 inv165697=true := by decide +kernel
private theorem range165697 : OnRange 165697 165713 := literal_range gate165697
private def inv165713 : List Nat := [240491,9991,188250,180830,337552,277785,183016,234873,65609,334057,306818,329790,16032,28795,105777,40044]
private theorem gate165713 : literalFrom 165713 inv165713=true := by decide +kernel
private theorem range165713 : OnRange 165713 165729 := literal_range gate165713
private def inv165729 : List Nat := [51370,176817,270655,144966,123536,93692,91419,304079,208542,254600,261903,90807,198911,45295,181258,37988]
private theorem gate165729 : literalFrom 165729 inv165729=true := by decide +kernel
private theorem range165729 : OnRange 165729 165745 := literal_range gate165729
private def inv165745 : List Nat := [248326,157493,191792,68623,339789,213861,145161,254835,109531,84934,56695,327187,117779,268031,89450,229088]
private theorem gate165745 : literalFrom 165745 inv165745=true := by decide +kernel
private theorem range165745 : OnRange 165745 165761 := literal_range gate165745
theorem complete : OnRange 165633 165761 := (range_join (range_join (range_join range165633 range165649) (range_join range165665 range165681)) (range_join (range_join range165697 range165713) (range_join range165729 range165745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165633To165761
