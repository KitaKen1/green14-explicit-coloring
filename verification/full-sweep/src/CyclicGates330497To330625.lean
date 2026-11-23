import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330497To330625
open BaseSweep
private def inv330497 : List Nat := [249770,125374,41545,104306,117619,109168,303459,199044,244077,267211,175453,100663,244535,92168,176942,169041]
private theorem gate330497 : literalFrom 330497 inv330497=true := by decide +kernel
private theorem range330497 : OnRange 330497 330513 := literal_range gate330497
private def inv330513 : List Nat := [277224,177009,336650,251906,25935,340819,271305,28620,99541,284600,253649,243676,138600,229137,264690,108885]
private theorem gate330513 : literalFrom 330513 inv330513=true := by decide +kernel
private theorem range330513 : OnRange 330513 330529 := literal_range gate330513
private def inv330529 : List Nat := [335179,176994,108228,74381,180743,166380,176584,301987,23631,89071,324346,78268,20593,303808,284434,37776]
private theorem gate330529 : literalFrom 330529 inv330529=true := by decide +kernel
private theorem range330529 : OnRange 330529 330545 := literal_range gate330529
private def inv330545 : List Nat := [182624,252597,197167,210555,88620,245882,122342,244933,236693,264051,106159,92451,31828,324904,40486,49024]
private theorem gate330545 : literalFrom 330545 inv330545=true := by decide +kernel
private theorem range330545 : OnRange 330545 330561 := literal_range gate330545
private def inv330561 : List Nat := [218804,99101,67896,100796,249172,233255,186376,62536,343328,135205,195306,290336,306594,139379,146269,49296]
private theorem gate330561 : literalFrom 330561 inv330561=true := by decide +kernel
private theorem range330561 : OnRange 330561 330577 := literal_range gate330561
private def inv330577 : List Nat := [179764,312767,15757,212721,79180,198399,256621,305810,276990,173916,127488,23637,114589,134811,107157,90036]
private theorem gate330577 : literalFrom 330577 inv330577=true := by decide +kernel
private theorem range330577 : OnRange 330577 330593 := literal_range gate330577
private def inv330593 : List Nat := [302190,76892,274865,24751,181231,195663,352283,335331,49348,55958,275197,31009,251028,210248,223954,239979]
private theorem gate330593 : literalFrom 330593 inv330593=true := by decide +kernel
private theorem range330593 : OnRange 330593 330609 := literal_range gate330593
private def inv330609 : List Nat := [84717,192801,4053,64761,259728,9528,63767,52745,53570,34154,307010,4264,167889,296186,314753,292485]
private theorem gate330609 : literalFrom 330609 inv330609=true := by decide +kernel
private theorem range330609 : OnRange 330609 330625 := literal_range gate330609
theorem complete : OnRange 330497 330625 := (range_join (range_join (range_join range330497 range330513) (range_join range330529 range330545)) (range_join (range_join range330561 range330577) (range_join range330593 range330609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330497To330625
