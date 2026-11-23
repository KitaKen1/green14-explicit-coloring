import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322817To322945
open BaseSweep
private def inv322817 : List Nat := [219767,94430,182665,152115,241089,140847,162856,193691,100777,183775,35268,32770,348053,7374,351948,218577]
private theorem gate322817 : literalFrom 322817 inv322817=true := by decide +kernel
private theorem range322817 : OnRange 322817 322833 := literal_range gate322817
private def inv322833 : List Nat := [21989,51253,178299,176458,312288,295294,175146,319818,154300,113907,192265,336359,304438,243646,320948,137708]
private theorem gate322833 : literalFrom 322833 inv322833=true := by decide +kernel
private theorem range322833 : OnRange 322833 322849 := literal_range gate322833
private def inv322849 : List Nat := [15016,272268,184766,12584,14387,63262,223638,275441,343946,176604,142241,249017,26381,133532,333418,296530]
private theorem gate322849 : literalFrom 322849 inv322849=true := by decide +kernel
private theorem range322849 : OnRange 322849 322865 := literal_range gate322849
private def inv322865 : List Nat := [199500,94067,311504,20458,213683,66597,39353,280361,32614,154214,72752,162364,352373,30522,156426,40007]
private theorem gate322865 : literalFrom 322865 inv322865=true := by decide +kernel
private theorem range322865 : OnRange 322865 322881 := literal_range gate322865
private def inv322881 : List Nat := [71954,46020,41443,316285,271624,20481,264784,349406,313978,162583,7456,107997,119360,13210,123474,93762]
private theorem gate322881 : literalFrom 322881 inv322881=true := by decide +kernel
private theorem range322881 : OnRange 322881 322897 := literal_range gate322881
private def inv322897 : List Nat := [33722,82023,131162,96008,249376,16260,342667,81655,164139,112074,317002,242107,339008,11377,235008,178093]
private theorem gate322897 : literalFrom 322897 inv322897=true := by decide +kernel
private theorem range322897 : OnRange 322897 322913 := literal_range gate322897
private def inv322913 : List Nat := [253851,250134,167036,131583,279397,238007,272686,18629,267600,106655,336088,217558,186873,68613,85114,237857]
private theorem gate322913 : literalFrom 322913 inv322913=true := by decide +kernel
private theorem range322913 : OnRange 322913 322929 := literal_range gate322913
private def inv322929 : List Nat := [348530,160204,317493,92198,300503,107430,336691,105573,238411,312164,1977,155657,54467,290692,281685,217290]
private theorem gate322929 : literalFrom 322929 inv322929=true := by decide +kernel
private theorem range322929 : OnRange 322929 322945 := literal_range gate322929
theorem complete : OnRange 322817 322945 := (range_join (range_join (range_join range322817 range322833) (range_join range322849 range322865)) (range_join (range_join range322881 range322897) (range_join range322913 range322929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322817To322945
