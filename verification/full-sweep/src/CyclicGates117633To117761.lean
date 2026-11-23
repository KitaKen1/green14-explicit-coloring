import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117633To117761
open BaseSweep
private def inv117633 : List Nat := [34116,21020,148979,217464,166445,86851,354045,123659,146297,316423,191870,74794,25159,53808,329031,254303]
private theorem gate117633 : literalFrom 117633 inv117633=true := by decide +kernel
private theorem range117633 : OnRange 117633 117649 := literal_range gate117633
private def inv117649 : List Nat := [54689,213210,319344,174648,327108,133359,57017,292903,328461,221338,50041,233608,141129,104539,319465,70373]
private theorem gate117649 : literalFrom 117649 inv117649=true := by decide +kernel
private theorem range117649 : OnRange 117649 117665 := literal_range gate117649
private def inv117665 : List Nat := [82200,326566,218849,323706,37511,121851,312214,18749,320308,295297,282941,115781,171013,280197,295718,203702]
private theorem gate117665 : literalFrom 117665 inv117665=true := by decide +kernel
private theorem range117665 : OnRange 117665 117681 := literal_range gate117665
private def inv117681 : List Nat := [39711,185761,212524,266364,59998,331213,235153,313343,200694,232555,53953,73174,278048,196188,148888,30377]
private theorem gate117681 : literalFrom 117681 inv117681=true := by decide +kernel
private theorem range117681 : OnRange 117681 117697 := literal_range gate117681
private def inv117697 : List Nat := [343467,11448,210403,177298,106172,160992,113840,303644,144887,283321,133013,310051,5734,144625,169567,248771]
private theorem gate117697 : literalFrom 117697 inv117697=true := by decide +kernel
private theorem range117697 : OnRange 117697 117713 := literal_range gate117697
private def inv117713 : List Nat := [162515,173635,95318,267339,108755,43554,329215,311139,225719,281880,212518,3452,302383,193083,323616,242333]
private theorem gate117713 : literalFrom 117713 inv117713=true := by decide +kernel
private theorem range117713 : OnRange 117713 117729 := literal_range gate117713
private def inv117729 : List Nat := [28942,68883,73866,132422,66552,268869,97950,129986,166749,191655,350052,191080,211989,108103,248209,315192]
private theorem gate117729 : literalFrom 117729 inv117729=true := by decide +kernel
private theorem range117729 : OnRange 117729 117745 := literal_range gate117729
private def inv117745 : List Nat := [284172,80326,154756,314748,47397,27980,248484,192577,50663,177662,225371,58993,279657,227691,353955,75996]
private theorem gate117745 : literalFrom 117745 inv117745=true := by decide +kernel
private theorem range117745 : OnRange 117745 117761 := literal_range gate117745
theorem complete : OnRange 117633 117761 := (range_join (range_join (range_join range117633 range117649) (range_join range117665 range117681)) (range_join (range_join range117697 range117713) (range_join range117729 range117745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117633To117761
