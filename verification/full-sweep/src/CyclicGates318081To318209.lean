import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318081To318209
open BaseSweep
private def inv318081 : List Nat := [221668,85555,2788,133769,185378,188142,178755,57157,233497,257162,283568,240992,66588,139276,221421,274653]
private theorem gate318081 : literalFrom 318081 inv318081=true := by decide +kernel
private theorem range318081 : OnRange 318081 318097 := literal_range gate318081
private def inv318097 : List Nat := [113217,280452,225047,201486,192820,336791,84342,83297,256231,103525,54358,41565,50641,293722,279515,243935]
private theorem gate318097 : literalFrom 318097 inv318097=true := by decide +kernel
private theorem range318097 : OnRange 318097 318113 := literal_range gate318097
private def inv318113 : List Nat := [174556,116462,75088,242787,154992,294443,69456,227802,172166,334431,338289,171387,235884,267878,178365,179702]
private theorem gate318113 : literalFrom 318113 inv318113=true := by decide +kernel
private theorem range318113 : OnRange 318113 318129 := literal_range gate318113
private def inv318129 : List Nat := [80994,292278,149880,239701,344554,135345,234323,152105,208844,218314,109645,299864,194601,132553,171918,348647]
private theorem gate318129 : literalFrom 318129 inv318129=true := by decide +kernel
private theorem range318129 : OnRange 318129 318145 := literal_range gate318129
private def inv318145 : List Nat := [22940,310997,216036,132869,124317,350959,333729,310882,343098,76257,101950,222324,7891,144424,132782,296638]
private theorem gate318145 : literalFrom 318145 inv318145=true := by decide +kernel
private theorem range318145 : OnRange 318145 318161 := literal_range gate318145
private def inv318161 : List Nat := [88438,263939,216014,198176,249401,139730,253180,232017,276061,152356,1873,218745,191949,200918,311178,310912]
private theorem gate318161 : literalFrom 318161 inv318161=true := by decide +kernel
private theorem range318161 : OnRange 318161 318177 := literal_range gate318161
private def inv318177 : List Nat := [190911,227491,152904,47435,305462,89951,299809,336506,120046,246495,336946,261225,133324,285876,31996,8350]
private theorem gate318177 : literalFrom 318177 inv318177=true := by decide +kernel
private theorem range318177 : OnRange 318177 318193 := literal_range gate318177
private def inv318193 : List Nat := [144250,333469,144572,271881,45740,333977,294662,266003,117783,200112,270805,98231,347597,236325,195055,243612]
private theorem gate318193 : literalFrom 318193 inv318193=true := by decide +kernel
private theorem range318193 : OnRange 318193 318209 := literal_range gate318193
theorem complete : OnRange 318081 318209 := (range_join (range_join (range_join range318081 range318097) (range_join range318113 range318129)) (range_join (range_join range318145 range318161) (range_join range318177 range318193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318081To318209
