import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279041To279169
open BaseSweep
private def inv279041 : List Nat := [283502,260885,157340,217264,324608,132488,279438,337799,243230,219207,231654,16291,331272,103008,195448,328008]
private theorem gate279041 : literalFrom 279041 inv279041=true := by decide +kernel
private theorem range279041 : OnRange 279041 279057 := literal_range gate279041
private def inv279057 : List Nat := [305938,169972,17352,170179,137035,29695,28504,158613,305801,98075,33601,138729,247552,41260,101025,48156]
private theorem gate279057 : literalFrom 279057 inv279057=true := by decide +kernel
private theorem range279057 : OnRange 279057 279073 := literal_range gate279057
private def inv279073 : List Nat := [156555,271819,295075,69240,244677,68752,185054,6321,351668,142556,276039,12247,217910,278914,99313,297340]
private theorem gate279073 : literalFrom 279073 inv279073=true := by decide +kernel
private theorem range279073 : OnRange 279073 279089 := literal_range gate279073
private def inv279089 : List Nat := [304410,168942,267815,232176,194190,158860,150646,345967,83506,321586,112040,44810,322739,216706,202103,264582]
private theorem gate279089 : literalFrom 279089 inv279089=true := by decide +kernel
private theorem range279089 : OnRange 279089 279105 := literal_range gate279089
private def inv279105 : List Nat := [120530,14140,282620,175466,208141,182779,156587,4076,105935,353302,225433,1065,94725,143317,85915,308070]
private theorem gate279105 : literalFrom 279105 inv279105=true := by decide +kernel
private theorem range279105 : OnRange 279105 279121 := literal_range gate279105
private def inv279121 : List Nat := [204159,236053,206945,290102,41950,191471,219276,22953,5604,146083,61985,228411,89994,46480,257847,101678]
private theorem gate279121 : literalFrom 279121 inv279121=true := by decide +kernel
private theorem range279121 : OnRange 279121 279137 := literal_range gate279121
private def inv279137 : List Nat := [171923,27354,351336,146192,331773,134128,314566,339937,138263,221434,240926,262672,229712,351444,200846,218175]
private theorem gate279137 : literalFrom 279137 inv279137=true := by decide +kernel
private theorem range279137 : OnRange 279137 279153 := literal_range gate279137
private def inv279153 : List Nat := [239908,15224,57620,80323,351307,335125,137176,42922,122223,181920,55740,35672,180871,299417,47585,227483]
private theorem gate279153 : literalFrom 279153 inv279153=true := by decide +kernel
private theorem range279153 : OnRange 279153 279169 := literal_range gate279153
theorem complete : OnRange 279041 279169 := (range_join (range_join (range_join range279041 range279057) (range_join range279073 range279089)) (range_join (range_join range279105 range279121) (range_join range279137 range279153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279041To279169
