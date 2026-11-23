import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353537To353665
open BaseSweep
private def inv353537 : List Nat := [243466,281862,134374,44695,103027,351967,318310,99223,343522,5162,304962,24467,32509,200975,213053,280508]
private theorem gate353537 : literalFrom 353537 inv353537=true := by decide +kernel
private theorem range353537 : OnRange 353537 353553 := literal_range gate353537
private def inv353553 : List Nat := [70576,31778,65066,178815,51907,183588,309894,123838,57933,200403,58090,45189,241175,80019,309410,120356]
private theorem gate353553 : literalFrom 353553 inv353553=true := by decide +kernel
private theorem range353553 : OnRange 353553 353569 := literal_range gate353553
private def inv353569 : List Nat := [81799,171092,184916,303756,138703,158875,190815,147096,74873,34303,220334,133170,325268,347895,304462,89440]
private theorem gate353569 : literalFrom 353569 inv353569=true := by decide +kernel
private theorem range353569 : OnRange 353569 353585 := literal_range gate353569
private def inv353585 : List Nat := [178635,57481,259523,100377,94049,109629,289928,28484,270730,86696,79793,294497,74987,322046,288185,22744]
private theorem gate353585 : literalFrom 353585 inv353585=true := by decide +kernel
private theorem range353585 : OnRange 353585 353601 := literal_range gate353585
private def inv353601 : List Nat := [101735,335040,335520,144872,153225,347164,240455,149287,236030,114853,139153,333732,93210,115006,9813,52240]
private theorem gate353601 : literalFrom 353601 inv353601=true := by decide +kernel
private theorem range353601 : OnRange 353601 353617 := literal_range gate353601
private def inv353617 : List Nat := [193208,134873,88835,156600,219354,294816,103991,272660,312896,157992,212896,121610,297887,218072,85138,151465]
private theorem gate353617 : literalFrom 353617 inv353617=true := by decide +kernel
private theorem range353617 : OnRange 353617 353633 := literal_range gate353617
private def inv353633 : List Nat := [274212,82865,64370,218974,301476,34201,151461,283548,32746,94086,138382,244829,331077,203385,328839,54800]
private theorem gate353633 : literalFrom 353633 inv353633=true := by decide +kernel
private theorem range353633 : OnRange 353633 353649 := literal_range gate353633
private def inv353649 : List Nat := [270073,261780,27799,327551,164575,261208,100367,99424,326243,221507,209159,331639,188776,7208,70527,310361]
private theorem gate353649 : literalFrom 353649 inv353649=true := by decide +kernel
private theorem range353649 : OnRange 353649 353665 := literal_range gate353649
theorem complete : OnRange 353537 353665 := (range_join (range_join (range_join range353537 range353553) (range_join range353569 range353585)) (range_join (range_join range353601 range353617) (range_join range353633 range353649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353537To353665
