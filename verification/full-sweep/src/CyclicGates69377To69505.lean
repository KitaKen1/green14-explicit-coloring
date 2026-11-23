import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69377To69505
open BaseSweep
private def inv69377 : List Nat := [271411,52636,111036,182201,257582,17449,84282,163542,263276,103488,167242,312426,49947,37064,48761,16313]
private theorem gate69377 : literalFrom 69377 inv69377=true := by decide +kernel
private theorem range69377 : OnRange 69377 69393 := literal_range gate69377
private def inv69393 : List Nat := [312235,34652,190305,128102,62424,291592,110713,192461,1991,100493,204771,46082,311109,225513,281110,158340]
private theorem gate69393 : literalFrom 69393 inv69393=true := by decide +kernel
private theorem range69393 : OnRange 69393 69409 := literal_range gate69393
private def inv69409 : List Nat := [240286,40116,325599,134606,52538,334604,46825,65306,53862,310474,127983,186179,136334,297197,348631,61624]
private theorem gate69409 : literalFrom 69409 inv69409=true := by decide +kernel
private theorem range69409 : OnRange 69409 69425 := literal_range gate69409
private def inv69425 : List Nat := [60087,27767,66005,312246,91942,155177,39813,143834,214934,32295,87556,14180,20563,230338,335504,329703]
private theorem gate69425 : literalFrom 69425 inv69425=true := by decide +kernel
private theorem range69425 : OnRange 69425 69441 := literal_range gate69425
private def inv69441 : List Nat := [306019,95333,250,73402,5658,66992,162108,282648,108108,150745,62503,294018,262503,294285,59857,318119]
private theorem gate69441 : literalFrom 69441 inv69441=true := by decide +kernel
private theorem range69441 : OnRange 69441 69457 := literal_range gate69441
private def inv69457 : List Nat := [126500,310285,187467,161690,35501,290242,294507,336893,187359,114712,216619,237032,256965,274582,64423,120006]
private theorem gate69457 : literalFrom 69457 inv69457=true := by decide +kernel
private theorem range69457 : OnRange 69457 69473 := literal_range gate69457
private def inv69473 : List Nat := [65844,131783,23071,70594,91649,201220,47353,323394,48963,144322,85874,125635,292726,307274,18422,258664]
private theorem gate69473 : literalFrom 69473 inv69473=true := by decide +kernel
private theorem range69473 : OnRange 69473 69489 := literal_range gate69473
private def inv69489 : List Nat := [19069,39407,263578,10151,251732,234904,37008,197538,91954,68665,121137,223281,222559,308233,51323,283399]
private theorem gate69489 : literalFrom 69489 inv69489=true := by decide +kernel
private theorem range69489 : OnRange 69489 69505 := literal_range gate69489
theorem complete : OnRange 69377 69505 := (range_join (range_join (range_join range69377 range69393) (range_join range69409 range69425)) (range_join (range_join range69441 range69457) (range_join range69473 range69489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69377To69505
