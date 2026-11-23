import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234753To234881
open BaseSweep
private def inv234753 : List Nat := [338964,117801,279879,126466,345875,223894,325875,85993,158570,57381,297948,231241,148071,231728,144653,116644]
private theorem gate234753 : literalFrom 234753 inv234753=true := by decide +kernel
private theorem range234753 : OnRange 234753 234769 := literal_range gate234753
private def inv234769 : List Nat := [174717,103269,11978,269239,160151,253557,281900,257892,83038,205126,149363,252799,48915,346226,4082,133634]
private theorem gate234769 : literalFrom 234769 inv234769=true := by decide +kernel
private theorem range234769 : OnRange 234769 234785 := literal_range gate234769
private def inv234785 : List Nat := [128139,143173,18964,151903,47519,187448,197802,329401,85492,79172,271796,161344,162721,320538,247126,197218]
private theorem gate234785 : literalFrom 234785 inv234785=true := by decide +kernel
private theorem range234785 : OnRange 234785 234801 := literal_range gate234785
private def inv234801 : List Nat := [128085,124208,283407,110180,209602,352184,347437,257712,216654,184369,238042,29681,347152,223397,255349,75483]
private theorem gate234801 : literalFrom 234801 inv234801=true := by decide +kernel
private theorem range234801 : OnRange 234801 234817 := literal_range gate234801
private def inv234817 : List Nat := [243854,189194,115650,118471,272638,339824,186966,189847,326915,319163,313807,27790,212064,249441,204096,106739]
private theorem gate234817 : literalFrom 234817 inv234817=true := by decide +kernel
private theorem range234817 : OnRange 234817 234833 := literal_range gate234817
private def inv234833 : List Nat := [293164,173089,247414,126091,156322,200291,65743,4253,240949,225567,77941,63809,299505,119873,258419,136639]
private theorem gate234833 : literalFrom 234833 inv234833=true := by decide +kernel
private theorem range234833 : OnRange 234833 234849 := literal_range gate234833
private def inv234849 : List Nat := [268063,224105,78753,179077,82901,258096,329815,205607,20743,339084,284145,151428,96884,213057,228137,252075]
private theorem gate234849 : literalFrom 234849 inv234849=true := by decide +kernel
private theorem range234849 : OnRange 234849 234865 := literal_range gate234849
private def inv234865 : List Nat := [51726,43447,140888,164921,51704,185227,42811,171284,165720,288693,21381,165917,87973,228492,350548,10105]
private theorem gate234865 : literalFrom 234865 inv234865=true := by decide +kernel
private theorem range234865 : OnRange 234865 234881 := literal_range gate234865
theorem complete : OnRange 234753 234881 := (range_join (range_join (range_join range234753 range234769) (range_join range234785 range234801)) (range_join (range_join range234817 range234833) (range_join range234849 range234865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234753To234881
