import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307969To308097
open BaseSweep
private def inv307969 : List Nat := [74153,81450,298789,192977,161924,210713,148547,122187,247691,9117,225490,251868,223511,155316,39677,145845]
private theorem gate307969 : literalFrom 307969 inv307969=true := by decide +kernel
private theorem range307969 : OnRange 307969 307985 := literal_range gate307969
private def inv307985 : List Nat := [333777,259145,80516,302915,353054,98102,250413,255116,273239,171240,250251,102499,54273,285190,137697,60161]
private theorem gate307985 : literalFrom 307985 inv307985=true := by decide +kernel
private theorem range307985 : OnRange 307985 308001 := literal_range gate307985
private def inv308001 : List Nat := [305334,116126,111139,340151,244198,128580,72423,293900,8794,226238,222967,46116,138550,220134,216388,36674]
private theorem gate308001 : literalFrom 308001 inv308001=true := by decide +kernel
private theorem range308001 : OnRange 308001 308017 := literal_range gate308001
private def inv308017 : List Nat := [135500,32871,8505,236882,252183,255312,273508,15205,206696,20680,43053,9012,116791,38094,64788,102372]
private theorem gate308017 : literalFrom 308017 inv308017=true := by decide +kernel
private theorem range308017 : OnRange 308017 308033 := literal_range gate308017
private def inv308033 : List Nat := [26411,285902,11081,46071,162148,72035,63099,168454,298705,9076,103438,79788,108988,125589,322229,35198]
private theorem gate308033 : literalFrom 308033 inv308033=true := by decide +kernel
private theorem range308033 : OnRange 308033 308049 := literal_range gate308033
private def inv308049 : List Nat := [275347,339233,168157,111364,72541,301930,118726,109872,300831,225699,78021,90236,242900,167607,272396,84696]
private theorem gate308049 : literalFrom 308049 inv308049=true := by decide +kernel
private theorem range308049 : OnRange 308049 308065 := literal_range gate308049
private def inv308065 : List Nat := [167365,312660,202669,288258,268385,279120,150143,2920,189099,333132,63654,212320,66876,89359,188495,163372]
private theorem gate308065 : literalFrom 308065 inv308065=true := by decide +kernel
private theorem range308065 : OnRange 308065 308081 := literal_range gate308065
private def inv308081 : List Nat := [257263,224743,25535,334170,16352,143407,186473,88581,209957,191323,339741,225129,324528,316875,176077,197881]
private theorem gate308081 : literalFrom 308081 inv308081=true := by decide +kernel
private theorem range308081 : OnRange 308081 308097 := literal_range gate308081
theorem complete : OnRange 307969 308097 := (range_join (range_join (range_join range307969 range307985) (range_join range308001 range308017)) (range_join (range_join range308033 range308049) (range_join range308065 range308081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307969To308097
