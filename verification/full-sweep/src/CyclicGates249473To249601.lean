import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249473To249601
open BaseSweep
private def inv249473 : List Nat := [108861,311566,102252,88811,115233,239388,319409,183625,279672,199052,288966,104441,86875,252187,32231,98810]
private theorem gate249473 : literalFrom 249473 inv249473=true := by decide +kernel
private theorem range249473 : OnRange 249473 249489 := literal_range gate249473
private def inv249489 : List Nat := [207097,36836,336422,175249,292036,192760,213755,109179,171346,105983,269862,238992,255925,92917,115647,249076]
private theorem gate249489 : literalFrom 249489 inv249489=true := by decide +kernel
private theorem range249489 : OnRange 249489 249505 := literal_range gate249489
private def inv249505 : List Nat := [319779,145720,147067,255888,79619,241368,88959,146648,326755,230615,226340,162640,332191,72515,141011,154345]
private theorem gate249505 : literalFrom 249505 inv249505=true := by decide +kernel
private theorem range249505 : OnRange 249505 249521 := literal_range gate249505
private def inv249521 : List Nat := [22591,301436,81787,183905,275921,3554,92787,227413,152380,235229,338850,206367,81017,291386,8972,239321]
private theorem gate249521 : literalFrom 249521 inv249521=true := by decide +kernel
private theorem range249521 : OnRange 249521 249537 := literal_range gate249521
private def inv249537 : List Nat := [324449,23917,160146,313920,293225,127764,320612,185134,318670,81531,302942,11777,200194,27045,332150,286305]
private theorem gate249537 : literalFrom 249537 inv249537=true := by decide +kernel
private theorem range249537 : OnRange 249537 249553 := literal_range gate249537
private def inv249553 : List Nat := [117549,59230,233807,270638,318030,131572,154027,134558,117788,64109,29352,252730,294510,224522,171129,52259]
private theorem gate249553 : literalFrom 249553 inv249553=true := by decide +kernel
private theorem range249553 : OnRange 249553 249569 := literal_range gate249553
private def inv249569 : List Nat := [64685,220356,13806,181655,86109,319127,337903,24785,8935,113436,352200,202290,10627,316465,133153,331331]
private theorem gate249569 : literalFrom 249569 inv249569=true := by decide +kernel
private theorem range249569 : OnRange 249569 249585 := literal_range gate249569
private def inv249585 : List Nat := [40307,37560,47853,17970,178778,307526,175682,22092,227050,235410,232712,168669,233312,124127,343036,150321]
private theorem gate249585 : literalFrom 249585 inv249585=true := by decide +kernel
private theorem range249585 : OnRange 249585 249601 := literal_range gate249585
theorem complete : OnRange 249473 249601 := (range_join (range_join (range_join range249473 range249489) (range_join range249505 range249521)) (range_join (range_join range249537 range249553) (range_join range249569 range249585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249473To249601
