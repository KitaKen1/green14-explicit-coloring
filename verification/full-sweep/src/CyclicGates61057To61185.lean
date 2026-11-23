import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61057To61185
open BaseSweep
private def inv61057 : List Nat := [156774,329332,94153,103743,262356,34077,181331,287153,176579,146876,127977,179477,62565,245400,34159,9346]
private theorem gate61057 : literalFrom 61057 inv61057=true := by decide +kernel
private theorem range61057 : OnRange 61057 61073 := literal_range gate61057
private def inv61073 : List Nat := [81270,298047,127763,104760,313921,208498,127482,342810,229387,351511,220534,318357,79717,289880,19685,150767]
private theorem gate61073 : literalFrom 61073 inv61073=true := by decide +kernel
private theorem range61073 : OnRange 61073 61089 := literal_range gate61073
private def inv61089 : List Nat := [237755,53989,55525,204321,57205,213222,242342,1270,90876,52567,215872,229623,39274,341005,102174,336274]
private theorem gate61089 : literalFrom 61089 inv61089=true := by decide +kernel
private theorem range61089 : OnRange 61089 61105 := literal_range gate61089
private def inv61105 : List Nat := [295907,123912,140417,7346,319195,256545,268455,344764,113358,16366,162637,58569,194307,38637,95504,289255]
private theorem gate61105 : literalFrom 61105 inv61105=true := by decide +kernel
private theorem range61105 : OnRange 61105 61121 := literal_range gate61105
private def inv61121 : List Nat := [265020,20236,198502,290975,60421,267653,186775,243637,50164,182332,109795,128009,68921,339934,158556,173088]
private theorem gate61121 : literalFrom 61121 inv61121=true := by decide +kernel
private theorem range61121 : OnRange 61121 61137 := literal_range gate61121
private def inv61137 : List Nat := [119468,106740,164613,207568,253871,72266,78326,325253,77321,282990,318226,49963,68480,34758,33842,280946]
private theorem gate61137 : literalFrom 61137 inv61137=true := by decide +kernel
private theorem range61137 : OnRange 61137 61153 := literal_range gate61137
private def inv61153 : List Nat := [153127,94673,87418,5440,237873,312167,166720,269833,41095,235716,198517,144648,303176,196868,5607,2844]
private theorem gate61153 : literalFrom 61153 inv61153=true := by decide +kernel
private theorem range61153 : OnRange 61153 61169 := literal_range gate61153
private def inv61169 : List Nat := [77337,57857,306801,7848,302256,139852,322731,60527,85070,137480,335966,82344,17431,98637,245937,220390]
private theorem gate61169 : literalFrom 61169 inv61169=true := by decide +kernel
private theorem range61169 : OnRange 61169 61185 := literal_range gate61169
theorem complete : OnRange 61057 61185 := (range_join (range_join (range_join range61057 range61073) (range_join range61089 range61105)) (range_join (range_join range61121 range61137) (range_join range61153 range61169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61057To61185
