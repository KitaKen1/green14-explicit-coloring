import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340481To340609
open BaseSweep
private def inv340481 : List Nat := [129748,347276,90947,131366,276881,61961,138063,325368,252746,31913,15932,260729,324870,181654,104730,220357]
private theorem gate340481 : literalFrom 340481 inv340481=true := by decide +kernel
private theorem range340481 : OnRange 340481 340497 := literal_range gate340481
private def inv340497 : List Nat := [141705,34447,244920,70547,130963,77387,334144,28530,135110,263151,103280,278139,252907,113476,26746,161130]
private theorem gate340497 : literalFrom 340497 inv340497=true := by decide +kernel
private theorem range340497 : OnRange 340497 340513 := literal_range gate340497
private def inv340513 : List Nat := [163146,54069,132895,351628,285749,308365,297873,182768,158407,351164,163933,90369,66380,100979,234100,144725]
private theorem gate340513 : literalFrom 340513 inv340513=true := by decide +kernel
private theorem range340513 : OnRange 340513 340529 := literal_range gate340513
private def inv340529 : List Nat := [221168,183158,299522,238791,158648,104023,320096,32972,60260,113192,189714,257313,181811,262449,209856,282833]
private theorem gate340529 : literalFrom 340529 inv340529=true := by decide +kernel
private theorem range340529 : OnRange 340529 340545 := literal_range gate340529
private def inv340545 : List Nat := [283652,9685,55564,34057,170993,233564,211318,176983,96822,257240,317211,316435,217494,247905,243308,171594]
private theorem gate340545 : literalFrom 340545 inv340545=true := by decide +kernel
private theorem range340545 : OnRange 340545 340561 := literal_range gate340545
private def inv340561 : List Nat := [253761,72490,264836,337459,66986,56002,15659,6811,285283,104915,1058,289397,294554,275295,48295,141359]
private theorem gate340561 : literalFrom 340561 inv340561=true := by decide +kernel
private theorem range340561 : OnRange 340561 340577 := literal_range gate340561
private def inv340577 : List Nat := [341522,337416,238447,53761,124496,54337,254013,27999,46832,316998,65130,19481,37337,284738,253541,241516]
private theorem gate340577 : literalFrom 340577 inv340577=true := by decide +kernel
private theorem range340577 : OnRange 340577 340593 := literal_range gate340577
private def inv340593 : List Nat := [198422,33370,216546,124503,126296,106810,110231,221047,2612,230778,100900,174913,48556,330267,151640,115349]
private theorem gate340593 : literalFrom 340593 inv340593=true := by decide +kernel
private theorem range340593 : OnRange 340593 340609 := literal_range gate340593
theorem complete : OnRange 340481 340609 := (range_join (range_join (range_join range340481 range340497) (range_join range340513 range340529)) (range_join (range_join range340545 range340561) (range_join range340577 range340593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340481To340609
