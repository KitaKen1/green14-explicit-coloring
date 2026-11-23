import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214529To214657
open BaseSweep
private def inv214529 : List Nat := [119252,180840,136278,2905,76689,11463,183858,14604,179541,226004,130511,304756,209754,38295,133567,233145]
private theorem gate214529 : literalFrom 214529 inv214529=true := by decide +kernel
private theorem range214529 : OnRange 214529 214545 := literal_range gate214529
private def inv214545 : List Nat := [166906,336887,324860,303985,289899,83475,42975,162683,27627,246183,46764,294647,219027,119259,235353,91645]
private theorem gate214545 : literalFrom 214545 inv214545=true := by decide +kernel
private theorem range214545 : OnRange 214545 214561 := literal_range gate214545
private def inv214561 : List Nat := [347610,162005,55154,227793,25246,313114,342422,343355,158263,253179,36135,249402,151259,127473,183155,82920]
private theorem gate214561 : literalFrom 214561 inv214561=true := by decide +kernel
private theorem range214561 : OnRange 214561 214577 := literal_range gate214561
private def inv214577 : List Nat := [191916,294630,121658,32889,332445,150508,180300,318259,84386,51836,352853,34770,160568,80438,296179,179916]
private theorem gate214577 : literalFrom 214577 inv214577=true := by decide +kernel
private theorem range214577 : OnRange 214577 214593 := literal_range gate214577
private def inv214593 : List Nat := [204334,46914,272937,311723,327066,127221,44902,162290,179816,121711,263168,77395,114285,248504,116620,88217]
private theorem gate214593 : literalFrom 214593 inv214593=true := by decide +kernel
private theorem range214593 : OnRange 214593 214609 := literal_range gate214593
private def inv214609 : List Nat := [66200,55832,158549,199109,6729,12162,117276,313708,106513,252779,279457,124702,308494,166199,302502,322571]
private theorem gate214609 : literalFrom 214609 inv214609=true := by decide +kernel
private theorem range214609 : OnRange 214609 214625 := literal_range gate214609
private def inv214625 : List Nat := [316001,273893,189443,9137,50056,237261,272292,153299,108859,277105,266795,323101,176737,160188,314196,150639]
private theorem gate214625 : literalFrom 214625 inv214625=true := by decide +kernel
private theorem range214625 : OnRange 214625 214641 := literal_range gate214625
private def inv214641 : List Nat := [25828,187652,62360,352893,26945,109752,29868,244758,136657,280270,95523,105979,43732,16131,152180,265427]
private theorem gate214641 : literalFrom 214641 inv214641=true := by decide +kernel
private theorem range214641 : OnRange 214641 214657 := literal_range gate214641
theorem complete : OnRange 214529 214657 := (range_join (range_join (range_join range214529 range214545) (range_join range214561 range214577)) (range_join (range_join range214593 range214609) (range_join range214625 range214641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates214529To214657
