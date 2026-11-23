import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163073To163201
open BaseSweep
private def inv163073 : List Nat := [104409,224136,181738,319285,222346,77381,276562,121357,68483,299551,115502,42970,35051,311010,244296,72775]
private theorem gate163073 : literalFrom 163073 inv163073=true := by decide +kernel
private theorem range163073 : OnRange 163073 163089 := literal_range gate163073
private def inv163089 : List Nat := [95835,240203,88591,216812,100840,190919,29064,325424,147471,156848,56493,8687,212916,84890,241018,54243]
private theorem gate163089 : literalFrom 163089 inv163089=true := by decide +kernel
private theorem range163089 : OnRange 163089 163105 := literal_range gate163089
private def inv163105 : List Nat := [257928,305020,287432,209944,220115,174053,167340,312116,47665,257740,247964,112416,60201,241465,299192,65984]
private theorem gate163105 : literalFrom 163105 inv163105=true := by decide +kernel
private theorem range163105 : OnRange 163105 163121 := literal_range gate163105
private def inv163121 : List Nat := [155451,265590,143299,170602,268615,207384,138009,113346,179810,290380,57974,21091,258974,89065,198720,332711]
private theorem gate163121 : literalFrom 163121 inv163121=true := by decide +kernel
private theorem range163121 : OnRange 163121 163137 := literal_range gate163121
private def inv163137 : List Nat := [312913,129293,297318,110497,66614,225224,150902,37412,193170,340513,300233,222436,127560,54940,27434,258427]
private theorem gate163137 : literalFrom 163137 inv163137=true := by decide +kernel
private theorem range163137 : OnRange 163137 163153 := literal_range gate163137
private def inv163153 : List Nat := [307816,251123,38011,85053,300245,275642,202682,142665,94796,166823,291635,324359,283456,205583,151199,139896]
private theorem gate163153 : literalFrom 163153 inv163153=true := by decide +kernel
private theorem range163153 : OnRange 163153 163169 := literal_range gate163153
private def inv163169 : List Nat := [122687,339577,170618,321972,30633,146040,180161,112062,296732,120598,164059,282822,4933,302672,258823,42301]
private theorem gate163169 : literalFrom 163169 inv163169=true := by decide +kernel
private theorem range163169 : OnRange 163169 163185 := literal_range gate163169
private def inv163185 : List Nat := [34617,174163,282469,285179,172792,24922,78515,175342,57140,267049,241731,164170,237703,221773,119332,167379]
private theorem gate163185 : literalFrom 163185 inv163185=true := by decide +kernel
private theorem range163185 : OnRange 163185 163201 := literal_range gate163185
theorem complete : OnRange 163073 163201 := (range_join (range_join (range_join range163073 range163089) (range_join range163105 range163121)) (range_join (range_join range163137 range163153) (range_join range163169 range163185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163073To163201
