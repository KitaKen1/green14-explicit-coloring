import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117377To117505
open BaseSweep
private def inv117377 : List Nat := [235602,252932,93487,171986,114762,108181,109155,233288,206538,184177,152813,161483,55951,151297,338151,267268]
private theorem gate117377 : literalFrom 117377 inv117377=true := by decide +kernel
private theorem range117377 : OnRange 117377 117393 := literal_range gate117377
private def inv117393 : List Nat := [286346,303806,20595,304501,158344,322688,286775,40135,248416,220360,350067,161123,14437,59362,92493,150966]
private theorem gate117393 : literalFrom 117393 inv117393=true := by decide +kernel
private theorem range117393 : OnRange 117393 117409 := literal_range gate117393
private def inv117409 : List Nat := [24087,236942,325347,25393,284025,55580,144581,213478,346178,252182,46281,8506,96833,127618,239746,273278]
private theorem gate117409 : literalFrom 117409 inv117409=true := by decide +kernel
private theorem range117409 : OnRange 117409 117425 := literal_range gate117409
private def inv117425 : List Nat := [93909,3853,161891,56913,323867,302856,71813,149849,86894,329842,16153,342568,223085,331834,102683,20210]
private theorem gate117425 : literalFrom 117425 inv117425=true := by decide +kernel
private theorem range117425 : OnRange 117425 117441 := literal_range gate117425
private def inv117441 : List Nat := [112667,5023,141397,98247,86683,60464,134309,240425,247503,353393,182425,138988,135189,143438,81804,57370]
private theorem gate117441 : literalFrom 117441 inv117441=true := by decide +kernel
private theorem range117441 : OnRange 117441 117457 := literal_range gate117441
private def inv117457 : List Nat := [149247,262738,339385,276838,5357,122664,100620,52709,268607,32023,336213,351873,43212,26418,215996,224234]
private theorem gate117457 : literalFrom 117457 inv117457=true := by decide +kernel
private theorem range117457 : OnRange 117457 117473 := literal_range gate117457
private def inv117473 : List Nat := [201624,131048,293677,108390,13831,44596,22619,222747,30701,88432,224786,334756,89247,269907,289410,234722]
private theorem gate117473 : literalFrom 117473 inv117473=true := by decide +kernel
private theorem range117473 : OnRange 117473 117489 := literal_range gate117473
private def inv117489 : List Nat := [40762,283673,213007,151039,6806,179780,176175,78169,231568,346066,200129,133576,52219,223634,202260,291521]
private theorem gate117489 : literalFrom 117489 inv117489=true := by decide +kernel
private theorem range117489 : OnRange 117489 117505 := literal_range gate117489
theorem complete : OnRange 117377 117505 := (range_join (range_join (range_join range117377 range117393) (range_join range117409 range117425)) (range_join (range_join range117441 range117457) (range_join range117473 range117489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117377To117505
