import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327041To327169
open BaseSweep
private def inv327041 : List Nat := [71757,5368,66849,292298,328056,227764,354288,324777,170065,139856,243148,260190,248471,185024,282065,94684]
private theorem gate327041 : literalFrom 327041 inv327041=true := by decide +kernel
private theorem range327041 : OnRange 327041 327057 := literal_range gate327041
private def inv327057 : List Nat := [269159,286934,233153,99120,3915,49310,111254,140110,42577,214597,227081,311316,207608,34479,172024,326963]
private theorem gate327057 : literalFrom 327057 inv327057=true := by decide +kernel
private theorem range327057 : OnRange 327057 327073 := literal_range gate327057
private def inv327073 : List Nat := [133520,189298,353325,217669,59202,163049,35857,350162,37760,135009,319402,34692,147326,45513,42325,161833]
private theorem gate327073 : literalFrom 327073 inv327073=true := by decide +kernel
private theorem range327073 : OnRange 327073 327089 := literal_range gate327073
private def inv327089 : List Nat := [326347,281282,277360,183824,163204,282860,70519,260155,347750,156813,71910,205474,58629,169211,60431,309774]
private theorem gate327089 : literalFrom 327089 inv327089=true := by decide +kernel
private theorem range327089 : OnRange 327089 327105 := literal_range gate327089
private def inv327105 : List Nat := [36230,88344,179652,117653,220943,82728,45620,174212,28526,177965,34106,18585,28843,121815,116332,259746]
private theorem gate327105 : literalFrom 327105 inv327105=true := by decide +kernel
private theorem range327105 : OnRange 327105 327121 := literal_range gate327105
private def inv327121 : List Nat := [334761,72388,99793,314265,249025,215136,174934,112824,85498,144284,215958,153723,248994,180913,134529,177457]
private theorem gate327121 : literalFrom 327121 inv327121=true := by decide +kernel
private theorem range327121 : OnRange 327121 327137 := literal_range gate327121
private def inv327137 : List Nat := [139417,77035,10970,46634,219951,193229,247755,13216,88784,154559,144557,150956,337455,255531,138993,308325]
private theorem gate327137 : literalFrom 327137 inv327137=true := by decide +kernel
private theorem range327137 : OnRange 327137 327153 := literal_range gate327137
private def inv327153 : List Nat := [35250,223541,138387,11760,303722,197298,124675,114641,222724,147744,206656,216077,205000,347655,9545,226960]
private theorem gate327153 : literalFrom 327153 inv327153=true := by decide +kernel
private theorem range327153 : OnRange 327153 327169 := literal_range gate327153
theorem complete : OnRange 327041 327169 := (range_join (range_join (range_join range327041 range327057) (range_join range327073 range327089)) (range_join (range_join range327105 range327121) (range_join range327137 range327153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327041To327169
