import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113793To113921
open BaseSweep
private def inv113793 : List Nat := [63364,299232,239721,236347,331056,82845,252574,139787,345758,222362,119905,351882,202061,143640,243802,287689]
private theorem gate113793 : literalFrom 113793 inv113793=true := by decide +kernel
private theorem range113793 : OnRange 113793 113809 := literal_range gate113793
private def inv113809 : List Nat := [9990,188588,182905,231831,116218,185375,32823,307467,37305,58494,198584,299201,107052,271847,12342,273355]
private theorem gate113809 : literalFrom 113809 inv113809=true := by decide +kernel
private theorem range113809 : OnRange 113809 113825 := literal_range gate113809
private def inv113825 : List Nat := [346594,58714,102891,192368,43548,171965,44011,140918,268092,11488,81044,352667,135820,37849,193308,117703]
private theorem gate113825 : literalFrom 113825 inv113825=true := by decide +kernel
private theorem range113825 : OnRange 113825 113841 := literal_range gate113825
private def inv113841 : List Nat := [50658,21577,291136,132575,149286,694,347165,305837,203430,155908,247327,120454,237489,272505,156648,278755]
private theorem gate113841 : literalFrom 113841 inv113841=true := by decide +kernel
private theorem range113841 : OnRange 113841 113857 := literal_range gate113841
private def inv113857 : List Nat := [330449,45516,123493,32670,186288,113772,278240,100054,44197,347384,265112,286940,71424,11167,20971,111248]
private theorem gate113857 : literalFrom 113857 inv113857=true := by decide +kernel
private theorem range113857 : OnRange 113857 113873 := literal_range gate113857
private def inv113873 : List Nat := [344942,351311,247502,236853,134310,8503,32873,344031,224678,299791,47242,49438,309390,146731,100432,38859]
private theorem gate113873 : literalFrom 113873 inv113873=true := by decide +kernel
private theorem range113873 : OnRange 113873 113889 := literal_range gate113873
private def inv113889 : List Nat := [50338,219969,281662,181795,230596,48264,159486,243991,303811,221540,347414,266267,281939,25261,213813,225037]
private theorem gate113889 : literalFrom 113889 inv113889=true := by decide +kernel
private theorem range113889 : OnRange 113889 113905 := literal_range gate113889
private def inv113905 : List Nat := [260532,200000,322842,162037,174051,220117,185354,183791,348914,100713,345356,347132,337447,205459,231352,329355]
private theorem gate113905 : literalFrom 113905 inv113905=true := by decide +kernel
private theorem range113905 : OnRange 113905 113921 := literal_range gate113905
theorem complete : OnRange 113793 113921 := (range_join (range_join (range_join range113793 range113809) (range_join range113825 range113841)) (range_join (range_join range113857 range113873) (range_join range113889 range113905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113793To113921
