import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289025To289153
open BaseSweep
private def inv289025 : List Nat := [291996,37186,90608,82272,1547,159528,81049,194095,36810,127184,354263,258545,174789,28219,82123,221204]
private theorem gate289025 : literalFrom 289025 inv289025=true := by decide +kernel
private theorem range289025 : OnRange 289025 289041 := literal_range gate289025
private def inv289041 : List Nat := [216951,189852,225677,334560,255209,97709,211802,158106,336953,186802,214215,119199,189341,254055,88692,9780]
private theorem gate289041 : literalFrom 289041 inv289041=true := by decide +kernel
private theorem range289041 : OnRange 289041 289057 := literal_range gate289041
private def inv289057 : List Nat := [96319,25974,63782,290833,155433,323883,281641,192436,285245,206199,89523,68994,228059,41855,254257,145503]
private theorem gate289057 : literalFrom 289057 inv289057=true := by decide +kernel
private theorem range289057 : OnRange 289057 289073 := literal_range gate289057
private def inv289073 : List Nat := [15714,78707,140181,186594,132613,200908,267369,71109,89640,165142,346527,12946,159706,220958,172576,190263]
private theorem gate289073 : literalFrom 289073 inv289073=true := by decide +kernel
private theorem range289073 : OnRange 289073 289089 := literal_range gate289073
private def inv289089 : List Nat := [86891,203015,111604,19147,267133,69880,261023,329529,16850,56854,128691,10906,98362,149238,128525,238724]
private theorem gate289089 : literalFrom 289089 inv289089=true := by decide +kernel
private theorem range289089 : OnRange 289089 289105 := literal_range gate289089
private def inv289105 : List Nat := [280616,188908,11918,19293,9201,228822,321534,277021,176732,340724,33693,101673,3071,275530,63732,254671]
private theorem gate289105 : literalFrom 289105 inv289105=true := by decide +kernel
private theorem range289105 : OnRange 289105 289121 := literal_range gate289105
private def inv289121 : List Nat := [42078,254282,118171,186215,235648,243409,288104,228646,212025,310222,305921,152585,171393,229575,280158,249128]
private theorem gate289121 : literalFrom 289121 inv289121=true := by decide +kernel
private theorem range289121 : OnRange 289121 289137 := literal_range gate289121
private def inv289137 : List Nat := [284538,288294,42057,48229,146489,187566,65800,336248,262822,218361,33057,352898,342930,214981,318686,309027]
private theorem gate289137 : literalFrom 289137 inv289137=true := by decide +kernel
private theorem range289137 : OnRange 289137 289153 := literal_range gate289137
theorem complete : OnRange 289025 289153 := (range_join (range_join (range_join range289025 range289041) (range_join range289057 range289073)) (range_join (range_join range289089 range289105) (range_join range289121 range289137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates289025To289153
