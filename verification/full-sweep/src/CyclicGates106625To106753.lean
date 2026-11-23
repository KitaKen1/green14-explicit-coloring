import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106625To106753
open BaseSweep
private def inv106625 : List Nat := [177521,12876,332098,331849,74898,273157,328095,298517,212043,24431,205879,64055,198662,200740,191731,239409]
private theorem gate106625 : literalFrom 106625 inv106625=true := by decide +kernel
private theorem range106625 : OnRange 106625 106641 := literal_range gate106625
private def inv106641 : List Nat := [135679,41001,207136,174496,209564,315554,331853,63689,259182,303968,219535,246943,47963,86700,322922,18214]
private theorem gate106641 : literalFrom 106641 inv106641=true := by decide +kernel
private theorem range106641 : OnRange 106641 106657 := literal_range gate106641
private def inv106657 : List Nat := [129759,198397,79182,262683,257100,57954,267223,46646,58341,2169,78535,38460,193102,135114,255093,78156]
private theorem gate106657 : literalFrom 106657 inv106657=true := by decide +kernel
private theorem range106657 : OnRange 106657 106673 := literal_range gate106657
private def inv106673 : List Nat := [162847,65560,271597,37846,96386,286950,241457,236928,169125,61417,236742,219942,3052,50947,341708,283031]
private theorem gate106673 : literalFrom 106673 inv106673=true := by decide +kernel
private theorem range106673 : OnRange 106673 106689 := literal_range gate106673
private def inv106689 : List Nat := [277167,225150,181881,88024,94492,81620,212388,262953,64553,3563,255388,1989,192463,105249,209387,289470]
private theorem gate106689 : literalFrom 106689 inv106689=true := by decide +kernel
private theorem range106689 : OnRange 106689 106705 := literal_range gate106689
private def inv106705 : List Nat := [218544,329840,86896,166675,128029,55378,98955,38816,207870,171088,281472,160713,227759,5136,114216,10554]
private theorem gate106705 : literalFrom 106705 inv106705=true := by decide +kernel
private theorem range106705 : OnRange 106705 106721 := literal_range gate106705
private def inv106721 : List Nat := [215032,56547,158850,129973,172790,285181,62958,63057,160554,137063,139807,179597,291476,197313,253038,325286]
private theorem gate106721 : literalFrom 106721 inv106721=true := by decide +kernel
private theorem range106721 : OnRange 106721 106737 := literal_range gate106721
private def inv106737 : List Nat := [212882,150204,234832,61138,189689,243077,50402,328687,286355,30944,100309,41259,75232,138730,309004,173045]
private theorem gate106737 : literalFrom 106737 inv106737=true := by decide +kernel
private theorem range106737 : OnRange 106737 106753 := literal_range gate106737
theorem complete : OnRange 106625 106753 := (range_join (range_join (range_join range106625 range106641) (range_join range106657 range106673)) (range_join (range_join range106689 range106705) (range_join range106721 range106737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106625To106753
