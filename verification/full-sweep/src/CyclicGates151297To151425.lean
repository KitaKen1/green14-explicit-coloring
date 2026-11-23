import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151297To151425
open BaseSweep
private def inv151297 : List Nat := [117390,16151,329844,164620,30894,48063,30821,78087,256793,339982,172054,207172,311387,126231,154139,271418]
private theorem gate151297 : literalFrom 151297 inv151297=true := by decide +kernel
private theorem range151297 : OnRange 151297 151313 := literal_range gate151297
private def inv151313 : List Nat := [178964,102513,154348,70841,120697,179993,78873,178553,189458,249438,193883,222425,35059,8904,167543,23476]
private theorem gate151313 : literalFrom 151313 inv151313=true := by decide +kernel
private theorem range151313 : OnRange 151313 151329 := literal_range gate151313
private def inv151329 : List Nat := [30214,338425,118265,230261,47908,211388,270157,326364,229036,303014,40850,33288,120418,154180,150239,114755]
private theorem gate151329 : literalFrom 151329 inv151329=true := by decide +kernel
private theorem range151329 : OnRange 151329 151345 := literal_range gate151329
private def inv151345 : List Nat := [99444,25140,75368,2657,330442,345169,206350,147634,98589,73136,137968,298315,288416,127661,3867,208936]
private theorem gate151345 : literalFrom 151345 inv151345=true := by decide +kernel
private theorem range151345 : OnRange 151345 151361 := literal_range gate151345
private def inv151361 : List Nat := [112818,268276,262090,21860,120111,144011,20935,50584,280346,72721,169863,323693,264219,130180,300583,14406]
private theorem gate151361 : literalFrom 151361 inv151361=true := by decide +kernel
private theorem range151361 : OnRange 151361 151377 := literal_range gate151361
private def inv151377 : List Nat := [231316,190585,180639,109251,38868,111590,41676,26669,115192,244502,98836,64479,80999,143038,70614,54620]
private theorem gate151377 : literalFrom 151377 inv151377=true := by decide +kernel
private theorem range151377 : OnRange 151377 151393 := literal_range gate151377
private def inv151393 : List Nat := [21919,178784,308348,205610,267994,59448,121556,217399,26893,276536,175771,26731,110286,199779,191536,30465]
private theorem gate151393 : literalFrom 151393 inv151393=true := by decide +kernel
private theorem range151393 : OnRange 151393 151409 := literal_range gate151393
private def inv151409 : List Nat := [91722,252438,134063,232367,308543,221895,254676,65506,291016,158525,90305,228508,262130,174207,5901,99832]
private theorem gate151409 : literalFrom 151409 inv151409=true := by decide +kernel
private theorem range151409 : OnRange 151409 151425 := literal_range gate151409
theorem complete : OnRange 151297 151425 := (range_join (range_join (range_join range151297 range151313) (range_join range151329 range151345)) (range_join (range_join range151361 range151377) (range_join range151393 range151409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151297To151425
