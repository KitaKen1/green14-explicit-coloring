import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204033To204161
open BaseSweep
private def inv204033 : List Nat := [200943,24243,290892,214896,49772,21235,190482,24343,140723,55685,222376,5520,179558,156373,82580,274892]
private theorem gate204033 : literalFrom 204033 inv204033=true := by decide +kernel
private theorem range204033 : OnRange 204033 204049 := literal_range gate204033
private def inv204049 : List Nat := [214858,184398,309382,70257,88488,303981,50542,65901,11963,179491,195120,167200,114754,202958,154181,217200]
private theorem gate204049 : literalFrom 204049 inv204049=true := by decide +kernel
private theorem range204049 : OnRange 204049 204065 := literal_range gate204049
private def inv204065 : List Nat := [10077,297244,24312,276004,324522,218652,191598,34270,102339,274541,81119,191569,180917,331591,130900,137184]
private theorem gate204065 : literalFrom 204065 inv204065=true := by decide +kernel
private theorem range204065 : OnRange 204065 204081 := literal_range gate204065
private def inv204081 : List Nat := [223687,87656,134564,90287,173247,24650,301583,290004,314555,287168,142303,218434,75831,77919,104859,234831]
private theorem gate204081 : literalFrom 204081 inv204081=true := by decide +kernel
private theorem range204081 : OnRange 204081 204097 := literal_range gate204081
private def inv204097 : List Nat := [247563,212883,141301,125158,222443,144460,179750,204298,112457,8813,117016,125042,273994,65769,108069,119110]
private theorem gate204097 : literalFrom 204097 inv204097=true := by decide +kernel
private theorem range204097 : OnRange 204097 204113 := literal_range gate204097
private def inv204113 : List Nat := [61583,150992,353171,235051,114023,96913,17092,145697,351897,142724,121393,309983,18093,349113,235382,37121]
private theorem gate204113 : literalFrom 204113 inv204113=true := by decide +kernel
private theorem range204113 : OnRange 204113 204129 := literal_range gate204113
private def inv204129 : List Nat := [135615,197187,133517,105595,282758,113078,288094,3046,105582,152932,335305,5205,286586,334257,132296,182043]
private theorem gate204129 : literalFrom 204129 inv204129=true := by decide +kernel
private theorem range204129 : OnRange 204129 204145 := literal_range gate204129
private def inv204145 : List Nat := [122180,340960,84433,82796,199371,231166,49201,308684,225144,229308,65069,185406,2919,46230,279121,118249]
private theorem gate204145 : literalFrom 204145 inv204145=true := by decide +kernel
private theorem range204145 : OnRange 204145 204161 := literal_range gate204145
theorem complete : OnRange 204033 204161 := (range_join (range_join (range_join range204033 range204049) (range_join range204065 range204081)) (range_join (range_join range204097 range204113) (range_join range204129 range204145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates204033To204161
