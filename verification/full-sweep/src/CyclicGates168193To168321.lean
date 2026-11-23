import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168193To168321
open BaseSweep
private def inv168193 : List Nat := [81421,198047,148537,105861,56666,22103,348740,133756,181436,292476,347213,216921,21546,67418,33792,195861]
private theorem gate168193 : literalFrom 168193 inv168193=true := by decide +kernel
private theorem range168193 : OnRange 168193 168209 := literal_range gate168193
private def inv168209 : List Nat := [313270,37469,144681,323126,188835,160271,345895,288711,244245,332327,221034,336944,246497,204918,35063,193652]
private theorem gate168209 : literalFrom 168209 inv168209=true := by decide +kernel
private theorem range168209 : OnRange 168209 168225 := literal_range gate168209
private def inv168225 : List Nat := [178649,246913,296571,160860,91102,30662,173506,342244,29242,54219,186241,303309,12501,305643,63016,271536]
private theorem gate168225 : literalFrom 168225 inv168225=true := by decide +kernel
private theorem range168225 : OnRange 168225 168241 := literal_range gate168225
private def inv168241 : List Nat := [100888,14596,28181,140165,158780,93902,181100,111076,251173,155406,88839,94682,282067,243170,337274,112351]
private theorem gate168241 : literalFrom 168241 inv168241=true := by decide +kernel
private theorem range168241 : OnRange 168241 168257 := literal_range gate168241
private def inv168257 : List Nat := [30038,44066,311545,97238,276183,13154,249695,71227,199789,225912,6820,181229,24753,167705,221690,128376]
private theorem gate168257 : literalFrom 168257 inv168257=true := by decide +kernel
private theorem range168257 : OnRange 168257 168273 := literal_range gate168257
private def inv168273 : List Nat := [140124,260941,98061,100707,288320,233046,337188,305832,44380,254225,190026,264492,327645,340332,103770,101483]
private theorem gate168273 : literalFrom 168273 inv168273=true := by decide +kernel
private theorem range168273 : OnRange 168273 168289 := literal_range gate168273
private def inv168289 : List Nat := [95817,282845,139029,227115,40,337019,126849,263530,237668,103999,135252,1261,273728,88330,48595,334216]
private theorem gate168289 : literalFrom 168289 inv168289=true := by decide +kernel
private theorem range168289 : OnRange 168289 168305 := literal_range gate168289
private def inv168305 : List Nat := [86918,184291,251358,290633,197878,113418,342016,338006,120312,58980,152820,25005,266924,281034,83385,50474]
private theorem gate168305 : literalFrom 168305 inv168305=true := by decide +kernel
private theorem range168305 : OnRange 168305 168321 := literal_range gate168305
theorem complete : OnRange 168193 168321 := (range_join (range_join (range_join range168193 range168209) (range_join range168225 range168241)) (range_join (range_join range168257 range168273) (range_join range168289 range168305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168193To168321
