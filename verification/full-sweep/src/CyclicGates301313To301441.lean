import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301313To301441
open BaseSweep
private def inv301313 : List Nat := [278323,39317,341389,28760,227443,244613,23345,281563,120782,22497,6253,90814,111642,93807,17182,21610]
private theorem gate301313 : literalFrom 301313 inv301313=true := by decide +kernel
private theorem range301313 : OnRange 301313 301329 := literal_range gate301313
private def inv301329 : List Nat := [169733,38553,271769,208578,352301,8154,180562,39039,229616,133337,249065,79268,174615,52912,61811,329821]
private theorem gate301329 : literalFrom 301329 inv301329=true := by decide +kernel
private theorem range301329 : OnRange 301329 301345 := literal_range gate301329
private def inv301345 : List Nat := [59097,339488,201478,228272,40447,128563,34132,292707,177465,32006,312404,59832,85691,274029,267884,161748]
private theorem gate301345 : literalFrom 301345 inv301345=true := by decide +kernel
private theorem range301345 : OnRange 301345 301361 := literal_range gate301345
private def inv301361 : List Nat := [53279,310819,118870,47660,313052,3119,20555,320399,237198,113330,297076,124493,220347,281703,194328,278661]
private theorem gate301361 : literalFrom 301361 inv301361=true := by decide +kernel
private theorem range301361 : OnRange 301361 301377 := literal_range gate301361
private def inv301377 : List Nat := [212116,150556,240858,226348,45399,2350,127043,148926,10050,299805,86985,61810,52959,174616,283260,298339]
private theorem gate301377 : literalFrom 301377 inv301377=true := by decide +kernel
private theorem range301377 : OnRange 301377 301393 := literal_range gate301377
private def inv301393 : List Nat := [323450,323282,220077,319852,109383,257587,139083,128718,141995,125729,121063,19846,295713,82361,223034,175640]
private theorem gate301393 : literalFrom 301393 inv301393=true := by decide +kernel
private theorem range301393 : OnRange 301393 301409 := literal_range gate301393
private def inv301409 : List Nat := [237297,265081,346872,80086,57592,278198,127830,101939,196653,312066,231982,83361,233840,6057,202183,42347]
private theorem gate301409 : literalFrom 301409 inv301409=true := by decide +kernel
private theorem range301409 : OnRange 301409 301425 := literal_range gate301409
private def inv301425 : List Nat := [92475,136199,784,54613,18743,225711,173706,126504,110771,86171,331709,249522,272515,186537,16079,210224]
private theorem gate301425 : literalFrom 301425 inv301425=true := by decide +kernel
private theorem range301425 : OnRange 301425 301441 := literal_range gate301425
theorem complete : OnRange 301313 301441 := (range_join (range_join (range_join range301313 range301329) (range_join range301345 range301361)) (range_join (range_join range301377 range301393) (range_join range301409 range301425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301313To301441
