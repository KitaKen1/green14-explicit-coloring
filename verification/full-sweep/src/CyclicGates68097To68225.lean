import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68097To68225
open BaseSweep
private def inv68097 : List Nat := [321502,159565,169349,352735,321249,213079,310174,205238,331900,207188,183276,223662,1056,104917,168851,149368]
private theorem gate68097 : literalFrom 68097 inv68097=true := by decide +kernel
private theorem range68097 : OnRange 68097 68113 := literal_range gate68097
private def inv68113 : List Nat := [334930,170274,241475,268805,234160,6486,19827,42332,242780,158531,216966,229476,327902,112943,43633,166141]
private theorem gate68113 : literalFrom 68113 inv68113=true := by decide +kernel
private theorem range68113 : OnRange 68113 68129 := literal_range gate68113
private def inv68129 : List Nat := [316759,286275,243358,247525,60306,185585,283446,205724,304575,4269,74761,10498,83624,100417,146378,109700]
private theorem gate68129 : literalFrom 68129 inv68129=true := by decide +kernel
private theorem range68129 : OnRange 68129 68145 := literal_range gate68129
private def inv68145 : List Nat := [185841,183847,310712,198326,168029,254738,215442,45972,146814,30531,134297,263636,199563,335499,20278,26505]
private theorem gate68145 : literalFrom 68145 inv68145=true := by decide +kernel
private theorem range68145 : OnRange 68145 68161 := literal_range gate68145
private def inv68161 : List Nat := [180012,226011,59453,60684,351593,193970,138842,197062,143474,140946,48194,237422,209084,329267,338705,343715]
private theorem gate68161 : literalFrom 68161 inv68161=true := by decide +kernel
private theorem range68161 : OnRange 68161 68177 := literal_range gate68161
private def inv68177 : List Nat := [23900,98119,117792,82620,116822,110304,28559,157067,1086,63886,39947,162420,204182,83699,332718,312128]
private theorem gate68177 : literalFrom 68177 inv68177=true := by decide +kernel
private theorem range68177 : OnRange 68177 68193 := literal_range gate68177
private def inv68193 : List Nat := [16392,286848,203525,24496,310479,144265,53920,123117,305510,210512,338914,69521,344400,21438,189703,312969]
private theorem gate68193 : literalFrom 68193 inv68193=true := by decide +kernel
private theorem range68193 : OnRange 68193 68209 := literal_range gate68193
private def inv68209 : List Nat := [324179,265318,297248,340708,296616,345009,61854,35749,135785,263064,24602,35830,196992,272407,212457,109239]
private theorem gate68209 : literalFrom 68209 inv68209=true := by decide +kernel
private theorem range68209 : OnRange 68209 68225 := literal_range gate68209
theorem complete : OnRange 68097 68225 := (range_join (range_join (range_join range68097 range68113) (range_join range68129 range68145)) (range_join (range_join range68161 range68177) (range_join range68193 range68209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68097To68225
