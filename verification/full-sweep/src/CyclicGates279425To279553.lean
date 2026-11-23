import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279425To279553
open BaseSweep
private def inv279425 : List Nat := [255240,336916,34302,724,147097,328383,262832,312108,141975,18021,21528,264151,221812,279047,16503,10928]
private theorem gate279425 : literalFrom 279425 inv279425=true := by decide +kernel
private theorem range279425 : OnRange 279425 279441 := literal_range gate279425
private def inv279441 : List Nat := [98164,160706,17583,293472,312219,206986,14886,258343,154047,312841,266263,85573,88864,113414,344043,101521]
private theorem gate279441 : literalFrom 279441 inv279441=true := by decide +kernel
private theorem range279441 : OnRange 279441 279457 := literal_range gate279441
private def inv279457 : List Nat := [214619,229600,312249,159083,244569,50561,274174,98019,24150,5473,80065,183090,234482,197744,82484,341678]
private theorem gate279457 : literalFrom 279457 inv279457=true := by decide +kernel
private theorem range279457 : OnRange 279457 279473 := literal_range gate279457
private def inv279473 : List Nat := [41236,63254,273735,326724,272729,96148,252602,180496,306289,131328,49576,59474,141638,117521,65756,67637]
private theorem gate279473 : literalFrom 279473 inv279473=true := by decide +kernel
private theorem range279473 : OnRange 279473 279489 := literal_range gate279473
private def inv279489 : List Nat := [296509,29827,27000,330919,253426,54059,283527,163337,86226,95809,3074,155663,85738,135413,56126,32201]
private theorem gate279489 : literalFrom 279489 inv279489=true := by decide +kernel
private theorem range279489 : OnRange 279489 279505 := literal_range gate279489
private def inv279505 : List Nat := [130061,25158,236657,191871,225171,8707,42356,270848,39022,60578,318111,110367,105465,158003,250842,249424]
private theorem gate279505 : literalFrom 279505 inv279505=true := by decide +kernel
private theorem range279505 : OnRange 279505 279521 := literal_range gate279505
private def inv279521 : List Nat := [126886,201923,273598,111895,320172,241299,104105,87380,60448,346999,32369,262372,346667,171419,181804,138806]
private theorem gate279521 : literalFrom 279521 inv279521=true := by decide +kernel
private theorem range279521 : OnRange 279521 279537 := literal_range gate279521
private def inv279537 : List Nat := [34125,175698,10497,286162,4270,263881,9417,294675,300371,353737,34613,235782,98685,228764,18727,172176]
private theorem gate279537 : literalFrom 279537 inv279537=true := by decide +kernel
private theorem range279537 : OnRange 279537 279553 := literal_range gate279537
theorem complete : OnRange 279425 279553 := (range_join (range_join (range_join range279425 range279441) (range_join range279457 range279473)) (range_join (range_join range279489 range279505) (range_join range279521 range279537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279425To279553
