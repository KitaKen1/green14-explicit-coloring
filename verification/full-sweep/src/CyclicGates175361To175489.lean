import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175361To175489
open BaseSweep
private def inv175361 : List Nat := [318861,270703,235573,244431,175315,95698,146210,111011,140905,201079,347432,220330,185572,197543,346319,102327]
private theorem gate175361 : literalFrom 175361 inv175361=true := by decide +kernel
private theorem range175361 : OnRange 175361 175377 := literal_range gate175361
private def inv175377 : List Nat := [241528,153114,200,165694,242975,35961,247259,342267,108267,93570,29433,188659,262583,118637,249088,62660]
private theorem gate175377 : literalFrom 175377 inv175377=true := by decide +kernel
private theorem range175377 : OnRange 175377 175393 := literal_range gate175377
private def inv175393 : List Nat := [341399,189606,150863,347738,256305,150818,291694,353289,94271,235559,134016,23025,119758,310940,32514,128809]
private theorem gate175393 : literalFrom 175393 inv175393=true := by decide +kernel
private theorem range175393 : OnRange 175393 175409 := literal_range gate175393
private def inv175409 : List Nat := [102435,260255,38801,314153,280586,264119,347462,152281,101988,130575,89317,114961,177509,341490,329382,250463]
private theorem gate175409 : literalFrom 175409 inv175409=true := by decide +kernel
private theorem range175409 : OnRange 175409 175425 := literal_range gate175409
private def inv175425 : List Nat := [70737,17977,242265,204353,352140,127779,143410,65974,258583,156458,252069,20355,170172,20896,69142,312253]
private theorem gate175425 : literalFrom 175425 inv175425=true := by decide +kernel
private theorem range175425 : OnRange 175425 175441 := literal_range gate175425
private def inv175441 : List Nat := [99482,82017,337390,242187,338305,238210,288682,62640,238630,131157,346379,87089,330507,253639,348241,127126]
private theorem gate175441 : literalFrom 175441 inv175441=true := by decide +kernel
private theorem range175441 : OnRange 175441 175457 := literal_range gate175441
private def inv175457 : List Nat := [197601,109064,59696,158026,35860,217071,134057,328251,71680,279108,146161,48644,132639,200500,192814,68285]
private theorem gate175457 : literalFrom 175457 inv175457=true := by decide +kernel
private theorem range175457 : OnRange 175457 175473 := literal_range gate175457
private def inv175473 : List Nat := [158089,317,14485,116055,35356,60586,105665,41146,255831,274140,33146,251508,51906,745,65067,229310]
private theorem gate175473 : literalFrom 175473 inv175473=true := by decide +kernel
private theorem range175473 : OnRange 175473 175489 := literal_range gate175473
theorem complete : OnRange 175361 175489 := (range_join (range_join (range_join range175361 range175377) (range_join range175393 range175409)) (range_join (range_join range175425 range175441) (range_join range175457 range175473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175361To175489
