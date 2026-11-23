import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85377To85505
open BaseSweep
private def inv85377 : List Nat := [234022,55047,224580,38837,21740,248424,294867,259904,61387,171582,121962,139147,42505,175051,152797,253573]
private theorem gate85377 : literalFrom 85377 inv85377=true := by decide +kernel
private theorem range85377 : OnRange 85377 85393 := literal_range gate85377
private def inv85393 : List Nat := [309321,149767,43560,92218,302743,15305,296687,350563,146386,83516,270284,266431,326585,103856,315804,116730]
private theorem gate85393 : literalFrom 85393 inv85393=true := by decide +kernel
private theorem range85393 : OnRange 85393 85409 := literal_range gate85393
private def inv85409 : List Nat := [208804,104407,193932,125054,302118,166125,195719,51812,151054,177922,124293,341107,134116,207221,330473,95539]
private theorem gate85409 : literalFrom 85409 inv85409=true := by decide +kernel
private theorem range85409 : OnRange 85409 85425 := literal_range gate85409
private def inv85425 : List Nat := [118822,175027,72447,181949,57544,24050,97949,236567,66553,8854,171890,65883,226642,26370,303154,84839]
private theorem gate85425 : literalFrom 85425 inv85425=true := by decide +kernel
private theorem range85425 : OnRange 85425 85441 := literal_range gate85425
private def inv85441 : List Nat := [189684,244559,302410,214391,38455,191091,195824,248597,257658,35654,72153,117864,114923,163004,264058,41771]
private theorem gate85441 : literalFrom 85441 inv85441=true := by decide +kernel
private theorem range85441 : OnRange 85441 85457 := literal_range gate85441
private def inv85457 : List Nat := [202758,160940,307942,111684,221591,29646,195920,136055,41721,103866,331874,228276,177621,229564,199906,54431]
private theorem gate85457 : literalFrom 85457 inv85457=true := by decide +kernel
private theorem range85457 : OnRange 85457 85473 := literal_range gate85457
private def inv85473 : List Nat := [73664,288439,224763,86196,71472,127776,140147,66562,278729,269570,73759,175331,17341,44069,23404,263036]
private theorem gate85473 : literalFrom 85473 inv85473=true := by decide +kernel
private theorem range85473 : OnRange 85473 85489 := literal_range gate85473
private def inv85489 : List Nat := [212351,24489,24899,234793,275130,138817,234159,286185,241476,327129,210018,162850,189410,92286,33386,318943]
private theorem gate85489 : literalFrom 85489 inv85489=true := by decide +kernel
private theorem range85489 : OnRange 85489 85505 := literal_range gate85489
theorem complete : OnRange 85377 85505 := (range_join (range_join (range_join range85377 range85393) (range_join range85409 range85425)) (range_join (range_join range85441 range85457) (range_join range85473 range85489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates85377To85505
