import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139649To139777
open BaseSweep
private def inv139649 : List Nat := [248322,258778,74031,217644,109543,324433,244549,327356,1408,291941,166649,328473,203662,40105,194113,177564]
private theorem gate139649 : literalFrom 139649 inv139649=true := by decide +kernel
private theorem range139649 : OnRange 139649 139665 := literal_range gate139649
private def inv139665 : List Nat := [31200,87506,77196,245442,201002,82009,117040,304245,345164,164858,80408,38300,31730,51799,188102,45807]
private theorem gate139665 : literalFrom 139665 inv139665=true := by decide +kernel
private theorem range139665 : OnRange 139665 139681 := literal_range gate139665
private def inv139681 : List Nat := [229599,74844,101522,247788,40593,237025,342139,347572,155192,195752,298469,288101,266084,237681,105797,240016]
private theorem gate139681 : literalFrom 139681 inv139681=true := by decide +kernel
private theorem range139681 : OnRange 139681 139697 := literal_range gate139681
private def inv139697 : List Nat := [276906,91133,232590,174485,192011,309399,227080,27235,42578,81364,307387,149967,174385,58122,273863,193733]
private theorem gate139697 : literalFrom 139697 inv139697=true := by decide +kernel
private theorem range139697 : OnRange 139697 139713 := literal_range gate139697
private def inv139713 : List Nat := [319531,1448,302465,269915,36042,174001,203793,21856,321412,232643,59671,162385,271381,171146,226828,203042]
private theorem gate139713 : literalFrom 139713 inv139713=true := by decide +kernel
private theorem range139713 : OnRange 139713 139729 := literal_range gate139713
private def inv139729 : List Nat := [104899,318166,101122,196038,10946,11879,41187,329055,126508,299147,192296,6691,262656,118948,235042,135274]
private theorem gate139729 : literalFrom 139729 inv139729=true := by decide +kernel
private theorem range139729 : OnRange 139729 139745 := literal_range gate139729
private def inv139745 : List Nat := [59654,307537,108118,326674,191618,311326,270826,64402,50316,29441,17414,187395,121156,220734,316006,144547]
private theorem gate139745 : literalFrom 139745 inv139745=true := by decide +kernel
private theorem range139745 : OnRange 139745 139761 := literal_range gate139745
private def inv139761 : List Nat := [49545,223790,128297,174760,339697,170443,342838,277612,351396,218023,173461,235049,353173,117263,103227,344352]
private theorem gate139761 : literalFrom 139761 inv139761=true := by decide +kernel
private theorem range139761 : OnRange 139761 139777 := literal_range gate139761
theorem complete : OnRange 139649 139777 := (range_join (range_join (range_join range139649 range139665) (range_join range139681 range139697)) (range_join (range_join range139713 range139729) (range_join range139745 range139761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139649To139777
