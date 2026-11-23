import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221313To221441
open BaseSweep
private def inv221313 : List Nat := [227234,99190,161144,257113,299090,230056,133467,143595,311195,281839,349300,304629,54026,202232,10362,323737]
private theorem gate221313 : literalFrom 221313 inv221313=true := by decide +kernel
private theorem range221313 : OnRange 221313 221329 := literal_range gate221313
private def inv221329 : List Nat := [181006,93388,173223,322585,342505,210539,67854,49871,25839,117658,304261,82595,289551,95371,3259,195736]
private theorem gate221329 : literalFrom 221329 inv221329=true := by decide +kernel
private theorem range221329 : OnRange 221329 221345 := literal_range gate221329
private def inv221345 : List Nat := [13316,7211,304242,2457,94414,230170,96073,189749,189897,264278,334588,187127,140301,173005,29665,344664]
private theorem gate221345 : literalFrom 221345 inv221345=true := by decide +kernel
private theorem range221345 : OnRange 221345 221361 := literal_range gate221345
private def inv221361 : List Nat := [7465,186168,154454,182229,286469,292897,259032,162309,115324,180726,133935,219680,34002,171280,191533,23525]
private theorem gate221361 : literalFrom 221361 inv221361=true := by decide +kernel
private theorem range221361 : OnRange 221361 221377 := literal_range gate221361
private def inv221377 : List Nat := [164471,195197,118350,97528,264369,71018,4017,278204,256764,259141,225228,344582,231693,94787,273479,220838]
private theorem gate221377 : literalFrom 221377 inv221377=true := by decide +kernel
private theorem range221377 : OnRange 221377 221393 := literal_range gate221377
private def inv221393 : List Nat := [336635,213785,100642,217627,88306,157835,259217,224197,70383,190023,70608,6489,351627,13786,54070,114670]
private theorem gate221393 : literalFrom 221393 inv221393=true := by decide +kernel
private theorem range221393 : OnRange 221393 221409 := literal_range gate221393
private def inv221409 : List Nat := [246338,248798,259603,323787,262641,82609,82351,160136,92244,165047,240832,215024,318095,79649,301595,31354]
private theorem gate221409 : literalFrom 221409 inv221409=true := by decide +kernel
private theorem range221409 : OnRange 221409 221425 := literal_range gate221409
private def inv221425 : List Nat := [229452,211850,350320,258071,266939,98114,124316,36153,216037,279146,113376,41682,196833,354293,101230,165341]
private theorem gate221425 : literalFrom 221425 inv221425=true := by decide +kernel
private theorem range221425 : OnRange 221425 221441 := literal_range gate221425
theorem complete : OnRange 221313 221441 := (range_join (range_join (range_join range221313 range221329) (range_join range221345 range221361)) (range_join (range_join range221377 range221393) (range_join range221409 range221425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221313To221441
