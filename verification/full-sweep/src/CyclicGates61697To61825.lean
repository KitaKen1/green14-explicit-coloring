import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61697To61825
open BaseSweep
private def inv61697 : List Nat := [175890,33898,231913,338791,85852,26454,212220,149170,158211,29438,118330,353790,61830,164485,101064,252676]
private theorem gate61697 : literalFrom 61697 inv61697=true := by decide +kernel
private theorem range61697 : OnRange 61697 61713 := literal_range gate61697
private def inv61713 : List Nat := [103627,206223,228770,12050,44307,139113,235087,275651,47955,147060,241363,133876,184248,178287,117115,348303]
private theorem gate61713 : literalFrom 61713 inv61713=true := by decide +kernel
private theorem range61713 : OnRange 61713 61729 := literal_range gate61713
private def inv61729 : List Nat := [120819,37129,61653,90056,229128,20242,47485,162453,291489,269499,336161,11701,183328,199186,283318,237947]
private theorem gate61729 : literalFrom 61729 inv61729=true := by decide +kernel
private theorem range61729 : OnRange 61729 61745 := literal_range gate61729
private def inv61745 : List Nat := [270289,263267,288963,103574,261946,89215,333290,293914,123067,100374,121164,156342,139312,317774,324785,275243]
private theorem gate61745 : literalFrom 61745 inv61745=true := by decide +kernel
private theorem range61745 : OnRange 61745 61761 := literal_range gate61745
private def inv61761 : List Nat := [201798,5226,11863,258888,69690,53031,304202,331466,62051,78116,341149,120993,302469,92071,325045,210111]
private theorem gate61761 : literalFrom 61761 inv61761=true := by decide +kernel
private theorem range61761 : OnRange 61761 61777 := literal_range gate61761
private def inv61777 : List Nat := [50435,87087,346381,240974,330926,253032,148704,261098,157232,94840,48913,252801,292660,330270,262284,255835]
private theorem gate61777 : literalFrom 61777 inv61777=true := by decide +kernel
private theorem range61777 : OnRange 61777 61793 := literal_range gate61777
private def inv61793 : List Nat := [144179,251538,185702,204172,91859,194396,295548,228742,197683,258167,35887,203343,16848,329531,195325,235958]
private theorem gate61793 : literalFrom 61793 inv61793=true := by decide +kernel
private theorem range61793 : OnRange 61793 61809 := literal_range gate61793
private def inv61809 : List Nat := [267315,301388,301343,24481,288643,319561,48140,23677,314754,315643,12924,74041,216715,310522,138871,347212]
private theorem gate61809 : literalFrom 61809 inv61809=true := by decide +kernel
private theorem range61809 : OnRange 61809 61825 := literal_range gate61809
theorem complete : OnRange 61697 61825 := (range_join (range_join (range_join range61697 range61713) (range_join range61729 range61745)) (range_join (range_join range61761 range61777) (range_join range61793 range61809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61697To61825
