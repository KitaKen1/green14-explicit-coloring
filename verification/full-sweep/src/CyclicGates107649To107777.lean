import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107649To107777
open BaseSweep
private def inv107649 : List Nat := [44330,304271,216403,64293,260,54300,312139,270376,10551,268245,78305,22375,20601,74311,81458,168420]
private theorem gate107649 : literalFrom 107649 inv107649=true := by decide +kernel
private theorem range107649 : OnRange 107649 107665 := literal_range gate107649
private def inv107665 : List Nat := [262008,6078,22673,159213,167912,69001,309266,103544,13965,258281,97230,98157,125348,54663,126188,109959]
private theorem gate107665 : literalFrom 107665 inv107665=true := by decide +kernel
private theorem range107665 : OnRange 107665 107681 := literal_range gate107665
private def inv107681 : List Nat := [83843,225050,346898,301602,111089,185718,51977,189939,250293,114160,297970,166547,186433,334361,265669,308227]
private theorem gate107681 : literalFrom 107681 inv107681=true := by decide +kernel
private theorem range107681 : OnRange 107681 107697 := literal_range gate107681
private def inv107697 : List Nat := [57476,108855,276308,262515,196979,313618,279413,23458,108667,310955,129346,85720,142100,171473,77833,156977]
private theorem gate107697 : literalFrom 107697 inv107697=true := by decide +kernel
private theorem range107697 : OnRange 107697 107713 := literal_range gate107697
private def inv107713 : List Nat := [150591,32725,230655,232531,30744,34296,12821,146756,136302,144497,260650,211859,98336,21914,97262,14244]
private theorem gate107713 : literalFrom 107713 inv107713=true := by decide +kernel
private theorem range107713 : OnRange 107713 107729 := literal_range gate107713
private def inv107729 : List Nat := [39821,33641,166957,170208,113950,111147,128237,79673,281173,131887,269168,224600,6008,183313,163456,25396]
private theorem gate107729 : literalFrom 107729 inv107729=true := by decide +kernel
private theorem range107729 : OnRange 107729 107745 := literal_range gate107729
private def inv107745 : List Nat := [139241,163971,68248,9309,15642,72501,76308,282893,30714,167214,344335,284224,328188,71792,230403,150910]
private theorem gate107745 : literalFrom 107745 inv107745=true := by decide +kernel
private theorem range107745 : OnRange 107745 107761 := literal_range gate107745
private def inv107761 : List Nat := [48374,124151,222632,71091,53192,231759,321191,83726,145463,107533,259666,217406,278265,108055,93688,88927]
private theorem gate107761 : literalFrom 107761 inv107761=true := by decide +kernel
private theorem range107761 : OnRange 107761 107777 := literal_range gate107761
theorem complete : OnRange 107649 107777 := (range_join (range_join (range_join range107649 range107665) (range_join range107681 range107697)) (range_join (range_join range107713 range107729) (range_join range107745 range107761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107649To107777
