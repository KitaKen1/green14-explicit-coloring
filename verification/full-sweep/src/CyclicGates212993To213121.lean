import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212993To213121
open BaseSweep
private def inv212993 : List Nat := [235227,152382,225542,102691,71643,151431,125157,150202,212884,288889,347423,243174,349459,70627,117491,203263]
private theorem gate212993 : literalFrom 212993 inv212993=true := by decide +kernel
private theorem range212993 : OnRange 212993 213009 := literal_range gate212993
private def inv213009 : List Nat := [39863,115515,172376,128777,313168,50848,347613,215803,177800,202342,272676,63700,311019,240000,291994,20296]
private theorem gate213009 : literalFrom 213009 inv213009=true := by decide +kernel
private theorem range213009 : OnRange 213009 213025 := literal_range gate213009
private def inv213025 : List Nat := [119748,284459,149689,227912,299781,4888,43265,317411,200332,38759,78439,3890,272169,286911,184725,275636]
private theorem gate213025 : literalFrom 213025 inv213025=true := by decide +kernel
private theorem range213025 : OnRange 213025 213041 := literal_range gate213025
private def inv213041 : List Nat := [212242,142519,156769,239157,58745,52224,247798,132048,174730,180849,29977,153325,353551,73794,292612,257416]
private theorem gate213041 : literalFrom 213041 inv213041=true := by decide +kernel
private theorem range213041 : OnRange 213041 213057 := literal_range gate213041
private def inv213057 : List Nat := [234862,126165,174040,171312,324653,158383,196687,233953,219573,216055,348328,188127,137687,305362,204460,43837]
private theorem gate213057 : literalFrom 213057 inv213057=true := by decide +kernel
private theorem range213057 : OnRange 213057 213073 := literal_range gate213057
private def inv213073 : List Nat := [101455,161999,248670,98409,19842,33051,68102,44128,187063,218064,3244,348952,66449,140767,95012,17736]
private theorem gate213073 : literalFrom 213073 inv213073=true := by decide +kernel
private theorem range213073 : OnRange 213073 213089 := literal_range gate213073
private def inv213089 : List Nat := [304264,183758,177567,13579,85602,96615,343143,223277,75608,159141,60007,114053,189950,43761,285801,102486]
private theorem gate213089 : literalFrom 213089 inv213089=true := by decide +kernel
private theorem range213089 : OnRange 213089 213105 := literal_range gate213089
private def inv213105 : List Nat := [40673,297656,4173,20288,277728,340916,45824,48138,319563,263567,11536,341066,164997,58281,25138,99446]
private theorem gate213105 : literalFrom 213105 inv213105=true := by decide +kernel
private theorem range213105 : OnRange 213105 213121 := literal_range gate213105
theorem complete : OnRange 212993 213121 := (range_join (range_join (range_join range212993 range213009) (range_join range213025 range213041)) (range_join (range_join range213057 range213073) (range_join range213089 range213105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212993To213121
