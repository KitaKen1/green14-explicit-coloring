import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135553To135681
open BaseSweep
private def inv135553 : List Nat := [112459,12606,191948,36129,1874,14362,216040,202134,179112,92706,115979,216837,165276,180501,235955,134674]
private theorem gate135553 : literalFrom 135553 inv135553=true := by decide +kernel
private theorem range135553 : OnRange 135553 135569 := literal_range gate135553
private def inv135569 : List Nat := [174622,37709,17204,48209,144639,314377,294780,207504,8224,166964,325848,87854,11438,49465,222877,124540]
private theorem gate135569 : literalFrom 135569 inv135569=true := by decide +kernel
private theorem range135569 : OnRange 135569 135585 := literal_range gate135569
private def inv135585 : List Nat := [111983,59801,31182,221753,199935,176168,77792,192575,248486,192661,263120,296323,40884,33113,96114,160687]
private theorem gate135585 : literalFrom 135585 inv135585=true := by decide +kernel
private theorem range135585 : OnRange 135585 135601 := literal_range gate135585
private def inv135601 : List Nat := [171077,276207,18684,325025,116173,290480,143670,278959,190641,180270,347887,5139,208239,317179,204129,157115]
private theorem gate135601 : literalFrom 135601 inv135601=true := by decide +kernel
private theorem range135601 : OnRange 135601 135617 := literal_range gate135601
private def inv135617 : List Nat := [212021,211719,74270,347924,69961,250481,60989,43227,120623,107260,157387,216463,290018,286040,55949,161485]
private theorem gate135617 : literalFrom 135617 inv135617=true := by decide +kernel
private theorem range135617 : OnRange 135617 135633 := literal_range gate135617
private def inv135633 : List Nat := [286018,352543,90744,3226,9004,339587,303347,88651,169650,160888,109822,197255,120122,21196,287109,191597]
private theorem gate135633 : literalFrom 135633 inv135633=true := by decide +kernel
private theorem range135633 : OnRange 135633 135649 := literal_range gate135633
private def inv135649 : List Nat := [150231,324523,275308,26962,297063,73180,348226,30158,217323,111847,37269,78818,151581,146448,163762,66468]
private theorem gate135649 : literalFrom 135649 inv135649=true := by decide +kernel
private theorem range135649 : OnRange 135649 135665 := literal_range gate135649
private def inv135665 : List Nat := [308909,91115,332095,32934,44333,352392,351888,251919,96341,242744,284770,111336,256114,114891,106641,313301]
private theorem gate135665 : literalFrom 135665 inv135665=true := by decide +kernel
private theorem range135665 : OnRange 135665 135681 := literal_range gate135665
theorem complete : OnRange 135553 135681 := (range_join (range_join (range_join range135553 range135569) (range_join range135585 range135601)) (range_join (range_join range135617 range135633) (range_join range135649 range135665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135553To135681
