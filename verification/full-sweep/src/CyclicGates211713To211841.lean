import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211713To211841
open BaseSweep
private def inv211713 : List Nat := [87636,123388,136956,57452,181089,142279,135618,280032,312507,84098,310096,148818,260798,169232,105676,117851]
private theorem gate211713 : literalFrom 211713 inv211713=true := by decide +kernel
private theorem range211713 : OnRange 211713 211729 := literal_range gate211713
private def inv211729 : List Nat := [172158,243004,107508,185626,16971,257293,131145,260587,32171,221764,179929,264946,298683,118044,279600,276038]
private theorem gate211729 : literalFrom 211729 inv211729=true := by decide +kernel
private theorem range211729 : OnRange 211729 211745 := literal_range gate211729
private def inv211745 : List Nat := [75219,351669,168735,342386,183456,280762,197223,147433,165506,311610,77675,188021,164417,210272,6296,252406]
private theorem gate211745 : literalFrom 211745 inv211745=true := by decide +kernel
private theorem range211745 : OnRange 211745 211761 := literal_range gate211745
private def inv211761 : List Nat := [53344,258303,215718,313864,266638,248002,27609,287330,345832,118450,219250,20068,219442,209172,210839,244303]
private theorem gate211761 : literalFrom 211761 inv211761=true := by decide +kernel
private theorem range211761 : OnRange 211761 211777 := literal_range gate211761
private def inv211777 : List Nat := [328112,262128,228510,339343,156768,141259,212243,276200,87551,289380,26519,169149,14770,258309,351519,44209]
private theorem gate211777 : literalFrom 211777 inv211777=true := by decide +kernel
private theorem range211777 : OnRange 211777 211793 := literal_range gate211777
private def inv211793 : List Nat := [259023,90985,277181,192549,163767,335015,29102,345768,256591,289047,196196,233585,237632,67695,336073,255614]
private theorem gate211793 : literalFrom 211793 inv211793=true := by decide +kernel
private theorem range211793 : OnRange 211793 211809 := literal_range gate211793
private def inv211809 : List Nat := [125539,121472,341871,297233,98499,202154,235923,126781,339175,33358,221159,269429,54759,254540,36010,73801]
private theorem gate211809 : literalFrom 211809 inv211809=true := by decide +kernel
private theorem range211809 : OnRange 211809 211825 := literal_range gate211809
private def inv211825 : List Nat := [312944,202176,234038,6120,227307,111492,192559,250273,72699,90165,314100,341073,123405,248192,188521,222072]
private theorem gate211825 : literalFrom 211825 inv211825=true := by decide +kernel
private theorem range211825 : OnRange 211825 211841 := literal_range gate211825
theorem complete : OnRange 211713 211841 := (range_join (range_join (range_join range211713 range211729) (range_join range211745 range211761)) (range_join (range_join range211777 range211793) (range_join range211809 range211825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211713To211841
