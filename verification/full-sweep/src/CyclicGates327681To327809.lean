import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327681To327809
open BaseSweep
private def inv327681 : List Nat := [85727,295537,252515,233077,203361,201891,197998,230942,5392,315344,11597,42555,347550,55062,351651,64468]
private theorem gate327681 : literalFrom 327681 inv327681=true := by decide +kernel
private theorem range327681 : OnRange 327681 327697 := literal_range gate327681
private def inv327697 : List Nat := [94142,124311,118602,103143,235770,299329,174886,222662,138771,302558,157513,249355,30551,36055,126064,227033]
private theorem gate327697 : literalFrom 327697 inv327697=true := by decide +kernel
private theorem range327697 : OnRange 327697 327713 := literal_range gate327697
private def inv327713 : List Nat := [37325,47281,315374,117625,258942,232802,304492,25232,351915,68930,235112,92078,173271,350648,267279,208410]
private theorem gate327713 : literalFrom 327713 inv327713=true := by decide +kernel
private theorem range327713 : OnRange 327713 327729 := literal_range gate327713
private def inv327729 : List Nat := [246472,213706,268306,195733,21297,247852,352954,293497,277863,325624,325823,293848,42967,140285,134914,53458]
private theorem gate327729 : literalFrom 327729 inv327729=true := by decide +kernel
private theorem range327729 : OnRange 327729 327745 := literal_range gate327729
private def inv327745 : List Nat := [49164,227297,96801,220816,34440,57887,196180,14653,50460,229274,109990,223245,195904,237798,73004,137737]
private theorem gate327745 : literalFrom 327745 inv327745=true := by decide +kernel
private theorem range327745 : OnRange 327745 327761 := literal_range gate327745
private def inv327761 : List Nat := [15499,96028,222623,27637,173639,85334,291156,154657,266981,69028,59709,11993,293893,308823,313603,45428]
private theorem gate327761 : literalFrom 327761 inv327761=true := by decide +kernel
private theorem range327761 : OnRange 327761 327777 := literal_range gate327761
private def inv327777 : List Nat := [120714,116671,66727,46370,169148,142514,289381,238432,254101,139382,50204,166520,67848,312297,100784,209822]
private theorem gate327777 : literalFrom 327777 inv327777=true := by decide +kernel
private theorem range327777 : OnRange 327777 327793 := literal_range gate327777
private def inv327793 : List Nat := [247174,166277,180011,286141,20279,57671,97392,92195,209920,29495,96444,209088,16541,174924,202345,328477]
private theorem gate327793 : literalFrom 327793 inv327793=true := by decide +kernel
private theorem range327793 : OnRange 327793 327809 := literal_range gate327793
theorem complete : OnRange 327681 327809 := (range_join (range_join (range_join range327681 range327697) (range_join range327713 range327729)) (range_join (range_join range327745 range327761) (range_join range327777 range327793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327681To327809
