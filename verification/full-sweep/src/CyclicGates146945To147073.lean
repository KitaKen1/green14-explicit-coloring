import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146945To147073
open BaseSweep
private def inv146945 : List Nat := [240916,330313,90958,315249,70188,261715,243322,95097,88213,87289,211920,321751,123504,247732,141109,179125]
private theorem gate146945 : literalFrom 146945 inv146945=true := by decide +kernel
private theorem range146945 : OnRange 146945 146961 := literal_range gate146945
private def inv146961 : List Nat := [109672,325195,130729,23257,100009,24626,312149,102666,146902,320380,190302,106096,281169,152562,206407,11366]
private theorem gate146961 : literalFrom 146961 inv146961=true := by decide +kernel
private theorem range146961 : OnRange 146961 146977 := literal_range gate146961
private def inv146977 : List Nat := [154133,96271,21924,8097,190277,66354,170923,339479,146469,120563,223051,124230,232381,77226,265877,93085]
private theorem gate146977 : literalFrom 146977 inv146977=true := by decide +kernel
private theorem range146977 : OnRange 146977 146993 := literal_range gate146977
private def inv146993 : List Nat := [292722,1169,172912,181771,16867,140751,352180,210409,55890,51291,63944,233049,215198,88468,225920,138153]
private theorem gate146993 : literalFrom 146993 inv146993=true := by decide +kernel
private theorem range146993 : OnRange 146993 147009 := literal_range gate146993
private def inv147009 : List Nat := [138904,231579,279337,253801,182526,58189,64669,117632,320186,300784,129120,226382,65946,181334,230303,324600]
private theorem gate147009 : literalFrom 147009 inv147009=true := by decide +kernel
private theorem range147009 : OnRange 147009 147025 := literal_range gate147009
private def inv147025 : List Nat := [125247,302040,289618,304089,228214,102001,313124,34032,143385,247816,20853,241644,253194,167676,170429,188473]
private theorem gate147025 : literalFrom 147025 inv147025=true := by decide +kernel
private theorem range147025 : OnRange 147025 147041 := literal_range gate147025
private def inv147041 : List Nat := [87047,33755,262494,154629,103111,103238,146294,202129,303489,28067,771,301524,332947,145916,343276,67718]
private theorem gate147041 : literalFrom 147041 inv147041=true := by decide +kernel
private theorem range147041 : OnRange 147041 147057 := literal_range gate147041
private def inv147057 : List Nat := [48930,272191,306345,61722,112939,43233,255397,158665,352299,208580,249507,98414,222705,92602,258816,228287]
private theorem gate147057 : literalFrom 147057 inv147057=true := by decide +kernel
private theorem range147057 : OnRange 147057 147073 := literal_range gate147057
theorem complete : OnRange 146945 147073 := (range_join (range_join (range_join range146945 range146961) (range_join range146977 range146993)) (range_join (range_join range147009 range147025) (range_join range147041 range147057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146945To147073
