import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316161To316289
open BaseSweep
private def inv316161 : List Nat := [19703,172854,142406,36845,306483,33781,34999,108326,238985,128857,298280,203898,331897,207951,316228,320158]
private theorem gate316161 : literalFrom 316161 inv316161=true := by decide +kernel
private theorem range316161 : OnRange 316161 316177 := literal_range gate316161
private def inv316177 : List Nat := [322973,264887,325332,354143,81242,260946,319845,306013,193092,54249,229895,136615,94497,62603,241912,77965]
private theorem gate316177 : literalFrom 316177 inv316177=true := by decide +kernel
private theorem range316177 : OnRange 316177 316193 := literal_range gate316177
private def inv316193 : List Nat := [330658,100153,327979,125765,268134,176839,241907,234967,186924,154669,303199,257665,272208,64787,46271,116792]
private theorem gate316193 : literalFrom 316193 inv316193=true := by decide +kernel
private theorem range316193 : OnRange 316193 316209 := literal_range gate316193
private def inv316209 : List Nat := [120962,71249,158882,144524,334999,185825,339947,146530,251678,119930,7936,326715,294950,125060,173317,251594]
private theorem gate316209 : literalFrom 316209 inv316209=true := by decide +kernel
private theorem range316209 : OnRange 316209 316225 := literal_range gate316209
private def inv316225 : List Nat := [60753,295454,146349,316175,34144,182376,326949,338861,271068,140624,184429,258347,199164,145386,330164,7326]
private theorem gate316225 : literalFrom 316225 inv316225=true := by decide +kernel
private theorem range316225 : OnRange 316225 316241 := literal_range gate316225
private def inv316241 : List Nat := [100919,13275,68881,28944,68866,169828,233032,42280,239115,98643,36324,346265,195076,255778,195794,204283]
private theorem gate316241 : literalFrom 316241 inv316241=true := by decide +kernel
private theorem range316241 : OnRange 316241 316257 := literal_range gate316241
private def inv316257 : List Nat := [96752,233891,198739,191433,98923,164283,306099,314602,133473,346113,314012,66793,244793,126755,154195,255750]
private theorem gate316257 : literalFrom 316257 inv316257=true := by decide +kernel
private theorem range316257 : OnRange 316257 316273 := literal_range gate316257
private def inv316273 : List Nat := [66867,144359,228694,266958,55879,95240,300525,187769,280319,26317,215546,312857,322884,82678,266737,105005]
private theorem gate316273 : literalFrom 316273 inv316273=true := by decide +kernel
private theorem range316273 : OnRange 316273 316289 := literal_range gate316273
theorem complete : OnRange 316161 316289 := (range_join (range_join (range_join range316161 range316177) (range_join range316193 range316209)) (range_join (range_join range316225 range316241) (range_join range316257 range316273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316161To316289
