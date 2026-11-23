import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78977To79105
open BaseSweep
private def inv78977 : List Nat := [91203,336747,232084,3674,86865,96181,1736,173378,331756,70330,66014,114645,91696,238708,217902,26961]
private theorem gate78977 : literalFrom 78977 inv78977=true := by decide +kernel
private theorem range78977 : OnRange 78977 78993 := literal_range gate78977
private def inv78993 : List Nat := [218650,324524,283230,352951,276298,43320,345551,126916,143369,206920,79042,247312,48294,13727,294555,232519]
private theorem gate78993 : literalFrom 78993 inv78993=true := by decide +kernel
private theorem range78993 : OnRange 78993 79009 := literal_range gate78993
private def inv79009 : List Nat := [262117,260172,292011,148026,350920,8282,131062,122514,276802,283856,115434,94691,3013,237338,151785,141368]
private theorem gate79009 : literalFrom 79009 inv79009=true := by decide +kernel
private theorem range79009 : OnRange 79009 79025 := literal_range gate79009
private def inv79025 : List Nat := [99415,220092,352557,239454,346173,256430,330478,311959,29054,4586,63338,144610,323684,236761,286766,213634]
private theorem gate79025 : literalFrom 79025 inv79025=true := by decide +kernel
private theorem range79025 : OnRange 79025 79041 := literal_range gate79025
private def inv79041 : List Nat := [147380,79003,106990,217729,353669,161149,192159,311860,148759,231266,322058,112867,223795,231819,243957,297774]
private theorem gate79041 : literalFrom 79041 inv79041=true := by decide +kernel
private theorem range79041 : OnRange 79041 79057 := literal_range gate79041
private def inv79057 : List Nat := [201797,292541,324786,29304,115776,169120,322157,108530,57130,195505,267172,314398,4929,42474,188525,65719]
private theorem gate79057 : literalFrom 79057 inv79057=true := by decide +kernel
private theorem range79057 : OnRange 79057 79073 := literal_range gate79057
private def inv79073 : List Nat := [233224,124306,200613,280153,218243,284698,68034,16931,136871,58184,23207,211974,141698,102649,289589,85632]
private theorem gate79073 : literalFrom 79073 inv79073=true := by decide +kernel
private theorem range79073 : OnRange 79073 79089 := literal_range gate79073
private def inv79089 : List Nat := [90375,206197,285247,157821,25847,146242,96281,11839,335779,325244,195625,224849,168526,97764,31008,23698]
private theorem gate79089 : literalFrom 79089 inv79089=true := by decide +kernel
private theorem range79089 : OnRange 79089 79105 := literal_range gate79089
theorem complete : OnRange 78977 79105 := (range_join (range_join (range_join range78977 range78993) (range_join range79009 range79025)) (range_join (range_join range79041 range79057) (range_join range79073 range79089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78977To79105
