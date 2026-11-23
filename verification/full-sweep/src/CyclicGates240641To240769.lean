import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240641To240769
open BaseSweep
private def inv240641 : List Nat := [197883,246261,298605,77000,56601,61025,222982,12242,115410,74348,91501,193600,98330,242309,93699,46892]
private theorem gate240641 : literalFrom 240641 inv240641=true := by decide +kernel
private theorem range240641 : OnRange 240641 240657 := literal_range gate240641
private def inv240657 : List Nat := [188957,270389,3894,253424,330921,137469,25725,305535,102219,767,39214,278825,33091,54144,82849,248465]
private theorem gate240657 : literalFrom 240657 inv240657=true := by decide +kernel
private theorem range240657 : OnRange 240657 240673 := literal_range gate240657
private def inv240673 : List Nat := [155246,250730,150927,151078,22716,62277,106198,62091,282708,101963,112295,265976,345136,55636,4949,311428]
private theorem gate240673 : literalFrom 240673 inv240673=true := by decide +kernel
private theorem range240673 : OnRange 240673 240689 := literal_range gate240673
private def inv240689 : List Nat := [333435,255203,237919,201605,12540,109786,77808,247769,316767,98344,264564,12363,338398,63834,231619,332980]
private theorem gate240689 : literalFrom 240689 inv240689=true := by decide +kernel
private theorem range240689 : OnRange 240689 240705 := literal_range gate240689
private def inv240705 : List Nat := [66125,163703,302803,216034,310999,22445,194262,176784,12118,313402,126594,295896,182132,140157,245227,155513]
private theorem gate240705 : literalFrom 240705 inv240705=true := by decide +kernel
private theorem range240705 : OnRange 240705 240721 := literal_range gate240705
private def inv240721 : List Nat := [93585,179423,297031,80860,232581,101076,284975,226401,121456,277355,10610,183145,339292,2527,285488,167724]
private theorem gate240721 : literalFrom 240721 inv240721=true := by decide +kernel
private theorem range240721 : OnRange 240721 240737 := literal_range gate240721
private def inv240737 : List Nat := [209394,353390,30759,98839,18286,280679,78,278060,313681,176397,218467,82459,281779,196906,182536,35783]
private theorem gate240737 : literalFrom 240737 inv240737=true := by decide +kernel
private theorem range240737 : OnRange 240737 240753 := literal_range gate240737
private def inv240753 : List Nat := [151973,316355,243133,257261,163374,137061,160556,268329,74895,15768,200642,134241,8254,208633,16268,23608]
private theorem gate240753 : literalFrom 240753 inv240753=true := by decide +kernel
private theorem range240753 : OnRange 240753 240769 := literal_range gate240753
theorem complete : OnRange 240641 240769 := (range_join (range_join (range_join range240641 range240657) (range_join range240673 range240689)) (range_join (range_join range240705 range240721) (range_join range240737 range240753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240641To240769
