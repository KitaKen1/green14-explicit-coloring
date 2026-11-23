import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10113To10241
open BaseSweep
private def inv10113 : List Nat := [224254,54683,306804,58805,15479,122244,122442,336761,123468,22857,88584,199863,272908,32505,120561,146471]
private theorem gate10113 : literalFrom 10113 inv10113=true := by decide +kernel
private theorem range10113 : OnRange 10113 10129 := literal_range gate10113
private def inv10129 : List Nat := [4967,206320,140972,23324,181154,159390,328397,121188,230224,101803,136318,238961,236387,13240,209863,71915]
private theorem gate10129 : literalFrom 10129 inv10129=true := by decide +kernel
private theorem range10129 : OnRange 10129 10145 := literal_range gate10129
private def inv10145 : List Nat := [170742,285543,223747,71747,108151,90722,69492,102570,155637,153563,99923,336265,110682,122809,211067,7637]
private theorem gate10145 : literalFrom 10145 inv10145=true := by decide +kernel
private theorem range10145 : OnRange 10145 10161 := literal_range gate10145
private def inv10161 : List Nat := [144217,72206,94127,62292,94945,174920,215013,298654,309739,252888,79318,306896,1010,260032,298553,43835]
private theorem gate10161 : literalFrom 10161 inv10161=true := by decide +kernel
private theorem range10161 : OnRange 10161 10177 := literal_range gate10161
private def inv10177 : List Nat := [204462,13959,16777,285355,322076,163023,315402,246139,122066,351414,121416,44618,268099,182505,280736,268472]
private theorem gate10177 : literalFrom 10177 inv10177=true := by decide +kernel
private theorem range10177 : OnRange 10177 10193 := literal_range gate10177
private def inv10193 : List Nat := [101497,159286,347142,8861,237521,112530,322515,197957,214991,132559,155291,263573,23053,79532,104100,239174]
private theorem gate10193 : literalFrom 10193 inv10193=true := by decide +kernel
private theorem range10193 : OnRange 10193 10209 := literal_range gate10193
private def inv10209 : List Nat := [196429,68327,135218,273081,351942,238756,343861,306684,347955,164113,234340,138635,188087,346641,9808,176700]
private theorem gate10209 : literalFrom 10209 inv10209=true := by decide +kernel
private theorem range10209 : OnRange 10209 10225 := literal_range gate10209
private def inv10225 : List Nat := [48476,117904,196499,18394,291435,112178,212075,179609,2666,89008,30428,48147,214408,323259,136786,165352]
private theorem gate10225 : literalFrom 10225 inv10225=true := by decide +kernel
private theorem range10225 : OnRange 10225 10241 := literal_range gate10225
theorem complete : OnRange 10113 10241 := (range_join (range_join (range_join range10113 range10129) (range_join range10145 range10161)) (range_join (range_join range10177 range10193) (range_join range10209 range10225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10113To10241
