import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103297To103425
open BaseSweep
private def inv103297 : List Nat := [127751,352075,210830,227737,318590,256961,162936,93490,86887,32969,203759,316641,276365,217255,1653,319386]
private theorem gate103297 : literalFrom 103297 inv103297=true := by decide +kernel
private theorem range103297 : OnRange 103297 103313 := literal_range gate103297
private def inv103313 : List Nat := [246522,114791,130191,218813,162595,129786,26710,227350,310343,43937,98805,184108,309292,68857,125852,300025]
private theorem gate103313 : literalFrom 103313 inv103313=true := by decide +kernel
private theorem range103313 : OnRange 103313 103329 := literal_range gate103313
private def inv103329 : List Nat := [266985,43577,63035,206463,197176,58401,237963,8239,55941,70865,317650,40110,349700,315714,144555,154561]
private theorem gate103329 : literalFrom 103329 inv103329=true := by decide +kernel
private theorem range103329 : OnRange 103329 103345 := literal_range gate103329
private def inv103345 : List Nat := [16384,62947,17635,261749,100100,309560,314065,341833,335858,109296,47183,321060,259001,227191,210214,59161]
private theorem gate103345 : literalFrom 103345 inv103345=true := by decide +kernel
private theorem range103345 : OnRange 103345 103361 := literal_range gate103345
private def inv103361 : List Nat := [245530,234168,173344,73226,102004,187879,162746,12706,353828,302508,323183,349554,86374,134137,51578,56410]
private theorem gate103361 : literalFrom 103361 inv103361=true := by decide +kernel
private theorem range103361 : OnRange 103361 103377 := literal_range gate103361
private def inv103377 : List Nat := [317026,92155,323134,268961,323210,24377,127679,137695,285192,246204,347101,285499,74089,80870,69362,52015]
private theorem gate103377 : literalFrom 103377 inv103377=true := by decide +kernel
private theorem range103377 : OnRange 103377 103393 := literal_range gate103377
private def inv103393 : List Nat := [214185,253710,100381,334519,216171,169427,156288,345046,30362,313146,269631,261991,133110,271840,72524,294585]
private theorem gate103393 : literalFrom 103393 inv103393=true := by decide +kernel
private theorem range103393 : OnRange 103393 103409 := literal_range gate103393
private def inv103409 : List Nat := [268680,261688,52026,90117,152320,147803,28107,338634,81260,13988,229414,307432,51096,195821,148304,40927]
private theorem gate103409 : literalFrom 103409 inv103409=true := by decide +kernel
private theorem range103409 : OnRange 103409 103425 := literal_range gate103409
theorem complete : OnRange 103297 103425 := (range_join (range_join (range_join range103297 range103313) (range_join range103329 range103345)) (range_join (range_join range103361 range103377) (range_join range103393 range103409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103297To103425
