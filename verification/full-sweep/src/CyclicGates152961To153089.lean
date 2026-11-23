import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152961To153089
open BaseSweep
private def inv152961 : List Nat := [49133,213956,248300,301822,200930,82816,113461,154987,203813,7502,284509,142689,122267,184335,189047,180122]
private theorem gate152961 : literalFrom 152961 inv152961=true := by decide +kernel
private theorem range152961 : OnRange 152961 152977 := literal_range gate152961
private def inv152977 : List Nat := [87727,100050,180181,43770,210027,235045,9104,102186,21501,51823,152191,48770,237364,211689,243389,19960]
private theorem gate152977 : literalFrom 152977 inv152977=true := by decide +kernel
private theorem range152977 : OnRange 152977 152993 := literal_range gate152977
private def inv152993 : List Nat := [183710,125050,34850,155218,342412,77102,55313,320258,33795,202595,27452,140325,210742,68910,322420,13993]
private theorem gate152993 : literalFrom 152993 inv152993=true := by decide +kernel
private theorem range152993 : OnRange 152993 153009 := literal_range gate152993
private def inv153009 : List Nat := [49194,163637,160246,35036,266245,304928,108813,176611,66453,318970,106893,325310,228164,344940,111250,2915]
private theorem gate153009 : literalFrom 153009 inv153009=true := by decide +kernel
private theorem range153009 : OnRange 153009 153025 := literal_range gate153009
private def inv153025 : List Nat := [75940,156887,286528,136756,29582,268658,115444,271442,7360,345927,194564,130322,53637,57871,93676,111446]
private theorem gate153025 : literalFrom 153025 inv153025=true := by decide +kernel
private theorem range153025 : OnRange 153025 153041 := literal_range gate153025
private def inv153041 : List Nat := [104676,87868,27718,249465,104833,83157,128206,289600,25733,79400,249905,210043,120541,281894,214076,79508]
private theorem gate153041 : literalFrom 153041 inv153041=true := by decide +kernel
private theorem range153041 : OnRange 153041 153057 := literal_range gate153041
private def inv153057 : List Nat := [137325,88544,26354,182912,118419,10715,238483,15673,262370,32371,108408,216391,173145,194913,39124,313108]
private theorem gate153057 : literalFrom 153057 inv153057=true := by decide +kernel
private theorem range153057 : OnRange 153057 153073 := literal_range gate153057
private def inv153073 : List Nat := [202052,271761,48777,51899,333829,154297,151264,47352,284823,91650,262235,40713,125913,142592,195301,221982]
private theorem gate153073 : literalFrom 153073 inv153073=true := by decide +kernel
private theorem range153073 : OnRange 153073 153089 := literal_range gate153073
theorem complete : OnRange 152961 153089 := (range_join (range_join (range_join range152961 range152977) (range_join range152993 range153009)) (range_join (range_join range153025 range153041) (range_join range153057 range153073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152961To153089
