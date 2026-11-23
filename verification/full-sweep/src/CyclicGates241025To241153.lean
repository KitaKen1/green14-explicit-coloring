import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241025To241153
open BaseSweep
private def inv241025 : List Nat := [325341,206594,245850,243059,172124,108995,242199,122150,67380,119656,199760,80332,58924,211355,74009,350860]
private theorem gate241025 : literalFrom 241025 inv241025=true := by decide +kernel
private theorem range241025 : OnRange 241025 241041 := literal_range gate241025
private def inv241041 : List Nat := [335660,341738,119897,237428,239695,313182,282120,251217,161305,183653,207891,338161,297202,138630,95807,86228]
private theorem gate241041 : literalFrom 241041 inv241041=true := by decide +kernel
private theorem range241041 : OnRange 241041 241057 := literal_range gate241041
private def inv241057 : List Nat := [82149,44859,304395,316703,143363,170081,146413,313917,152204,150425,148671,48552,169982,23308,84362,99085]
private theorem gate241057 : literalFrom 241057 inv241057=true := by decide +kernel
private theorem range241057 : OnRange 241057 241073 := literal_range gate241057
private def inv241073 : List Nat := [120298,257777,280669,339597,311409,52133,80907,249279,208791,253677,280451,36204,274654,17043,42345,202185]
private theorem gate241073 : literalFrom 241073 inv241073=true := by decide +kernel
private theorem range241073 : OnRange 241073 241089 := literal_range gate241073
private def inv241089 : List Nat := [322821,213455,145623,37014,163258,130739,202113,318813,30512,91662,56828,242910,215651,339675,297953,282935]
private theorem gate241089 : literalFrom 241089 inv241089=true := by decide +kernel
private theorem range241089 : OnRange 241089 241105 := literal_range gate241089
private def inv241105 : List Nat := [201436,147176,15935,189713,13763,60261,58036,218270,269338,117227,203213,186521,105745,204458,305364,338048]
private theorem gate241105 : literalFrom 241105 inv241105=true := by decide +kernel
private theorem range241105 : OnRange 241105 241121 := literal_range gate241105
private def inv241121 : List Nat := [162785,182214,344368,281066,29643,73493,105842,242776,99257,117134,209572,336938,67690,327896,242647,15626]
private theorem gate241121 : literalFrom 241121 inv241121=true := by decide +kernel
private theorem range241121 : OnRange 241121 241137 := literal_range gate241121
private def inv241137 : List Nat := [188431,250130,122134,204169,85103,138838,260630,16413,57828,103095,300818,326061,283226,183283,318921,262780]
private theorem gate241137 : literalFrom 241137 inv241137=true := by decide +kernel
private theorem range241137 : OnRange 241137 241153 := literal_range gate241137
theorem complete : OnRange 241025 241153 := (range_join (range_join (range_join range241025 range241041) (range_join range241057 range241073)) (range_join (range_join range241089 range241105) (range_join range241121 range241137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241025To241153
