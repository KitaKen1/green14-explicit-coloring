import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316673To316801
open BaseSweep
private def inv316673 : List Nat := [294915,204575,132159,109007,308243,36595,257575,34704,274070,57008,257301,67202,140803,202050,313110,235849]
private theorem gate316673 : literalFrom 316673 inv316673=true := by decide +kernel
private theorem range316673 : OnRange 316673 316689 := literal_range gate316673
private def inv316689 : List Nat := [135053,15807,349035,197777,81519,198626,254519,181329,34079,301292,167012,224080,291177,49905,241060,210939]
private theorem gate316689 : literalFrom 316689 inv316689=true := by decide +kernel
private theorem range316689 : OnRange 316689 316705 := literal_range gate316689
private def inv316705 : List Nat := [61981,313174,211870,96565,189450,171830,54017,59589,83900,84251,11208,123970,179988,161393,343846,348371]
private theorem gate316705 : literalFrom 316705 inv316705=true := by decide +kernel
private theorem range316705 : OnRange 316705 316721 := literal_range gate316705
private def inv316721 : List Nat := [309245,274831,276526,127551,105123,47391,125515,115240,348313,274352,244446,111480,7441,95170,199088,208591]
private theorem gate316721 : literalFrom 316721 inv316721=true := by decide +kernel
private theorem range316721 : OnRange 316721 316737 := literal_range gate316721
private def inv316737 : List Nat := [9630,150830,353952,47852,104715,40308,235185,55055,15066,186146,338687,195317,303324,281650,181170,95527]
private theorem gate316737 : literalFrom 316737 inv316737=true := by decide +kernel
private theorem range316737 : OnRange 316737 316753 := literal_range gate316737
private def inv316753 : List Nat := [33073,246332,101791,344685,72372,188159,68129,68027,83441,134419,88882,191974,11676,106531,240697,255958]
private theorem gate316753 : literalFrom 316753 inv316753=true := by decide +kernel
private theorem range316753 : OnRange 316753 316769 := literal_range gate316753
private def inv316769 : List Nat := [341170,191561,58918,244005,82297,227392,199980,68462,192286,216095,9112,192528,140710,309795,126930,301756]
private theorem gate316769 : literalFrom 316769 inv316769=true := by decide +kernel
private theorem range316769 : OnRange 316769 316785 := literal_range gate316769
private def inv316785 : List Nat := [68044,198622,111889,23848,121850,236632,323707,296049,146007,13272,219981,111623,106005,298222,162658,343899]
private theorem gate316785 : literalFrom 316785 inv316785=true := by decide +kernel
private theorem range316785 : OnRange 316785 316801 := literal_range gate316785
theorem complete : OnRange 316673 316801 := (range_join (range_join (range_join range316673 range316689) (range_join range316705 range316721)) (range_join (range_join range316737 range316753) (range_join range316769 range316785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316673To316801
