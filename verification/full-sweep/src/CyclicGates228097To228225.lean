import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228097To228225
open BaseSweep
private def inv228097 : List Nat := [183133,285082,266881,348863,261377,243108,23131,324297,36018,106550,266780,82176,322600,93874,72469,109958]
private theorem gate228097 : literalFrom 228097 inv228097=true := by decide +kernel
private theorem range228097 : OnRange 228097 228113 := literal_range gate228097
private def inv228113 : List Nat := [246622,54664,324300,286973,44063,49314,109571,248531,346554,170382,219309,304190,201785,263956,16076,291847]
private theorem gate228113 : literalFrom 228113 inv228113=true := by decide +kernel
private theorem range228113 : OnRange 228113 228129 := literal_range gate228113
private def inv228129 : List Nat := [208396,139821,38783,127063,332299,247469,174039,141243,234863,102227,323654,157752,288757,159667,216878,49737]
private theorem gate228129 : literalFrom 228129 inv228129=true := by decide +kernel
private theorem range228129 : OnRange 228129 228145 := literal_range gate228129
private def inv228145 : List Nat := [93153,202619,205533,65073,157943,309808,294060,207847,332846,213153,240115,198085,58480,50734,96972,84940]
private theorem gate228145 : literalFrom 228145 inv228145=true := by decide +kernel
private theorem range228145 : OnRange 228145 228161 := literal_range gate228145
private def inv228161 : List Nat := [222740,271191,28990,153021,9362,103230,126073,166006,35261,263461,350624,98600,85769,311676,142930,223539]
private theorem gate228161 : literalFrom 228161 inv228161=true := by decide +kernel
private theorem range228161 : OnRange 228161 228177 := literal_range gate228161
private def inv228177 : List Nat := [35252,263076,249667,33351,216595,333549,80146,98011,257427,274125,300937,216062,208630,184920,148848,254452]
private theorem gate228177 : literalFrom 228177 inv228177=true := by decide +kernel
private theorem range228177 : OnRange 228177 228193 := literal_range gate228177
private def inv228193 : List Nat := [13893,44295,79322,272756,145551,47918,229185,22511,352618,266464,164990,65765,81430,89565,64460,173752]
private theorem gate228193 : literalFrom 228193 inv228193=true := by decide +kernel
private theorem range228193 : OnRange 228193 228209 := literal_range gate228193
private def inv228209 : List Nat := [156321,119465,247415,248673,50211,147029,252301,154905,265012,237113,39181,263543,279723,183767,71932,94653]
private theorem gate228209 : literalFrom 228209 inv228209=true := by decide +kernel
private theorem range228209 : OnRange 228209 228225 := literal_range gate228209
theorem complete : OnRange 228097 228225 := (range_join (range_join (range_join range228097 range228113) (range_join range228129 range228145)) (range_join (range_join range228161 range228177) (range_join range228193 range228209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228097To228225
