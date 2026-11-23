import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152193To152321
open BaseSweep
private def inv152193 : List Nat := [163980,243609,142037,2009,264581,75198,216707,345220,342557,194153,40383,241065,203877,203594,160173,205947]
private theorem gate152193 : literalFrom 152193 inv152193=true := by decide +kernel
private theorem range152193 : OnRange 152193 152209 := literal_range gate152193
private def inv152209 : List Nat := [23943,135261,222849,343731,251488,31812,265930,296043,221709,37956,291389,311844,212393,31140,167020,159934]
private theorem gate152209 : literalFrom 152209 inv152209=true := by decide +kernel
private theorem range152209 : OnRange 152209 152225 := literal_range gate152209
private def inv152225 : List Nat := [228731,54223,203268,347065,77815,294880,352865,71355,287415,337849,337891,262407,124571,311472,143639,240496]
private theorem gate152225 : literalFrom 152225 inv152225=true := by decide +kernel
private theorem range152225 : OnRange 152225 152241 := literal_range gate152225
private def inv152241 : List Nat := [351883,188512,93577,175319,322172,301137,248111,271760,201228,313109,37615,140804,197781,134696,304512,304510]
private theorem gate152241 : literalFrom 152241 inv152241=true := by decide +kernel
private theorem range152241 : OnRange 152241 152257 := literal_range gate152241
private def inv152257 : List Nat := [134698,36736,156209,201139,54890,205497,22792,42468,75493,297905,191485,319145,129950,190376,171707,286534]
private theorem gate152257 : literalFrom 152257 inv152257=true := by decide +kernel
private theorem range152257 : OnRange 152257 152273 := literal_range gate152257
private def inv152273 : List Nat := [208835,64397,90158,3860,181235,268491,330255,6838,175416,252314,93122,308707,243496,229684,297152,345765]
private theorem gate152273 : literalFrom 152273 inv152273=true := by decide +kernel
private theorem range152273 : OnRange 152273 152289 := literal_range gate152273
private def inv152289 : List Nat := [210423,145822,238424,186682,130218,154747,81236,51988,211175,66341,184703,103287,129269,154255,45251,73387]
private theorem gate152289 : literalFrom 152289 inv152289=true := by decide +kernel
private theorem range152289 : OnRange 152289 152305 := literal_range gate152289
private def inv152305 : List Nat := [310123,315469,169510,114252,47059,175578,275844,45246,41917,10000,246251,323036,194139,25589,264183,103413]
private theorem gate152305 : literalFrom 152305 inv152305=true := by decide +kernel
private theorem range152305 : OnRange 152305 152321 := literal_range gate152305
theorem complete : OnRange 152193 152321 := (range_join (range_join (range_join range152193 range152209) (range_join range152225 range152241)) (range_join (range_join range152257 range152273) (range_join range152289 range152305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152193To152321
