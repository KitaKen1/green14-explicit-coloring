import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275969To276097
open BaseSweep
private def inv275969 : List Nat := [189503,32467,267189,331920,304893,325252,293158,72267,126591,135296,17122,120136,197331,110725,156404,8600]
private theorem gate275969 : literalFrom 275969 inv275969=true := by decide +kernel
private theorem range275969 : OnRange 275969 275985 := literal_range gate275969
private def inv275985 : List Nat := [157729,247832,30307,317420,3642,294490,128541,123602,170305,288406,22374,246642,268246,86038,328668,46597]
private theorem gate275985 : literalFrom 275985 inv275985=true := by decide +kernel
private theorem range275985 : OnRange 275985 276001 := literal_range gate275985
private def inv276001 : List Nat := [1362,17937,329988,204068,29780,73607,8150,11259,210851,211442,152921,285938,306678,63649,45651,73458]
private theorem gate276001 : literalFrom 276001 inv276001=true := by decide +kernel
private theorem range276001 : OnRange 276001 276017 := literal_range gate276001
private def inv276017 : List Nat := [171371,258714,348983,120478,341542,239636,189335,96314,270931,82158,43431,7351,127852,21447,155495,20592]
private theorem gate276017 : literalFrom 276017 inv276017=true := by decide +kernel
private theorem range276017 : OnRange 276017 276033 := literal_range gate276017
private def inv276033 : List Nat := [23761,324347,101289,247515,74700,211744,279083,342055,304506,105187,302232,318367,4369,264389,182158,85278]
private theorem gate276033 : literalFrom 276033 inv276033=true := by decide +kernel
private theorem range276033 : OnRange 276033 276049 := literal_range gate276033
private def inv276049 : List Nat := [329204,46011,333704,49802,100615,346291,97457,229647,101562,64681,50214,122283,318169,201946,61248,258214]
private theorem gate276049 : literalFrom 276049 inv276049=true := by decide +kernel
private theorem range276049 : OnRange 276049 276065 := literal_range gate276049
private def inv276065 : List Nat := [215603,282209,39323,203379,321100,178208,115312,3433,267945,192810,133018,1703,2704,72171,261878,81490]
private theorem gate276065 : literalFrom 276065 inv276065=true := by decide +kernel
private theorem range276065 : OnRange 276065 276081 := literal_range gate276065
private def inv276081 : List Nat := [230196,138094,58872,193650,35065,14500,153586,62844,127334,127467,261891,126981,296699,104967,74248,1862]
private theorem gate276081 : literalFrom 276081 inv276081=true := by decide +kernel
private theorem range276081 : OnRange 276081 276097 := literal_range gate276081
theorem complete : OnRange 275969 276097 := (range_join (range_join (range_join range275969 range275985) (range_join range276001 range276017)) (range_join (range_join range276033 range276049) (range_join range276065 range276081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275969To276097
