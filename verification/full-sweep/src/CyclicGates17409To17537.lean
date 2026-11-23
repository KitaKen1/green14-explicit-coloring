import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17409To17537
open BaseSweep
private def inv17409 : List Nat := [294508,252732,272965,241715,324859,139755,166907,155973,186274,118975,33988,160249,87777,239868,216123,36337]
private theorem gate17409 : literalFrom 17409 inv17409=true := by decide +kernel
private theorem range17409 : OnRange 17409 17425 := literal_range gate17409
private def inv17425 : List Nat := [305990,268928,351841,352573,265060,271956,61181,255665,228559,47778,138469,105319,175271,71295,48130,240108]
private theorem gate17425 : literalFrom 17425 inv17425=true := by decide +kernel
private theorem range17425 : OnRange 17425 17441 := literal_range gate17425
private def inv17441 : List Nat := [287914,61894,151527,336001,323207,209644,302091,96718,69382,270020,20932,344536,263985,300691,271465,4445]
private theorem gate17441 : literalFrom 17441 inv17441=true := by decide +kernel
private theorem range17441 : OnRange 17441 17457 := literal_range gate17441
private def inv17457 : List Nat := [138741,3308,308154,12155,300469,148623,217880,132660,174848,207132,152333,19289,160915,93473,95090,274709]
private theorem gate17457 : literalFrom 17457 inv17457=true := by decide +kernel
private theorem range17457 : OnRange 17457 17473 := literal_range gate17457
private def inv17473 : List Nat := [4684,229219,199179,334737,100389,349294,72121,288204,85226,136293,198946,276709,295315,347959,242441,189205]
private theorem gate17473 : literalFrom 17473 inv17473=true := by decide +kernel
private theorem range17473 : OnRange 17473 17489 := literal_range gate17473
private def inv17489 : List Nat := [211985,25504,159558,101660,249710,76454,26003,164494,46796,240608,286737,137651,198296,198811,244527,56574]
private theorem gate17489 : literalFrom 17489 inv17489=true := by decide +kernel
private theorem range17489 : OnRange 17489 17505 := literal_range gate17489
private def inv17505 : List Nat := [283542,308541,232369,28149,84341,36199,192821,187489,59094,329277,112551,176928,286321,306024,249845,287546]
private theorem gate17505 : literalFrom 17505 inv17505=true := by decide +kernel
private theorem range17505 : OnRange 17505 17521 := literal_range gate17505
private def inv17521 : List Nat := [172449,81670,14113,237097,268359,86584,9703,281755,263750,336495,298764,321300,325303,25440,151520,42247]
private theorem gate17521 : literalFrom 17521 inv17521=true := by decide +kernel
private theorem range17521 : OnRange 17521 17537 := literal_range gate17521
theorem complete : OnRange 17409 17537 := (range_join (range_join (range_join range17409 range17425) (range_join range17441 range17457)) (range_join (range_join range17473 range17489) (range_join range17505 range17521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17409To17537
