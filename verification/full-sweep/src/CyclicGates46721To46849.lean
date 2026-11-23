import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46721To46849
open BaseSweep
private def inv46721 : List Nat := [354210,232265,27405,53406,347469,236461,158623,49580,68716,224795,201901,74049,94502,184944,267187,32469]
private theorem gate46721 : literalFrom 46721 inv46721=true := by decide +kernel
private theorem range46721 : OnRange 46721 46737 := literal_range gate46721
private def inv46737 : List Nat := [164123,307779,85924,185557,97389,137083,202736,10331,206608,28824,173630,303666,297407,146260,338462,297638]
private theorem gate46737 : literalFrom 46737 inv46737=true := by decide +kernel
private theorem range46737 : OnRange 46737 46753 := literal_range gate46737
private def inv46753 : List Nat := [72053,70695,161400,125630,195704,68734,51449,56820,7789,303863,108117,214555,59655,190651,309770,89901]
private theorem gate46753 : literalFrom 46753 inv46753=true := by decide +kernel
private theorem range46753 : OnRange 46753 46769 := literal_range gate46753
private def inv46769 : List Nat := [289477,49990,124461,122860,326592,175681,104711,178779,265917,224837,290786,353839,291281,147402,182395,196621]
private theorem gate46769 : literalFrom 46769 inv46769=true := by decide +kernel
private theorem range46769 : OnRange 46769 46785 := literal_range gate46769
private def inv46785 : List Nat := [350772,27618,294356,331576,3665,70262,109756,43273,349758,42514,189806,17497,113694,272831,10334,93110]
private theorem gate46785 : literalFrom 46785 inv46785=true := by decide +kernel
private theorem range46785 : OnRange 46785 46801 := literal_range gate46785
private def inv46801 : List Nat := [136191,261952,58789,15435,111116,332266,319618,219894,283901,45633,99900,214335,81179,161575,262795,172027]
private theorem gate46801 : literalFrom 46801 inv46801=true := by decide +kernel
private theorem range46801 : OnRange 46801 46817 := literal_range gate46801
private def inv46817 : List Nat := [5638,328730,149079,285431,323306,187714,108493,19696,69415,288996,120635,231482,320807,326830,326301,340585]
private theorem gate46817 : literalFrom 46817 inv46817=true := by decide +kernel
private theorem range46817 : OnRange 46817 46833 := literal_range gate46817
private def inv46833 : List Nat := [37304,240485,32824,277678,273035,306078,301306,249758,136347,12518,165166,215550,62049,331468,184150,103905]
private theorem gate46833 : literalFrom 46833 inv46833=true := by decide +kernel
private theorem range46833 : OnRange 46833 46849 := literal_range gate46833
theorem complete : OnRange 46721 46849 := (range_join (range_join (range_join range46721 range46737) (range_join range46753 range46769)) (range_join (range_join range46785 range46801) (range_join range46817 range46833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates46721To46849
