import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20225To20353
open BaseSweep
private def inv20225 : List Nat := [246110,112127,65791,204492,15693,153402,302218,206553,156146,184890,89280,61122,155800,61221,173413,345531]
private theorem gate20225 : literalFrom 20225 inv20225=true := by decide +kernel
private theorem range20225 : OnRange 20225 20241 := literal_range gate20225
private def inv20241 : List Nat := [125172,61734,306817,188579,65610,44292,238948,277082,128552,136454,240073,193403,245070,237431,60330,250386]
private theorem gate20241 : literalFrom 20241 inv20241=true := by decide +kernel
private theorem range20241 : OnRange 20241 20257 := literal_range gate20241
private def inv20257 : List Nat := [182109,179634,257117,103160,101039,70486,192721,11662,349563,90577,306139,79695,341663,341349,37316,60594]
private theorem gate20257 : literalFrom 20257 inv20257=true := by decide +kernel
private theorem range20257 : OnRange 20257 20273 := literal_range gate20257
private def inv20273 : List Nat := [346122,115112,289190,228052,18801,68159,327797,296631,86492,295344,323575,6620,338302,282082,350127,213108]
private theorem gate20273 : literalFrom 20273 inv20273=true := by decide +kernel
private theorem range20273 : OnRange 20273 20289 := literal_range gate20273
private def inv20289 : List Nat := [76574,85371,2462,319922,72875,289024,62306,213024,234554,231226,230115,45361,275486,34746,238795,51285]
private theorem gate20289 : literalFrom 20289 inv20289=true := by decide +kernel
private theorem range20289 : OnRange 20289 20305 := literal_range gate20289
private def inv20305 : List Nat := [313453,254969,213275,253932,254879,227112,69060,345283,38547,55341,59367,238555,168126,282684,183855,180969]
private theorem gate20305 : literalFrom 20305 inv20305=true := by decide +kernel
private theorem range20305 : OnRange 20305 20321 := literal_range gate20305
private def inv20321 : List Nat := [152593,249259,294661,36103,45741,224214,158021,31146,11433,224623,261539,87460,342696,284657,334334,149327]
private theorem gate20321 : literalFrom 20321 inv20321=true := by decide +kernel
private theorem range20321 : OnRange 20321 20337 := literal_range gate20321
private def inv20337 : List Nat := [113292,332020,129429,126444,204523,39659,75587,153448,160981,505,350801,130016,53052,326427,138719,199068]
private theorem gate20337 : literalFrom 20337 inv20337=true := by decide +kernel
private theorem range20337 : OnRange 20337 20353 := literal_range gate20337
theorem complete : OnRange 20225 20353 := (range_join (range_join (range_join range20225 range20241) (range_join range20257 range20273)) (range_join (range_join range20289 range20305) (range_join range20321 range20337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20225To20353
