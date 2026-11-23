import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56705To56833
open BaseSweep
private def inv56705 : List Nat := [125394,166029,204607,2143,336620,100580,42814,346573,189417,325233,217016,66686,213760,144855,133265,17359]
private theorem gate56705 : literalFrom 56705 inv56705=true := by decide +kernel
private theorem range56705 : OnRange 56705 56721 := literal_range gate56705
private def inv56721 : List Nat := [98393,301114,52474,172010,148491,302242,226957,289915,75302,188667,44329,246653,163402,75745,330096,323196]
private theorem gate56721 : literalFrom 56721 inv56721=true := by decide +kernel
private theorem range56721 : OnRange 56721 56737 := literal_range gate56721
private def inv56737 : List Nat := [313967,326719,208232,245769,297173,251380,34629,57612,3740,102664,312151,180703,27021,68981,161702,258178]
private theorem gate56737 : literalFrom 56737 inv56737=true := by decide +kernel
private theorem range56737 : OnRange 56737 56753 := literal_range gate56737
private def inv56753 : List Nat := [78685,187913,36045,197832,157490,204342,126236,320962,336012,319178,252991,167994,291224,38416,321765,337793]
private theorem gate56753 : literalFrom 56753 inv56753=true := by decide +kernel
private theorem range56753 : OnRange 56753 56769 := literal_range gate56753
private def inv56769 : List Nat := [307318,204511,33189,27553,222336,50355,343530,145044,271668,81240,354145,317729,292783,289814,137626,30018]
private theorem gate56769 : literalFrom 56769 inv56769=true := by decide +kernel
private theorem range56769 : OnRange 56769 56785 := literal_range gate56769
private def inv56785 : List Nat := [333081,111389,138652,243440,114540,167131,218148,344338,101113,330065,320078,86604,102996,222051,245364,31806]
private theorem gate56785 : literalFrom 56785 inv56785=true := by decide +kernel
private theorem range56785 : OnRange 56785 56801 := literal_range gate56785
private def inv56801 : List Nat := [179474,75068,198685,329221,232764,41732,344403,18330,129711,143186,141905,308869,52447,43809,188603,288119]
private theorem gate56801 : literalFrom 56801 inv56801=true := by decide +kernel
private theorem range56801 : OnRange 56801 56817 := literal_range gate56801
private def inv56817 : List Nat := [275873,149863,302851,46760,346513,330688,166903,157641,171299,123481,262638,241099,111392,312836,111519,195772]
private theorem gate56817 : literalFrom 56817 inv56817=true := by decide +kernel
private theorem range56817 : OnRange 56817 56833 := literal_range gate56817
theorem complete : OnRange 56705 56833 := (range_join (range_join (range_join range56705 range56721) (range_join range56737 range56753)) (range_join (range_join range56769 range56785) (range_join range56801 range56817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56705To56833
