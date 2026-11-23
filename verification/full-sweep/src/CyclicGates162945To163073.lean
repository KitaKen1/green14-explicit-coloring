import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162945To163073
open BaseSweep
private def inv162945 : List Nat := [94452,109150,179065,135858,187373,54029,174699,96944,40078,263046,257948,29341,152881,244859,200637,140492]
private theorem gate162945 : literalFrom 162945 inv162945=true := by decide +kernel
private theorem range162945 : OnRange 162945 162961 := literal_range gate162945
private def inv162961 : List Nat := [245535,311251,78377,297946,57383,110328,51321,308235,208236,212748,129182,116272,306282,44486,83967,66251]
private theorem gate162961 : literalFrom 162961 inv162961=true := by decide +kernel
private theorem range162961 : OnRange 162961 162977 := literal_range gate162961
private def inv162977 : List Nat := [339740,46211,209958,138040,78114,62053,248167,35814,66093,327987,175906,225802,191605,29474,122621,184739]
private theorem gate162977 : literalFrom 162977 inv162977=true := by decide +kernel
private theorem range162977 : OnRange 162977 162993 := literal_range gate162977
private def inv162993 : List Nat := [205173,227537,302891,154729,253782,253124,102461,244096,194284,28898,239377,85454,90244,108323,284285,312802]
private theorem gate162993 : literalFrom 162993 inv162993=true := by decide +kernel
private theorem range162993 : OnRange 162993 163009 := literal_range gate162993
private def inv163009 : List Nat := [47565,347561,349728,213806,143813,151530,320752,174036,108846,203405,255719,318308,351969,32224,10182,38900]
private theorem gate163009 : literalFrom 163009 inv163009=true := by decide +kernel
private theorem range163009 : OnRange 163009 163025 := literal_range gate163009
private def inv163025 : List Nat := [167939,94053,34744,275488,344767,106964,142152,221951,345856,351239,72690,255412,10531,335497,199565,77838]
private theorem gate163025 : literalFrom 163025 inv163025=true := by decide +kernel
private theorem range163025 : OnRange 163025 163041 := literal_range gate163025
private def inv163041 : List Nat := [130526,18847,258452,207045,144830,242041,351613,295098,327078,318445,239815,283383,273212,192300,105633,17546]
private theorem gate163041 : literalFrom 163041 inv163041=true := by decide +kernel
private theorem range163041 : OnRange 163041 163057 := literal_range gate163041
private def inv163057 : List Nat := [120807,352252,118159,17815,338333,124773,330748,25680,85648,315285,40176,42418,252010,206295,201692,193930]
private theorem gate163057 : literalFrom 163057 inv163057=true := by decide +kernel
private theorem range163057 : OnRange 163057 163073 := literal_range gate163057
theorem complete : OnRange 162945 163073 := (range_join (range_join (range_join range162945 range162961) (range_join range162977 range162993)) (range_join (range_join range163009 range163025) (range_join range163041 range163057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162945To163073
