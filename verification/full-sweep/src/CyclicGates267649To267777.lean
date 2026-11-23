import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267649To267777
open BaseSweep
private def inv267649 : List Nat := [201859,123041,25764,293879,61126,167527,238282,332183,233724,171260,172775,253831,314802,351602,315300,111733]
private theorem gate267649 : literalFrom 267649 inv267649=true := by decide +kernel
private theorem range267649 : OnRange 267649 267665 := literal_range gate267649
private def inv267665 : List Nat := [346993,184158,108412,86010,51780,290566,184823,309746,187044,232412,348939,179762,49298,180576,157583,303447]
private theorem gate267665 : literalFrom 267665 inv267665=true := by decide +kernel
private theorem range267665 : OnRange 267665 267681 := literal_range gate267665
private def inv267681 : List Nat := [153390,115278,260578,295771,26854,82735,324313,208184,290867,186778,165680,11307,159073,88564,69133,102995]
private theorem gate267681 : literalFrom 267681 inv267681=true := by decide +kernel
private theorem range267681 : OnRange 267681 267697 := literal_range gate267681
private def inv267697 : List Nat := [297505,320079,343079,166495,132151,38814,98957,227992,238125,348352,84764,1698,107188,110348,114531,351224]
private theorem gate267697 : literalFrom 267697 inv267697=true := by decide +kernel
private theorem range267697 : OnRange 267697 267713 := literal_range gate267697
private def inv267713 : List Nat := [74524,309618,328698,9702,336775,268360,81543,208752,55003,58392,230391,98183,71064,235625,307651,35523]
private theorem gate267713 : literalFrom 267713 inv267713=true := by decide +kernel
private theorem range267713 : OnRange 267713 267729 := literal_range gate267713
private def inv267729 : List Nat := [78483,241828,313133,244854,346005,10850,145300,163249,283661,124615,57151,89004,157262,4437,88696,146232]
private theorem gate267729 : literalFrom 267729 inv267729=true := by decide +kernel
private theorem range267729 : OnRange 267729 267745 := literal_range gate267729
private def inv267745 : List Nat := [93872,322602,292994,303624,36993,233619,60180,30862,352029,85027,330905,140525,232029,249218,348115,168072]
private theorem gate267745 : literalFrom 267745 inv267745=true := by decide +kernel
private theorem range267745 : OnRange 267745 267761 := literal_range gate267745
private def inv267761 : List Nat := [87781,272566,59869,7996,336536,306893,37795,304554,158705,46362,70635,245262,179595,139809,242396,278654]
private theorem gate267761 : literalFrom 267761 inv267761=true := by decide +kernel
private theorem range267761 : OnRange 267761 267777 := literal_range gate267761
theorem complete : OnRange 267649 267777 := (range_join (range_join (range_join range267649 range267665) (range_join range267681 range267697)) (range_join (range_join range267713 range267729) (range_join range267745 range267761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267649To267777
