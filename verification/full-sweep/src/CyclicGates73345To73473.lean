import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73345To73473
open BaseSweep
private def inv73345 : List Nat := [306135,68956,268333,154008,288560,109401,47481,24513,24759,153126,293149,33843,232918,122072,195583,241766]
private theorem gate73345 : literalFrom 73345 inv73345=true := by decide +kernel
private theorem range73345 : OnRange 73345 73361 := literal_range gate73345
private def inv73361 : List Nat := [298056,132130,40968,237078,89820,153439,329228,54873,204915,144188,303868,186446,261101,5384,64216,314953]
private theorem gate73361 : literalFrom 73361 inv73361=true := by decide +kernel
private theorem range73361 : OnRange 73361 73377 := literal_range gate73361
private def inv73377 : List Nat := [197056,215440,254740,28965,247679,29785,200632,273861,58124,309049,152304,44179,6585,153804,225477,283911]
private theorem gate73377 : literalFrom 73377 inv73377=true := by decide +kernel
private theorem range73377 : OnRange 73377 73393 := literal_range gate73377
private def inv73393 : List Nat := [63312,31238,98038,241184,310586,16446,235261,32336,354050,69444,348644,343465,30379,56225,136306,254427]
private theorem gate73393 : literalFrom 73393 inv73393=true := by decide +kernel
private theorem range73393 : OnRange 73393 73409 := literal_range gate73393
private def inv73409 : List Nat := [318465,91792,15251,37099,48715,251443,296915,68620,32121,196917,184406,217054,82875,198933,281721,179790]
private theorem gate73409 : literalFrom 73409 inv73409=true := by decide +kernel
private theorem range73409 : OnRange 73409 73425 := literal_range gate73409
private def inv73425 : List Nat := [285535,134910,149268,69072,141428,304695,156092,163443,14735,345959,337651,208168,137799,122132,250132,253853]
private theorem gate73425 : literalFrom 73425 inv73425=true := by decide +kernel
private theorem range73425 : OnRange 73425 73441 := literal_range gate73425
private def inv73441 : List Nat := [169545,260957,20604,209882,309095,258087,247934,70674,195517,269399,293938,40108,317652,217050,304736,216446]
private theorem gate73441 : literalFrom 73441 inv73441=true := by decide +kernel
private theorem range73441 : OnRange 73441 73457 := literal_range gate73441
private def inv73457 : List Nat := [308649,276016,182931,76971,322233,248057,325089,283517,180823,284088,146597,237514,239107,109801,99581,76129]
private theorem gate73457 : literalFrom 73457 inv73457=true := by decide +kernel
private theorem range73457 : OnRange 73457 73473 := literal_range gate73457
theorem complete : OnRange 73345 73473 := (range_join (range_join (range_join range73345 range73361) (range_join range73377 range73393)) (range_join (range_join range73409 range73425) (range_join range73441 range73457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates73345To73473
