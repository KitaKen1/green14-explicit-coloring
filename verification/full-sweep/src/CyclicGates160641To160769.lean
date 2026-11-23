import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160641To160769
open BaseSweep
private def inv160641 : List Nat := [5966,200635,244861,148340,323852,139578,38353,178648,186077,35064,78217,58873,79107,99773,305770,280120]
private theorem gate160641 : literalFrom 160641 inv160641=true := by decide +kernel
private theorem range160641 : OnRange 160641 160657 := literal_range gate160641
private def inv160657 : List Nat := [6874,68336,88492,310149,228530,77270,114988,120518,285893,147689,16916,345778,269614,342391,343562,320878]
private theorem gate160657 : literalFrom 160657 inv160657=true := by decide +kernel
private theorem range160657 : OnRange 160657 160673 := literal_range gate160657
private def inv160673 : List Nat := [234502,336980,47848,3570,264809,49814,223940,333263,336736,179673,88664,309891,341896,258186,135600,183225]
private theorem gate160673 : literalFrom 160673 inv160673=true := by decide +kernel
private theorem range160673 : OnRange 160673 160689 := literal_range gate160673
private def inv160689 : List Nat := [228951,299640,102279,139882,6480,149189,96469,1841,287558,68879,13277,98329,113649,91502,94211,129342]
private theorem gate160689 : literalFrom 160689 inv160689=true := by decide +kernel
private theorem range160689 : OnRange 160689 160705 := literal_range gate160689
private def inv160705 : List Nat := [256136,279442,336719,77971,325716,228306,341510,72828,106716,126543,92566,209515,160307,289963,154785,196768]
private theorem gate160705 : literalFrom 160705 inv160705=true := by decide +kernel
private theorem range160705 : OnRange 160705 160721 := literal_range gate160705
private def inv160721 : List Nat := [45502,243526,265626,202715,317265,307081,202299,55521,277363,126019,202823,137493,248793,146326,212477,247252]
private theorem gate160721 : literalFrom 160721 inv160721=true := by decide +kernel
private theorem range160721 : OnRange 160721 160737 := literal_range gate160721
private def inv160737 : List Nat := [58077,201053,126671,267542,210320,49706,282739,102631,262354,103745,237817,273321,138748,221615,136194,9863]
private theorem gate160737 : literalFrom 160737 inv160737=true := by decide +kernel
private theorem range160737 : OnRange 160737 160753 := literal_range gate160737
private def inv160753 : List Nat := [318563,314358,344447,137543,65442,105496,267971,129103,131478,36644,259464,331793,341803,70538,223921,39869]
private theorem gate160753 : literalFrom 160753 inv160753=true := by decide +kernel
private theorem range160753 : OnRange 160753 160769 := literal_range gate160753
theorem complete : OnRange 160641 160769 := (range_join (range_join (range_join range160641 range160657) (range_join range160673 range160689)) (range_join (range_join range160705 range160721) (range_join range160737 range160753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160641To160769
