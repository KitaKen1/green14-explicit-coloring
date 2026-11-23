import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138625To138753
open BaseSweep
private def inv138625 : List Nat := [213217,349744,279258,258038,57098,241054,258495,102399,54326,119960,10220,166215,128281,30368,324774,161048]
private theorem gate138625 : literalFrom 138625 inv138625=true := by decide +kernel
private theorem range138625 : OnRange 138625 138641 := literal_range gate138625
private def inv138641 : List Nat := [72945,174043,341015,171991,70298,340034,282205,230750,339674,113200,242911,56787,110862,227689,279659,238382]
private theorem gate138641 : literalFrom 138641 inv138641=true := by decide +kernel
private theorem range138641 : OnRange 138641 138657 := literal_range gate138641
private def inv138657 : List Nat := [43186,147556,174778,32346,333502,297421,63643,87474,207381,173369,307771,282359,88314,185490,49426,332009]
private theorem gate138657 : literalFrom 138657 inv138657=true := by decide +kernel
private theorem range138657 : OnRange 138657 138673 := literal_range gate138657
private def inv138673 : List Nat := [63038,143865,47327,351345,111387,333083,133058,299881,243257,102265,310722,291268,301122,63635,117127,35589]
private theorem gate138673 : literalFrom 138673 inv138673=true := by decide +kernel
private theorem range138673 : OnRange 138673 138689 := literal_range gate138673
private def inv138689 : List Nat := [159093,186153,8678,266533,261261,284176,74692,146739,282208,78236,258215,178042,65899,50544,353573,195427]
private theorem gate138689 : literalFrom 138689 inv138689=true := by decide +kernel
private theorem range138689 : OnRange 138689 138705 := literal_range gate138689
private def inv138705 : List Nat := [250081,235660,222123,62312,190010,1530,326069,317957,26625,145402,45104,201019,298432,27873,20351,155234]
private theorem gate138705 : literalFrom 138705 inv138705=true := by decide +kernel
private theorem range138705 : OnRange 138705 138721 := literal_range gate138705
private def inv138721 : List Nat := [283403,136715,206122,228846,280233,328294,136825,320699,279068,106750,45298,254024,235157,288267,317677,171642]
private theorem gate138721 : literalFrom 138721 inv138721=true := by decide +kernel
private theorem range138721 : OnRange 138721 138737 := literal_range gate138721
private def inv138737 : List Nat := [103509,78525,96163,349855,17457,350994,228807,93920,296906,296577,80979,160749,132687,62048,307457,165167]
private theorem gate138737 : literalFrom 138737 inv138737=true := by decide +kernel
private theorem range138737 : OnRange 138737 138753 := literal_range gate138737
theorem complete : OnRange 138625 138753 := (range_join (range_join (range_join range138625 range138641) (range_join range138657 range138673)) (range_join (range_join range138689 range138705) (range_join range138721 range138737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138625To138753
