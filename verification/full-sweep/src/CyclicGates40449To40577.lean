import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40449To40577
open BaseSweep
private def inv40449 : List Nat := [244846,123055,261169,233214,250033,210046,20222,102246,27840,184997,231431,76701,134230,151109,202863,280427]
private theorem gate40449 : literalFrom 40449 inv40449=true := by decide +kernel
private theorem range40449 : OnRange 40449 40465 := literal_range gate40449
private def inv40465 : List Nat := [125855,78073,271397,92445,221831,44640,130091,30561,126653,77900,135234,207761,77264,263857,89584,349916]
private theorem gate40465 : literalFrom 40465 inv40465=true := by decide +kernel
private theorem range40465 : OnRange 40465 40481 := literal_range gate40465
private def inv40481 : List Nat := [168989,62586,174188,30867,29396,330559,305278,271440,115446,32805,37293,22146,27789,119474,319164,138541]
private theorem gate40481 : literalFrom 40481 inv40481=true := by decide +kernel
private theorem range40481 : OnRange 40481 40497 := literal_range gate40481
private def inv40497 : List Nat := [281957,64276,225341,68227,26760,297187,352534,273852,3009,122535,125086,295866,125832,30165,187816,125193]
private theorem gate40497 : literalFrom 40497 inv40497=true := by decide +kernel
private theorem range40497 : OnRange 40497 40513 := literal_range gate40497
private def inv40513 : List Nat := [51895,268205,66890,89817,30221,305709,56408,51580,104469,227670,102654,35243,320414,273511,277788,5831]
private theorem gate40513 : literalFrom 40513 inv40513=true := by decide +kernel
private theorem range40513 : OnRange 40513 40529 := literal_range gate40513
private def inv40529 : List Nat := [215121,351932,92616,222439,190214,330220,250410,216998,169245,347982,46714,347825,266698,18658,95018,30297]
private theorem gate40529 : literalFrom 40529 inv40529=true := by decide +kernel
private theorem range40529 : OnRange 40529 40545 := literal_range gate40529
private def inv40545 : List Nat := [212467,173061,23182,57556,9690,144595,254872,114026,255637,186551,309475,211230,348579,341049,159518,325466]
private theorem gate40545 : literalFrom 40545 inv40545=true := by decide +kernel
private theorem range40545 : OnRange 40545 40561 := literal_range gate40545
private def inv40561 : List Nat := [221092,43246,242245,147672,234547,338938,308152,3310,14768,169151,130076,141041,303225,352214,113289,106554]
private theorem gate40561 : literalFrom 40561 inv40561=true := by decide +kernel
private theorem range40561 : OnRange 40561 40577 := literal_range gate40561
theorem complete : OnRange 40449 40577 := (range_join (range_join (range_join range40449 range40465) (range_join range40481 range40497)) (range_join (range_join range40513 range40529) (range_join range40545 range40561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40449To40577
