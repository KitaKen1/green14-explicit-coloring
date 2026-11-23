import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1665To1793
open BaseSweep
private def inv1665 : List Nat := [328553,141848,44633,91549,301867,173756,72302,210843,12283,16297,36805,144384,316061,246406,166072,164286]
private theorem gate1665 : literalFrom 1665 inv1665=true := by decide +kernel
private theorem range1665 : OnRange 1665 1681 := literal_range gate1665
private def inv1681 : List Nat := [26346,266463,126100,22512,56562,352830,137142,170224,247738,16562,296054,261119,28252,19451,100124,263010]
private theorem gate1681 : literalFrom 1681 inv1681=true := by decide +kernel
private theorem range1681 : OnRange 1681 1697 := literal_range gate1681
private def inv1697 : List Nat := [269536,267708,247114,124839,122891,221282,276076,351598,318767,288882,343508,167401,11195,347878,340013,320154]
private theorem gate1697 : literalFrom 1697 inv1697=true := by decide +kernel
private theorem range1697 : OnRange 1697 1713 := literal_range gate1697
private def inv1713 : List Nat := [52535,55605,66935,123675,172714,31553,49260,317017,148020,177562,194115,102550,15199,235448,265059,336873]
private theorem gate1713 : literalFrom 1713 inv1713=true := by decide +kernel
private theorem range1713 : OnRange 1713 1729 := literal_range gate1713
private def inv1729 : List Nat := [351842,259889,179709,124169,129004,18185,258119,78983,180924,261139,148729,293011,47213,185286,239453,275274]
private theorem gate1729 : literalFrom 1729 inv1729=true := by decide +kernel
private theorem range1729 : OnRange 1729 1745 := literal_range gate1729
private def inv1745 : List Nat := [220093,121550,226128,47632,255040,313607,7689,41052,176241,253101,239027,9483,90743,218667,286019,253446]
private theorem gate1745 : literalFrom 1745 inv1745=true := by decide +kernel
private theorem range1745 : OnRange 1745 1761 := literal_range gate1745
private def inv1761 : List Nat := [313660,267636,222870,55234,38943,273851,313798,297188,137194,246009,203458,35790,67543,180346,309190,241587]
private theorem gate1761 : literalFrom 1761 inv1761=true := by decide +kernel
private theorem range1761 : OnRange 1761 1777 := literal_range gate1761
private def inv1777 : List Nat := [144751,43640,125270,174961,225193,197828,69350,253214,321352,340613,184982,14069,139027,282847,22354,286881]
private theorem gate1777 : literalFrom 1777 inv1777=true := by decide +kernel
private theorem range1777 : OnRange 1777 1793 := literal_range gate1777
theorem complete : OnRange 1665 1793 := (range_join (range_join (range_join range1665 range1681) (range_join range1697 range1713)) (range_join (range_join range1729 range1745) (range_join range1761 range1777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1665To1793
