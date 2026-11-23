import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302209To302337
open BaseSweep
private def inv302209 : List Nat := [166343,110342,56529,316578,334963,258439,331738,110035,200898,20231,147749,252870,268998,256533,157421,217294]
private theorem gate302209 : literalFrom 302209 inv302209=true := by decide +kernel
private theorem range302209 : OnRange 302209 302225 := literal_range gate302209
private def inv302225 : List Nat := [286980,180304,44422,230313,330167,292274,249113,276043,35935,35228,53384,342263,205276,98778,149126,126766]
private theorem gate302225 : literalFrom 302225 inv302225=true := by decide +kernel
private theorem range302225 : OnRange 302225 302241 := literal_range gate302225
private def inv302241 : List Nat := [205809,56726,127345,89084,143181,275423,343050,174758,128299,185853,333887,200366,188784,65398,346452,61173]
private theorem gate302241 : literalFrom 302241 inv302241=true := by decide +kernel
private theorem range302241 : OnRange 302241 302257 := literal_range gate302241
private def inv302257 : List Nat := [214450,351006,60557,292034,175251,97884,136245,245819,288753,347567,227905,141542,31956,136025,68579,221948]
private theorem gate302257 : literalFrom 302257 inv302257=true := by decide +kernel
private theorem range302257 : OnRange 302257 302273 := literal_range gate302257
private def inv302273 : List Nat := [291712,90116,250890,261689,80505,325806,100109,4570,58444,253798,94913,333118,214184,250909,69363,67205]
private theorem gate302273 : literalFrom 302273 inv302273=true := by decide +kernel
private theorem range302273 : OnRange 302273 302289 := literal_range gate302273
private def inv302289 : List Nat := [285889,317298,63360,105216,259397,93591,168403,145120,215378,194902,295646,116263,270502,121037,96285,37817]
private theorem gate302289 : literalFrom 302289 inv302289=true := by decide +kernel
private theorem range302289 : OnRange 302289 302305 := literal_range gate302289
private def inv302305 : List Nat := [191017,235333,67727,211369,130764,302053,42940,211174,202005,81237,266104,113041,170369,62391,145266,306930]
private theorem gate302305 : literalFrom 302305 inv302305=true := by decide +kernel
private theorem range302305 : OnRange 302305 302321 := literal_range gate302305
private def inv302321 : List Nat := [150779,14948,189938,246614,185719,181503,149583,289737,255650,286060,343809,255992,319974,293043,158033,215901]
private theorem gate302321 : literalFrom 302321 inv302321=true := by decide +kernel
private theorem range302321 : OnRange 302321 302337 := literal_range gate302321
theorem complete : OnRange 302209 302337 := (range_join (range_join (range_join range302209 range302225) (range_join range302241 range302257)) (range_join (range_join range302273 range302289) (range_join range302305 range302321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates302209To302337
