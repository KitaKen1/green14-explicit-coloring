import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176385To176513
open BaseSweep
private def inv176385 : List Nat := [297835,25721,210678,64355,246359,238763,123154,56520,340737,25993,49710,40619,240746,135835,243744,234391]
private theorem gate176385 : literalFrom 176385 inv176385=true := by decide +kernel
private theorem range176385 : OnRange 176385 176401 := literal_range gate176385
private def inv176401 : List Nat := [246758,53725,101195,266497,208636,297432,30498,304675,244881,238274,165053,15832,330761,35839,3372,341277]
private theorem gate176401 : literalFrom 176401 inv176401=true := by decide +kernel
private theorem range176401 : OnRange 176401 176417 := literal_range gate176401
private def inv176417 : List Nat := [43231,112941,327904,83422,33026,90703,62581,306752,221957,250627,284763,310657,222942,281523,36932,118840]
private theorem gate176417 : literalFrom 176417 inv176417=true := by decide +kernel
private theorem range176417 : OnRange 176417 176433 := literal_range gate176417
private def inv176433 : List Nat := [211593,107304,242638,144051,130349,298856,299774,70561,187013,194528,136963,60680,96171,229579,300413,216111]
private theorem gate176433 : literalFrom 176433 inv176433=true := by decide +kernel
private theorem range176433 : OnRange 176433 176449 := literal_range gate176433
private def inv176449 : List Nat := [223995,247075,250214,178799,244328,144976,138562,160443,176001,322836,42014,318640,180619,321624,329049,21160]
private theorem gate176449 : literalFrom 176449 inv176449=true := by decide +kernel
private theorem range176449 : OnRange 176449 176465 := literal_range gate176449
private def inv176465 : List Nat := [110606,167963,117150,195190,35872,93196,281303,51435,44974,256626,142140,156008,301169,116432,136919,80583]
private theorem gate176465 : literalFrom 176465 inv176465=true := by decide +kernel
private theorem range176465 : OnRange 176465 176481 := literal_range gate176465
private def inv176481 : List Nat := [88906,177018,123939,313369,240371,258861,265659,247877,88910,273839,40292,329013,187793,66111,109182,283116]
private theorem gate176481 : literalFrom 176481 inv176481=true := by decide +kernel
private theorem range176481 : OnRange 176481 176497 := literal_range gate176481
private def inv176497 : List Nat := [252104,163440,335811,202341,141284,215804,167438,317035,81234,154749,24501,248700,323096,144099,314965,53270]
private theorem gate176497 : literalFrom 176497 inv176497=true := by decide +kernel
private theorem range176497 : OnRange 176497 176513 := literal_range gate176497
theorem complete : OnRange 176385 176513 := (range_join (range_join (range_join range176385 range176401) (range_join range176417 range176433)) (range_join (range_join range176449 range176465) (range_join range176481 range176497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176385To176513
