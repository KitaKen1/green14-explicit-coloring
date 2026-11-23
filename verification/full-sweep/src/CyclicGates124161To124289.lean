import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124161To124289
open BaseSweep
private def inv124161 : List Nat := [279298,5202,331490,299922,267196,342502,110904,174591,1732,225298,298370,319328,351131,260500,298018,58237]
private theorem gate124161 : literalFrom 124161 inv124161=true := by decide +kernel
private theorem range124161 : OnRange 124161 124177 := literal_range gate124161
private def inv124177 : List Nat := [206925,329778,193218,124051,229746,120340,150376,35797,45360,334002,231227,177199,318514,34346,70135,347942]
private theorem gate124177 : literalFrom 124177 inv124177=true := by decide +kernel
private theorem range124177 : OnRange 124177 124193 := literal_range gate124177
private def inv124193 : List Nat := [262634,254199,44743,220869,254287,222714,83521,261016,77144,344662,29667,259684,143566,14391,226215,234802]
private theorem gate124193 : literalFrom 124193 inv124193=true := by decide +kernel
private theorem range124193 : OnRange 124193 124209 := literal_range gate124193
private def inv124209 : List Nat := [70895,29691,221815,170764,294156,10528,236426,175847,33731,90887,31674,17909,139486,215050,204946,338178]
private theorem gate124209 : literalFrom 124209 inv124209=true := by decide +kernel
private theorem range124209 : OnRange 124209 124225 := literal_range gate124209
private def inv124225 : List Nat := [108234,343061,271740,264950,131249,146988,121921,188601,43811,282790,188220,338556,119069,256379,317074,112413]
private theorem gate124225 : literalFrom 124225 inv124225=true := by decide +kernel
private theorem range124225 : OnRange 124225 124241 := literal_range gate124225
private def inv124241 : List Nat := [208461,235502,271186,133466,132983,299091,21846,44242,99245,4417,65841,74911,131620,224564,305197,9612]
private theorem gate124241 : literalFrom 124241 inv124241=true := by decide +kernel
private theorem range124241 : OnRange 124241 124257 := literal_range gate124241
private def inv124257 : List Nat := [271375,114501,84088,238821,110247,22847,19183,136022,135157,15496,333177,51260,185919,107368,57283,200104]
private theorem gate124257 : literalFrom 124257 inv124257=true := by decide +kernel
private theorem range124257 : OnRange 124257 124273 := literal_range gate124257
private def inv124273 : List Nat := [98553,267127,70558,115984,323651,226368,274805,353785,167864,82476,332544,243872,91220,327285,4906,104479]
private theorem gate124273 : literalFrom 124273 inv124273=true := by decide +kernel
private theorem range124273 : OnRange 124273 124289 := literal_range gate124273
theorem complete : OnRange 124161 124289 := (range_join (range_join (range_join range124161 range124177) (range_join range124193 range124209)) (range_join (range_join range124225 range124241) (range_join range124257 range124273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124161To124289
