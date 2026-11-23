import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55553To55681
open BaseSweep
private def inv55553 : List Nat := [57629,247151,25376,184223,119988,93610,3941,99856,154701,129657,344615,340547,320245,209835,84426,24962]
private theorem gate55553 : literalFrom 55553 inv55553=true := by decide +kernel
private theorem range55553 : OnRange 55553 55569 := literal_range gate55553
private def inv55569 : List Nat := [122047,28302,228382,322774,126399,97829,59761,166077,279714,197397,70275,117414,209721,71119,353211,227092]
private theorem gate55569 : literalFrom 55569 inv55569=true := by decide +kernel
private theorem range55569 : OnRange 55569 55585 := literal_range gate55569
private def inv55585 : List Nat := [136908,243860,16744,188757,69625,75328,239262,137834,8062,107570,9075,46260,168455,353976,25152,190526]
private theorem gate55585 : literalFrom 55585 inv55585=true := by decide +kernel
private theorem range55585 : OnRange 55585 55601 := literal_range gate55585
private def inv55601 : List Nat := [38195,70915,219693,301765,1714,287367,270815,188001,298291,302051,130766,140817,268161,39594,164387,196383]
private theorem gate55601 : literalFrom 55601 inv55601=true := by decide +kernel
private theorem range55601 : OnRange 55601 55617 := literal_range gate55601
private def inv55617 : List Nat := [118043,142560,264947,214791,226546,350167,291980,227744,306046,294219,299825,152674,256142,228955,258986,311268]
private theorem gate55617 : literalFrom 55617 inv55617=true := by decide +kernel
private theorem range55617 : OnRange 55617 55633 := literal_range gate55617
private def inv55633 : List Nat := [323369,70836,9164,240686,349353,42901,105700,184276,133389,252389,53276,273150,233796,309738,344133,215014]
private theorem gate55633 : literalFrom 55633 inv55633=true := by decide +kernel
private theorem range55633 : OnRange 55633 55649 := literal_range gate55633
private def inv55649 : List Nat := [344318,321825,238100,253375,184564,149496,85362,243757,18238,76751,21000,190066,119802,285703,3539,54147]
private theorem gate55649 : literalFrom 55649 inv55649=true := by decide +kernel
private theorem range55649 : OnRange 55649 55665 := literal_range gate55649
private def inv55665 : List Nat := [294242,245088,36514,271352,25044,189650,36365,75828,260878,324550,331067,314942,22425,126027,313856,197379]
private theorem gate55665 : literalFrom 55665 inv55665=true := by decide +kernel
private theorem range55665 : OnRange 55665 55681 := literal_range gate55665
theorem complete : OnRange 55553 55681 := (range_join (range_join (range_join range55553 range55569) (range_join range55585 range55601)) (range_join (range_join range55617 range55633) (range_join range55649 range55665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55553To55681
