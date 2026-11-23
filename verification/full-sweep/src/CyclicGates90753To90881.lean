import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90753To90881
open BaseSweep
private def inv90753 : List Nat := [147439,49842,216059,259948,279722,126081,39182,314245,303565,257331,173284,289592,322386,338371,203520,339355]
private theorem gate90753 : literalFrom 90753 inv90753=true := by decide +kernel
private theorem range90753 : OnRange 90753 90769 := literal_range gate90753
private def inv90769 : List Nat := [332942,237667,186005,126850,131548,157955,8778,206310,229831,187907,178296,38166,335829,45557,309888,109318]
private theorem gate90769 : literalFrom 90769 inv90769=true := by decide +kernel
private theorem range90769 : OnRange 90769 90785 := literal_range gate90769
private def inv90785 : List Nat := [327525,210385,118661,184616,21046,312268,110012,179488,63104,247352,176532,63976,226885,327841,100216,175976]
private theorem gate90785 : literalFrom 90785 inv90785=true := by decide +kernel
private theorem range90785 : OnRange 90785 90801 := literal_range gate90785
private def inv90801 : List Nat := [214061,117623,315376,55480,77661,92397,165740,155391,289706,339081,190363,792,348047,301324,242660,112026]
private theorem gate90801 : literalFrom 90801 inv90801=true := by decide +kernel
private theorem range90801 : OnRange 90801 90817 := literal_range gate90801
private def inv90817 : List Nat := [211901,251656,200185,92531,182692,239302,112150,182015,264771,341393,326687,182085,160192,276244,310087,172107]
private theorem gate90817 : literalFrom 90817 inv90817=true := by decide +kernel
private theorem range90817 : OnRange 90817 90833 := literal_range gate90817
private def inv90833 : List Nat := [134133,2196,341562,121300,41512,314334,350623,126131,35262,14419,183810,222380,90185,66429,169450,154293]
private theorem gate90833 : literalFrom 90833 inv90833=true := by decide +kernel
private theorem range90833 : OnRange 90833 90849 := literal_range gate90833
private def inv90849 : List Nat := [70159,2531,122719,144646,198519,197499,90955,163888,120960,116794,206375,227956,154423,26223,87617,325895]
private theorem gate90849 : literalFrom 90849 inv90849=true := by decide +kernel
private theorem range90849 : OnRange 90849 90865 := literal_range gate90849
private def inv90865 : List Nat := [286373,70953,304443,338732,326150,269962,215019,288624,82340,350679,353030,61097,301735,201595,353186,108454]
private theorem gate90865 : literalFrom 90865 inv90865=true := by decide +kernel
private theorem range90865 : OnRange 90865 90881 := literal_range gate90865
theorem complete : OnRange 90753 90881 := (range_join (range_join (range_join range90753 range90769) (range_join range90785 range90801)) (range_join (range_join range90817 range90833) (range_join range90849 range90865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90753To90881
