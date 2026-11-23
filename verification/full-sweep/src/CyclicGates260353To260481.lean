import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260353To260481
open BaseSweep
private def inv260353 : List Nat := [68384,313507,224986,323191,330032,222191,61215,75687,325490,204010,136990,313084,166518,50206,90067,125380]
private theorem gate260353 : literalFrom 260353 inv260353=true := by decide +kernel
private theorem range260353 : OnRange 260353 260369 := literal_range gate260353
private def inv260369 : List Nat := [262150,132836,68465,66327,235274,254914,247380,310359,70529,98716,184597,296905,215557,228808,29112,244895]
private theorem gate260369 : literalFrom 260369 inv260369=true := by decide +kernel
private theorem range260369 : OnRange 260369 260385 := literal_range gate260369
private def inv260385 : List Nat := [239982,8775,211104,343017,253755,39376,3852,236876,273279,134032,161274,212441,316469,181099,186055,158781]
private theorem gate260385 : literalFrom 260385 inv260385=true := by decide +kernel
private theorem range260385 : OnRange 260385 260401 := literal_range gate260385
private def inv260401 : List Nat := [41886,13044,224369,132220,303727,94074,14222,159353,82432,253891,218607,2317,324191,305609,66814,206335]
private theorem gate260401 : literalFrom 260401 inv260401=true := by decide +kernel
private theorem range260401 : OnRange 260401 260417 := literal_range gate260401
private def inv260417 : List Nat := [246751,201373,176124,172401,263050,327313,270883,215384,332294,72468,126191,322601,86556,146233,296670,107152]
private theorem gate260417 : literalFrom 260417 inv260417=true := by decide +kernel
private theorem range260417 : OnRange 260417 260433 := literal_range gate260417
private def inv260433 : List Nat := [277955,83809,231753,253297,191830,276928,136731,145588,99809,195951,248284,260657,149265,168972,70038,294504]
private theorem gate260433 : literalFrom 260433 inv260433=true := by decide +kernel
private theorem range260433 : OnRange 260433 260449 := literal_range gate260433
private def inv260449 : List Nat := [41092,272135,245957,45499,56074,172656,119652,106413,99675,132432,134963,179312,217251,303213,122207,186165]
private theorem gate260449 : literalFrom 260449 inv260449=true := by decide +kernel
private theorem range260449 : OnRange 260449 260465 := literal_range gate260449
private def inv260465 : List Nat := [204317,167139,133804,342879,327375,341459,136468,269144,247004,5532,279318,307008,34156,13081,46611,274620]
private theorem gate260465 : literalFrom 260465 inv260465=true := by decide +kernel
private theorem range260465 : OnRange 260465 260481 := literal_range gate260465
theorem complete : OnRange 260353 260481 := (range_join (range_join (range_join range260353 range260369) (range_join range260385 range260401)) (range_join (range_join range260417 range260433) (range_join range260449 range260465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260353To260481
