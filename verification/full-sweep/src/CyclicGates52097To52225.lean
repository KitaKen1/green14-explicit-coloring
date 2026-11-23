import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52097To52225
open BaseSweep
private def inv52097 : List Nat := [63329,212990,203914,266569,79842,67029,118089,160008,114467,254095,330326,263074,35254,76891,23708,90037]
private theorem gate52097 : literalFrom 52097 inv52097=true := by decide +kernel
private theorem range52097 : OnRange 52097 52113 := literal_range gate52097
private def inv52113 : List Nat := [49413,185268,258946,226785,28464,223622,131635,133094,271689,263384,295687,169925,297708,142812,261041,259765]
private theorem gate52113 : literalFrom 52113 inv52113=true := by decide +kernel
private theorem range52113 : OnRange 52113 52129 := literal_range gate52113
private def inv52129 : List Nat := [129897,184314,260219,42891,241078,273395,328504,60475,158867,19700,30178,138615,203675,260035,188508,124553]
private theorem gate52129 : literalFrom 52129 inv52129=true := by decide +kernel
private theorem range52129 : OnRange 52129 52145 := literal_range gate52129
private def inv52145 : List Nat := [233963,147160,75464,315785,323660,174596,246423,129534,306699,86989,261159,118166,182466,321281,351319,54198]
private theorem gate52145 : literalFrom 52145 inv52145=true := by decide +kernel
private theorem range52145 : OnRange 52145 52161 := literal_range gate52145
private def inv52161 : List Nat := [303738,80129,201762,30965,116305,279598,118046,214796,230351,134868,108638,255254,49784,18369,338506,242251]
private theorem gate52161 : literalFrom 52161 inv52161=true := by decide +kernel
private theorem range52161 : OnRange 52161 52177 := literal_range gate52161
private def inv52177 : List Nat := [332307,44931,302961,298209,66072,166124,268888,125055,128617,349148,269234,7977,302387,244114,266111,248585]
private theorem gate52177 : literalFrom 52177 inv52177=true := by decide +kernel
private theorem range52177 : OnRange 52177 52193 := literal_range gate52177
private def inv52193 : List Nat := [134442,37138,203057,342076,29072,48199,338873,352258,341636,225244,290992,320740,260332,168898,204578,348838]
private theorem gate52193 : literalFrom 52193 inv52193=true := by decide +kernel
private theorem range52193 : OnRange 52193 52209 := literal_range gate52193
private def inv52209 : List Nat := [96717,336854,209645,119695,16876,174097,50375,341565,248276,220724,117501,130668,180553,5258,295555,213046]
private theorem gate52209 : literalFrom 52209 inv52209=true := by decide +kernel
private theorem range52209 : OnRange 52209 52225 := literal_range gate52209
theorem complete : OnRange 52097 52225 := (range_join (range_join (range_join range52097 range52113) (range_join range52129 range52145)) (range_join (range_join range52161 range52177) (range_join range52193 range52209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52097To52225
