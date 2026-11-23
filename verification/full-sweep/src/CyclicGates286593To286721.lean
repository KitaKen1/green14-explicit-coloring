import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286593To286721
open BaseSweep
private def inv286593 : List Nat := [117366,112250,171478,44355,43398,258712,171373,91850,144447,33332,75808,68974,336072,142495,237633,115602]
private theorem gate286593 : literalFrom 286593 inv286593=true := by decide +kernel
private theorem range286593 : OnRange 286593 286609 := literal_range gate286593
private def inv286609 : List Nat := [150054,327895,113168,336939,293609,244143,317623,306253,146575,136961,194530,314694,161765,104936,22045,179755]
private theorem gate286609 : literalFrom 286609 inv286609=true := by decide +kernel
private theorem range286609 : OnRange 286609 286625 := literal_range gate286609
private def inv286625 : List Nat := [233686,261510,194731,114343,334809,95252,200795,306938,352170,139559,92463,311344,225559,105652,108743,185678]
private theorem gate286625 : literalFrom 286625 inv286625=true := by decide +kernel
private theorem range286625 : OnRange 286625 286641 := literal_range gate286625
private def inv286641 : List Nat := [214073,312974,148328,306673,143724,270490,122550,108239,298332,7971,264749,219408,156646,272507,77668,77732]
private theorem gate286641 : literalFrom 286641 inv286641=true := by decide +kernel
private theorem range286641 : OnRange 286641 286657 := literal_range gate286641
private def inv286657 : List Nat := [132436,262477,193147,217454,116604,80007,296508,74813,65757,262529,10367,121006,330858,91395,47888,311384]
private theorem gate286657 : literalFrom 286657 inv286657=true := by decide +kernel
private theorem range286657 : OnRange 286657 286673 := literal_range gate286657
private def inv286673 : List Nat := [164446,331223,17703,73747,63652,333134,136241,232912,127956,127523,126828,273351,265207,274580,256967,212262]
private theorem gate286673 : literalFrom 286673 inv286673=true := by decide +kernel
private theorem range286673 : OnRange 286673 286689 := literal_range gate286673
private def inv286689 : List Nat := [352294,237909,80078,333879,58175,84709,4355,208954,291584,36309,332357,292881,17301,182148,199426,47230]
private theorem gate286689 : literalFrom 286689 inv286689=true := by decide +kernel
private theorem range286689 : OnRange 286689 286705 := literal_range gate286689
private def inv286705 : List Nat := [333613,286874,277978,80659,101297,54903,100650,110627,337280,305570,97930,272238,93047,43093,210860,309592]
private theorem gate286705 : literalFrom 286705 inv286705=true := by decide +kernel
private theorem range286705 : OnRange 286705 286721 := literal_range gate286705
theorem complete : OnRange 286593 286721 := (range_join (range_join (range_join range286593 range286609) (range_join range286625 range286641)) (range_join (range_join range286657 range286673) (range_join range286689 range286705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286593To286721
