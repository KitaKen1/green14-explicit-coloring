import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287489To287617
open BaseSweep
private def inv287489 : List Nat := [271559,221460,137462,189027,150894,98584,186580,77357,78159,347507,12310,2217,314527,211942,345300,129872]
private theorem gate287489 : literalFrom 287489 inv287489=true := by decide +kernel
private theorem range287489 : OnRange 287489 287505 := literal_range gate287489
private def inv287505 : List Nat := [54363,58167,244792,38033,314013,2525,339294,212048,119301,79903,283166,111545,111987,76592,282228,281325]
private theorem gate287505 : literalFrom 287505 inv287505=true := by decide +kernel
private theorem range287505 : OnRange 287505 287521 := literal_range gate287505
private def inv287521 : List Nat := [263264,211077,99741,243634,290870,171253,159471,233132,134399,24520,223294,45985,318838,6665,62878,276696]
private theorem gate287521 : literalFrom 287521 inv287521=true := by decide +kernel
private theorem range287521 : OnRange 287521 287537 := literal_range gate287521
private def inv287537 : List Nat := [197226,91230,228564,276426,54456,211188,40075,187115,104455,17520,181853,233515,85035,124383,217363,169515]
private theorem gate287537 : literalFrom 287537 inv287537=true := by decide +kernel
private theorem range287537 : OnRange 287537 287553 := literal_range gate287537
private def inv287553 : List Nat := [129479,154169,137201,264331,352459,160697,285423,249005,184004,128732,276362,337923,274905,38151,287188,105813]
private theorem gate287553 : literalFrom 287553 inv287553=true := by decide +kernel
private theorem range287553 : OnRange 287553 287569 := literal_range gate287553
private def inv287569 : List Nat := [161642,35334,112513,9451,46369,26522,116672,346607,139041,320200,246235,329906,77429,236252,110579,184556]
private theorem gate287569 : literalFrom 287569 inv287569=true := by decide +kernel
private theorem range287569 : OnRange 287569 287585 := literal_range gate287569
private def inv287585 : List Nat := [248392,253563,169588,228939,229755,320162,46424,199768,55327,99725,338574,324270,108297,312796,240211,171852]
private theorem gate287585 : literalFrom 287585 inv287585=true := by decide +kernel
private theorem range287585 : OnRange 287585 287601 := literal_range gate287585
private def inv287601 : List Nat := [124834,229497,206101,112319,256456,150475,14253,179140,88554,48116,245450,138333,24253,213759,297585,217017]
private theorem gate287601 : literalFrom 287601 inv287601=true := by decide +kernel
private theorem range287601 : OnRange 287601 287617 := literal_range gate287601
theorem complete : OnRange 287489 287617 := (range_join (range_join (range_join range287489 range287505) (range_join range287521 range287537)) (range_join (range_join range287553 range287569) (range_join range287585 range287601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates287489To287617
