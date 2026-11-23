import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80641To80769
open BaseSweep
private def inv80641 : List Nat := [76672,247429,153204,81291,14911,15706,175268,351854,160349,203834,107787,206166,341298,25316,113791,132182]
private theorem gate80641 : literalFrom 80641 inv80641=true := by decide +kernel
private theorem range80641 : OnRange 80641 80657 := literal_range gate80641
private def inv80657 : List Nat := [9251,76322,286708,253005,264005,92658,152024,25348,235596,163359,62162,148782,305892,338749,160235,115291]
private theorem gate80657 : literalFrom 80657 inv80657=true := by decide +kernel
private theorem range80657 : OnRange 80657 80673 := literal_range gate80657
private def inv80673 : List Nat := [317379,131037,42156,163734,18818,175956,50467,274109,87327,25922,112197,352101,196083,74179,347429,221987]
private theorem gate80673 : literalFrom 80673 inv80673=true := by decide +kernel
private theorem range80673 : OnRange 80673 80689 := literal_range gate80673
private def inv80689 : List Nat := [230349,214798,11021,209875,221521,327373,342881,348624,20912,196609,56443,93510,347698,111894,74778,201924]
private theorem gate80689 : literalFrom 80689 inv80689=true := by decide +kernel
private theorem range80689 : OnRange 80689 80705 := literal_range gate80689
private def inv80705 : List Nat := [254159,66162,131080,165706,351531,216369,282533,196531,50336,38861,287466,123217,81832,58541,295155,160028]
private theorem gate80705 : literalFrom 80705 inv80705=true := by decide +kernel
private theorem range80705 : OnRange 80705 80721 := literal_range gate80705
private def inv80721 : List Nat := [202237,334721,77687,20747,29731,326620,259826,3770,172031,74516,161630,242826,14491,67991,268327,160558]
private theorem gate80721 : literalFrom 80721 inv80721=true := by decide +kernel
private theorem range80721 : OnRange 80721 80737 := literal_range gate80721
private def inv80737 : List Nat := [143481,187972,85724,319279,48673,242401,136568,46701,266034,181591,322314,224560,105300,47382,212284,30445]
private theorem gate80737 : literalFrom 80737 inv80737=true := by decide +kernel
private theorem range80737 : OnRange 80737 80753 := literal_range gate80737
private def inv80753 : List Nat := [297106,256159,171980,200197,130876,281399,254963,146612,255527,229531,47835,257224,23487,253252,300849,233769]
private theorem gate80753 : literalFrom 80753 inv80753=true := by decide +kernel
private theorem range80753 : OnRange 80753 80769 := literal_range gate80753
theorem complete : OnRange 80641 80769 := (range_join (range_join (range_join range80641 range80657) (range_join range80673 range80689)) (range_join (range_join range80705 range80721) (range_join range80737 range80753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80641To80769
