import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324097To324225
open BaseSweep
private def inv324097 : List Nat := [301245,246813,346101,209453,336715,348036,337277,227925,298368,225300,42020,108169,340090,14188,271576,343539]
private theorem gate324097 : literalFrom 324097 inv324097=true := by decide +kernel
private theorem range324097 : OnRange 324097 324113 := literal_range gate324097
private def inv324113 : List Nat := [221221,334630,80858,297033,217635,127315,169802,274087,9873,138614,302162,19701,230561,127701,283368,144090]
private theorem gate324113 : literalFrom 324113 inv324113=true := by decide +kernel
private theorem range324113 : OnRange 324113 324129 := literal_range gate324113
private def inv324129 : List Nat := [268544,129726,348441,207115,110079,67015,187815,313791,125833,3101,308501,221560,344210,217322,218645,348227]
private theorem gate324129 : literalFrom 324129 inv324129=true := by decide +kernel
private theorem range324129 : OnRange 324129 324145 := literal_range gate324129
private def inv324145 : List Nat := [74735,231826,343879,218035,76766,185429,135739,7051,121434,285843,262100,214038,23566,222997,229293,183598]
private theorem gate324145 : literalFrom 324145 inv324145=true := by decide +kernel
private theorem range324145 : OnRange 324145 324161 := literal_range gate324145
private def inv324161 : List Nat := [130024,25345,216627,283904,154025,131574,270223,323072,18778,116070,27528,85703,129135,263359,178256,117034]
private theorem gate324161 : literalFrom 324161 inv324161=true := by decide +kernel
private theorem range324161 : OnRange 324161 324177 := literal_range gate324161
private def inv324177 : List Nat := [289672,41331,68209,88984,292910,47724,76288,101407,157939,330077,19001,44545,181351,351983,260413,48693]
private theorem gate324177 : literalFrom 324177 inv324177=true := by decide +kernel
private theorem range324177 : OnRange 324177 324193 := literal_range gate324177
private def inv324193 : List Nat := [16816,175603,346169,160833,153,140341,331220,128627,224834,303885,111418,96177,165437,333475,68037,255627]
private theorem gate324193 : literalFrom 324193 inv324193=true := by decide +kernel
private theorem range324193 : OnRange 324193 324209 := literal_range gate324193
private def inv324209 : List Nat := [75412,314598,173100,2932,170568,143654,342984,211874,138086,35827,333466,256365,275396,20095,35350,222167]
private theorem gate324209 : literalFrom 324209 inv324209=true := by decide +kernel
private theorem range324209 : OnRange 324209 324225 := literal_range gate324209
theorem complete : OnRange 324097 324225 := (range_join (range_join (range_join range324097 range324113) (range_join range324129 range324145)) (range_join (range_join range324161 range324177) (range_join range324193 range324209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324097To324225
