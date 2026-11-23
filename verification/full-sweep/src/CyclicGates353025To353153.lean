import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353025To353153
open BaseSweep
private def inv353025 : List Nat := [212414,187849,332331,156694,3621,90875,293205,242343,133282,93399,245436,140320,216673,324285,273727,186001]
private theorem gate353025 : literalFrom 353025 inv353025=true := by decide +kernel
private theorem range353025 : OnRange 353025 353041 := literal_range gate353025
private def inv353041 : List Nat := [135253,342763,13237,161789,211283,298121,73177,203306,307042,350336,198692,88788,51385,307989,256200,89927]
private theorem gate353041 : literalFrom 353041 inv353041=true := by decide +kernel
private theorem range353041 : OnRange 353041 353057 := literal_range gate353041
private def inv353057 : List Nat := [296485,346605,116674,275504,314585,53474,228092,222548,254833,145163,66898,68389,194693,313719,34854,188826]
private theorem gate353057 : literalFrom 353057 inv353057=true := by decide +kernel
private theorem range353057 : OnRange 353057 353073 := literal_range gate353057
private def inv353073 : List Nat := [254185,186535,272517,260592,3763,33605,210783,228366,261660,65396,188786,259976,285830,323974,234936,128226]
private theorem gate353073 : literalFrom 353073 inv353073=true := by decide +kernel
private theorem range353073 : OnRange 353073 353089 := literal_range gate353073
private def inv353089 : List Nat := [168673,337332,114489,304482,268952,3816,204766,91442,306335,161983,53941,295300,266021,50530,153491,161019]
private theorem gate353089 : literalFrom 353089 inv353089=true := by decide +kernel
private theorem range353089 : OnRange 353089 353105 := literal_range gate353089
private def inv353105 : List Nat := [284685,53664,320770,301141,156047,189496,226574,219315,57559,124468,166396,278358,169071,330641,75836,300]
private theorem gate353105 : literalFrom 353105 inv353105=true := by decide +kernel
private theorem range353105 : OnRange 353105 353121 := literal_range gate353105
private def inv353121 : List Nat := [162438,231092,237905,339551,271450,105838,238112,19331,203451,284409,172911,207307,292723,352783,326042,201024]
private theorem gate353121 : literalFrom 353121 inv353121=true := by decide +kernel
private theorem range353121 : OnRange 353121 353137 := literal_range gate353121
private def inv353137 : List Nat := [171976,112109,172272,330803,91935,294079,82915,166892,149873,18712,261888,89113,26142,198544,154352,186247]
private theorem gate353137 : literalFrom 353137 inv353137=true := by decide +kernel
private theorem range353137 : OnRange 353137 353153 := literal_range gate353137
theorem complete : OnRange 353025 353153 := (range_join (range_join (range_join range353025 range353041) (range_join range353057 range353073)) (range_join (range_join range353089 range353105) (range_join range353121 range353137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353025To353153
