import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229633To229761
open BaseSweep
private def inv229633 : List Nat := [114420,197887,208242,152108,287061,209165,171040,297615,219757,45287,344828,111730,343492,256843,276056,252740]
private theorem gate229633 : literalFrom 229633 inv229633=true := by decide +kernel
private theorem range229633 : OnRange 229633 229649 := literal_range gate229633
private def inv229649 : List Nat := [210778,276543,167134,164779,278275,132466,341996,107207,179217,255509,204962,96511,63279,161816,270969,46668]
private theorem gate229649 : literalFrom 229649 inv229649=true := by decide +kernel
private theorem range229649 : OnRange 229649 229665 := literal_range gate229649
private def inv229665 : List Nat := [327503,7934,119932,70307,159892,270518,235019,305188,148230,242166,272155,3059,284947,117020,111062,144477]
private theorem gate229665 : literalFrom 229665 inv229665=true := by decide +kernel
private theorem range229665 : OnRange 229665 229681 := literal_range gate229665
private def inv229681 : List Nat := [107129,32448,110804,152286,57150,86563,283662,114806,167003,145751,321663,173086,158558,314787,85884,176279]
private theorem gate229681 : literalFrom 229681 inv229681=true := by decide +kernel
private theorem range229681 : OnRange 229681 229697 := literal_range gate229681
private def inv229697 : List Nat := [94427,269794,228293,116762,2562,349049,11269,59135,55726,176805,41139,284725,222914,225896,91628,279149]
private theorem gate229697 : literalFrom 229697 inv229697=true := by decide +kernel
private theorem range229697 : OnRange 229697 229713 := literal_range gate229697
private def inv229713 : List Nat := [2858,138425,47472,349839,349219,144413,47064,184367,216656,6763,103138,302022,207744,221201,344924,284583]
private theorem gate229713 : literalFrom 229713 inv229713=true := by decide +kernel
private theorem range229713 : OnRange 229713 229729 := literal_range gate229713
private def inv229729 : List Nat := [311471,202064,262408,150860,86206,144332,80826,298527,130330,128340,337084,216891,139095,151825,134694,197783]
private theorem gate229729 : literalFrom 229729 inv229729=true := by decide +kernel
private theorem range229729 : OnRange 229729 229745 := literal_range gate229729
private def inv229745 : List Nat := [230249,124181,233962,302157,188509,219827,308505,138325,130745,125361,287589,34140,3519,227579,189810,111982]
private theorem gate229745 : literalFrom 229745 inv229745=true := by decide +kernel
private theorem range229745 : OnRange 229745 229761 := literal_range gate229745
theorem complete : OnRange 229633 229761 := (range_join (range_join (range_join range229633 range229649) (range_join range229665 range229681)) (range_join (range_join range229697 range229713) (range_join range229729 range229745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229633To229761
