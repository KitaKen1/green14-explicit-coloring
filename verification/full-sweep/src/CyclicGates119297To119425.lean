import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119297To119425
open BaseSweep
private def inv119297 : List Nat := [242484,6804,151041,142252,287513,274399,77086,103023,181268,109513,238517,247023,138066,200533,89063,258976]
private theorem gate119297 : literalFrom 119297 inv119297=true := by decide +kernel
private theorem range119297 : OnRange 119297 119313 := literal_range gate119297
private def inv119313 : List Nat := [264411,110640,350898,238597,101631,79725,70647,344618,35314,140367,333920,268404,236940,24089,209596,295331]
private theorem gate119313 : literalFrom 119313 inv119313=true := by decide +kernel
private theorem range119313 : OnRange 119313 119329 := literal_range gate119313
private def inv119329 : List Nat := [42197,340759,132527,163199,186923,38101,241908,77130,310085,276246,161800,237979,65777,247012,165841,273109]
private theorem gate119329 : literalFrom 119329 inv119329=true := by decide +kernel
private theorem range119329 : OnRange 119329 119345 := literal_range gate119329
private def inv119345 : List Nat := [332003,84854,170235,133277,300106,120967,30312,233716,288777,157980,253489,200711,242184,91275,246303,322893]
private theorem gate119345 : literalFrom 119345 inv119345=true := by decide +kernel
private theorem range119345 : OnRange 119345 119361 := literal_range gate119345
private def inv119361 : List Nat := [341092,223907,332695,128225,1214,323975,9044,334364,161139,193754,42847,256044,150796,159301,303991,13424]
private theorem gate119361 : literalFrom 119361 inv119361=true := by decide +kernel
private theorem range119361 : OnRange 119361 119377 := literal_range gate119361
private def inv119377 : List Nat := [292969,20428,174472,332336,215882,107995,7458,236170,222932,82214,102527,342653,325616,122618,313399,264880]
private theorem gate119377 : literalFrom 119377 inv119377=true := by decide +kernel
private theorem range119377 : OnRange 119377 119393 := literal_range gate119377
private def inv119393 : List Nat := [282582,98138,109556,37007,284807,251733,85938,244803,454,292786,53399,5979,56938,337296,109996,26191]
private theorem gate119393 : literalFrom 119393 inv119393=true := by decide +kernel
private theorem range119393 : OnRange 119393 119409 := literal_range gate119393
private def inv119409 : List Nat := [324069,186123,133809,236981,128027,166677,106452,142636,174639,341036,120817,348305,344196,3753,125809,266328]
private theorem gate119409 : literalFrom 119409 inv119409=true := by decide +kernel
private theorem range119409 : OnRange 119409 119425 := literal_range gate119409
theorem complete : OnRange 119297 119425 := (range_join (range_join (range_join range119297 range119313) (range_join range119329 range119345)) (range_join (range_join range119361 range119377) (range_join range119393 range119409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119297To119425
