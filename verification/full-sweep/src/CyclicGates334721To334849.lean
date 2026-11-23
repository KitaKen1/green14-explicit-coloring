import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334721To334849
open BaseSweep
private def inv334721 : List Nat := [80722,276615,14568,326919,10081,5448,119120,134802,163809,331183,303265,20821,157107,95044,298800,155121]
private theorem gate334721 : literalFrom 334721 inv334721=true := by decide +kernel
private theorem range334721 : OnRange 334721 334737 := literal_range gate334721
private def inv334737 : List Nat := [17476,253913,48159,51947,209773,153810,221497,8877,10816,212182,140260,155035,123893,74934,50762,77334]
private theorem gate334737 : literalFrom 334737 inv334737=true := by decide +kernel
private theorem range334737 : OnRange 334737 334753 := literal_range gate334737
private def inv334753 : List Nat := [252096,19050,129514,117484,265055,81600,350403,94554,327121,281914,156369,169688,235711,173768,105144,302733]
private theorem gate334753 : literalFrom 334753 inv334753=true := by decide +kernel
private theorem range334753 : OnRange 334753 334769 := literal_range gate334753
private def inv334769 : List Nat := [166684,168561,8726,107221,222309,53743,293896,4101,311202,170953,318566,27515,104929,6825,149123,28628]
private theorem gate334769 : literalFrom 334769 inv334769=true := by decide +kernel
private theorem range334769 : OnRange 334769 334785 := literal_range gate334769
private def inv334785 : List Nat := [5174,113035,176860,22642,85216,149576,94450,214680,326132,14730,98756,194198,269813,219324,157021,5396]
private theorem gate334785 : literalFrom 334785 inv334785=true := by decide +kernel
private theorem range334785 : OnRange 334785 334801 := literal_range gate334785
private def inv334801 : List Nat := [130837,854,12847,348704,234450,54540,336217,239957,286629,259050,137812,214464,144662,254776,347919,193670]
private theorem gate334801 : literalFrom 334801 inv334801=true := by decide +kernel
private theorem range334801 : OnRange 334801 334817 := literal_range gate334801
private def inv334817 : List Nat := [58935,40862,37336,13713,65131,343515,331109,331126,29707,192405,283328,135003,193399,110470,235309,148643]
private theorem gate334817 : literalFrom 334817 inv334817=true := by decide +kernel
private theorem range334817 : OnRange 334817 334833 := literal_range gate334817
private def inv334833 : List Nat := [162209,44299,211150,54078,259737,119053,243343,124709,164242,19737,331595,15824,62152,196154,116613,322519]
private theorem gate334833 : literalFrom 334833 inv334833=true := by decide +kernel
private theorem range334833 : OnRange 334833 334849 := literal_range gate334833
theorem complete : OnRange 334721 334849 := (range_join (range_join (range_join range334721 range334737) (range_join range334753 range334769)) (range_join (range_join range334785 range334801) (range_join range334817 range334833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates334721To334849
