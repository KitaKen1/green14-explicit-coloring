import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54529To54657
open BaseSweep
private def inv54529 : List Nat := [112088,57820,14125,350916,307711,319913,51188,353333,227164,42480,119850,334806,18085,161989,323290,103275]
private theorem gate54529 : literalFrom 54529 inv54529=true := by decide +kernel
private theorem range54529 : OnRange 54529 54545 := literal_range gate54529
private def inv54545 : List Nat := [250138,227867,143391,178508,67549,214003,311987,193199,186506,169474,578,165831,260597,32061,342047,65321]
private theorem gate54545 : literalFrom 54545 inv54545=true := by decide +kernel
private theorem range54545 : OnRange 54545 54561 := literal_range gate54545
private def inv54561 : List Nat := [278416,88072,254484,76199,93463,140127,332186,154497,208124,76736,277917,254468,151425,93519,325892,221938]
private theorem gate54561 : literalFrom 54561 inv54561=true := by decide +kernel
private theorem range54561 : OnRange 54561 54577 := literal_range gate54561
private def inv54577 : List Nat := [137937,242028,176959,171107,287986,108422,335081,306703,162491,284208,269255,16661,281090,11611,352990,75459]
private theorem gate54577 : literalFrom 54577 inv54577=true := by decide +kernel
private theorem range54577 : OnRange 54577 54593 := literal_range gate54577
private def inv54593 : List Nat := [87055,14868,154479,251968,74284,189545,278657,130423,220597,305382,295585,251412,35907,73026,234185,69935]
private theorem gate54593 : literalFrom 54593 inv54593=true := by decide +kernel
private theorem range54593 : OnRange 54593 54609 := literal_range gate54593
private def inv54609 : List Nat := [19399,166212,7662,353516,301428,335559,120559,32507,24469,78926,283686,151392,332383,111495,182239,320748]
private theorem gate54609 : literalFrom 54609 inv54609=true := by decide +kernel
private theorem range54609 : OnRange 54609 54625 := literal_range gate54609
private def inv54625 : List Nat := [347322,276567,221867,219340,81433,278220,127690,196029,346026,191625,280140,72519,33130,205838,246660,55888]
private theorem gate54625 : literalFrom 54625 inv54625=true := by decide +kernel
private theorem range54625 : OnRange 54625 54641 := literal_range gate54625
private def inv54641 : List Nat := [210411,35552,116756,9408,192948,81868,233067,206708,162573,202266,97666,345037,121480,314582,47413,38447]
private theorem gate54641 : literalFrom 54641 inv54641=true := by decide +kernel
private theorem range54641 : OnRange 54641 54657 := literal_range gate54641
theorem complete : OnRange 54529 54657 := (range_join (range_join (range_join range54529 range54545) (range_join range54561 range54577)) (range_join (range_join range54593 range54609) (range_join range54625 range54641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54529To54657
