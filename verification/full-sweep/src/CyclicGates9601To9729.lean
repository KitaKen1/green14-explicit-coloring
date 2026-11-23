import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9601To9729
open BaseSweep
private def inv9601 : List Nat := [63214,340464,22100,227064,288605,256007,120854,140238,236680,245135,49103,124256,82927,298543,72371,37545]
private theorem gate9601 : literalFrom 9601 inv9601=true := by decide +kernel
private theorem range9601 : OnRange 9601 9617 := literal_range gate9601
private def inv9617 : List Nat := [101792,194243,303655,213575,27693,172290,265827,112615,153647,87195,230165,309075,145709,316737,203472,94571]
private theorem gate9617 : literalFrom 9617 inv9617=true := by decide +kernel
private theorem range9617 : OnRange 9617 9633 := literal_range gate9617
private def inv9633 : List Nat := [344775,315208,289545,7464,132941,29666,230099,77145,338903,339713,285006,49633,32473,330463,335901,240130]
private theorem gate9633 : literalFrom 9633 inv9633=true := by decide +kernel
private theorem range9633 : OnRange 9633 9649 := literal_range gate9633
private def inv9649 : List Nat := [12411,273491,76176,231808,265478,221484,220140,353824,142168,323816,285671,167211,161546,281732,249327,320682]
private theorem gate9649 : literalFrom 9649 inv9649=true := by decide +kernel
private theorem range9649 : OnRange 9649 9665 := literal_range gate9649
private def inv9665 : List Nat := [232376,301702,331541,135703,104176,270727,225784,50515,143984,320790,87852,325850,204848,45212,152863,207127]
private theorem gate9665 : literalFrom 9665 inv9665=true := by decide +kernel
private theorem range9665 : OnRange 9665 9681 := literal_range gate9665
private def inv9681 : List Nat := [351300,35313,234981,70648,340546,298738,129658,134984,296744,40549,209707,337010,318626,268741,179398,200354]
private theorem gate9681 : literalFrom 9681 inv9681=true := by decide +kernel
private theorem range9681 : OnRange 9681 9697 := literal_range gate9681
private def inv9697 : List Nat := [155283,322042,214429,21879,25602,267716,17527,72547,289647,337692,196842,99378,164579,203568,188333,324934]
private theorem gate9697 : literalFrom 9697 inv9697=true := by decide +kernel
private theorem range9697 : OnRange 9697 9713 := literal_range gate9697
private def inv9713 : List Nat := [210837,209174,152953,261204,251223,231692,132913,225229,349490,72850,13847,21825,297795,154055,121075,229997]
private theorem gate9713 : literalFrom 9713 inv9713=true := by decide +kernel
private theorem range9713 : OnRange 9713 9729 := literal_range gate9713
theorem complete : OnRange 9601 9729 := (range_join (range_join (range_join range9601 range9617) (range_join range9633 range9649)) (range_join (range_join range9665 range9681) (range_join range9697 range9713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9601To9729
