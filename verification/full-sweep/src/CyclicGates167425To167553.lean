import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167425To167553
open BaseSweep
private def inv167425 : List Nat := [350913,78351,68612,31376,217559,11044,26337,329456,89546,186859,86957,47431,138496,176503,37267,111849]
private theorem gate167425 : literalFrom 167425 inv167425=true := by decide +kernel
private theorem range167425 : OnRange 167425 167441 := literal_range gate167425
private def inv167441 : List Nat := [86956,186867,89547,25770,255591,293039,346396,10535,175571,193705,245083,53884,139236,281570,204987,46469]
private theorem gate167441 : literalFrom 167441 inv167441=true := by decide +kernel
private theorem range167441 : OnRange 167441 167457 := literal_range gate167441
private def inv167457 : List Nat := [14876,342823,343096,310884,92730,4754,82783,89796,136226,68431,35399,147136,139521,274075,98481,159149]
private theorem gate167457 : literalFrom 167457 inv167457=true := by decide +kernel
private theorem range167457 : OnRange 167457 167473 := literal_range gate167457
private def inv167473 : List Nat := [243773,115757,188017,205670,193037,7271,323364,240359,75444,191726,152037,125553,2346,247272,112338,126540]
private theorem gate167473 : literalFrom 167473 inv167473=true := by decide +kernel
private theorem range167473 : OnRange 167473 167489 := literal_range gate167473
private def inv167489 : List Nat := [349167,231439,27711,280110,332234,21629,4440,189637,334115,214214,65251,336954,299868,280639,177784,130386]
private theorem gate167489 : literalFrom 167489 inv167489=true := by decide +kernel
private theorem range167489 : OnRange 167489 167505 := literal_range gate167489
private def inv167505 : List Nat := [243792,319365,26765,296099,290048,147336,18837,24169,16580,318233,300175,1140,103714,94750,229193,352903]
private theorem gate167505 : literalFrom 167505 inv167505=true := by decide +kernel
private theorem range167505 : OnRange 167505 167521 := literal_range gate167505
private def inv167521 : List Nat := [87752,165679,86611,290868,243636,293174,267654,116020,97749,222734,114675,290981,300921,77573,310269,333075]
private theorem gate167521 : literalFrom 167521 inv167521=true := by decide +kernel
private theorem range167521 : OnRange 167521 167537 := literal_range gate167521
private def inv167537 : List Nat := [148966,103701,189656,137455,95198,345396,151327,330826,202297,307083,127631,262465,119152,301011,173026,126221]
private theorem gate167537 : literalFrom 167537 inv167537=true := by decide +kernel
private theorem range167537 : OnRange 167537 167553 := literal_range gate167537
theorem complete : OnRange 167425 167553 := (range_join (range_join (range_join range167425 range167441) (range_join range167457 range167473)) (range_join (range_join range167489 range167505) (range_join range167521 range167537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167425To167553
