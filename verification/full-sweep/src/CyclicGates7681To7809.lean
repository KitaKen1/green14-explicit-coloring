import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7681To7809
open BaseSweep
private def inv7681 : List Nat := [262001,114795,315380,272181,253520,76567,176897,40693,1751,313250,72924,179039,139040,66725,116673,1243]
private theorem gate7681 : literalFrom 7681 inv7681=true := by decide +kernel
private theorem range7681 : OnRange 7681 7697 := literal_range gate7681
private def inv7697 : List Nat := [296486,209276,335019,280634,6441,157462,201091,307346,162045,58713,240476,273356,192432,333576,287815,7856]
private theorem gate7697 : literalFrom 7697 inv7697=true := by decide +kernel
private theorem range7697 : OnRange 7697 7713 := literal_range gate7697
private def inv7713 : List Nat := [130457,249903,79402,306317,236721,132071,225506,76138,171621,263684,317279,275175,58431,116159,189416,297589]
private theorem gate7713 : literalFrom 7713 inv7713=true := by decide +kernel
private theorem range7713 : OnRange 7713 7729 := literal_range gate7713
private def inv7729 : List Nat := [42815,196126,321946,290470,131769,252830,128666,72683,152033,256637,236689,109815,255851,138160,117597,347484]
private theorem gate7729 : literalFrom 7729 inv7729=true := by decide +kernel
private theorem range7729 : OnRange 7729 7745 := literal_range gate7729
private def inv7745 : List Nat := [265051,170381,126180,248532,78825,162247,166340,316412,293659,191498,230901,47097,352474,180256,13288,115924]
private theorem gate7745 : literalFrom 7745 inv7745=true := by decide +kernel
private theorem range7745 : OnRange 7745 7761 := literal_range gate7745
private def inv7761 : List Nat := [223190,252557,213822,96333,27103,153792,12955,254460,198653,45097,231611,102616,12945,65218,165143,192961]
private theorem gate7761 : literalFrom 7761 inv7761=true := by decide +kernel
private theorem range7761 : OnRange 7761 7777 := literal_range gate7761
private def inv7777 : List Nat := [249792,315081,276782,106518,134781,218217,124868,297997,254587,219106,330687,297480,46761,50439,172944,14323]
private theorem gate7777 : literalFrom 7777 inv7777=true := by decide +kernel
private theorem range7777 : OnRange 7777 7793 := literal_range gate7777
private def inv7793 : List Nat := [58103,224427,299940,9771,175810,217951,255084,204359,222091,223107,200875,118176,189475,248864,75108,269129]
private theorem gate7793 : literalFrom 7793 inv7793=true := by decide +kernel
private theorem range7793 : OnRange 7793 7809 := literal_range gate7793
theorem complete : OnRange 7681 7809 := (range_join (range_join (range_join range7681 range7697) (range_join range7713 range7729)) (range_join (range_join range7745 range7761) (range_join range7777 range7793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7681To7809
