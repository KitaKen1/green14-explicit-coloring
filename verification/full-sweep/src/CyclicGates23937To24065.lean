import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23937To24065
open BaseSweep
private def inv23937 : List Nat := [31823,259058,261060,328535,60424,148353,152209,219041,105040,59642,306690,157163,65848,67295,29763,9393]
private theorem gate23937 : literalFrom 23937 inv23937=true := by decide +kernel
private theorem range23937 : OnRange 23937 23953 := literal_range gate23937
private def inv23953 : List Nat := [66192,302666,4866,294536,34000,219682,102095,187191,197519,119574,337564,206853,61561,271410,284925,124097]
private theorem gate23953 : literalFrom 23953 inv23953=true := by decide +kernel
private theorem range23953 : OnRange 23953 23969 := literal_range gate23953
private def inv23969 : List Nat := [153729,272695,183410,196379,157073,263073,302194,254096,157298,60183,37707,174624,214714,180903,2408,324446]
private theorem gate23969 : literalFrom 23969 inv23969=true := by decide +kernel
private theorem range23969 : OnRange 23969 23985 := literal_range gate23969
private def inv23985 : List Nat := [216244,163886,90957,207355,240917,214279,5922,338869,181204,1137,193341,29279,188054,215743,561,4414]
private theorem gate23985 : literalFrom 23985 inv23985=true := by decide +kernel
private theorem range23985 : OnRange 23985 24001 := literal_range gate23985
private def inv24001 : List Nat := [32181,228697,226311,28915,277906,149640,248145,220228,88970,232546,305784,165007,96480,145282,173263,25891]
private theorem gate24001 : literalFrom 24001 inv24001=true := by decide +kernel
private theorem range24001 : OnRange 24001 24017 := literal_range gate24001
private def inv24017 : List Nat := [209760,142219,221971,339536,60739,244996,349670,135370,98054,33283,268686,32425,304685,262283,292511,292661]
private theorem gate24017 : literalFrom 24017 inv24017=true := by decide +kernel
private theorem range24017 : OnRange 24017 24033 := literal_range gate24017
private def inv24033 : List Nat := [151639,13695,48557,308473,55009,164180,272266,15018,17788,233327,144591,262926,6837,202022,268492,346684]
private theorem gate24033 : literalFrom 24033 inv24033=true := by decide +kernel
private theorem range24033 : OnRange 24033 24049 := literal_range gate24033
private def inv24049 : List Nat := [296756,85430,256353,27561,91385,61672,68916,243118,119632,220919,45902,45046,22338,343184,232770,10056]
private theorem gate24049 : literalFrom 24049 inv24049=true := by decide +kernel
private theorem range24049 : OnRange 24049 24065 := literal_range gate24049
theorem complete : OnRange 23937 24065 := (range_join (range_join (range_join range23937 range23953) (range_join range23969 range23985)) (range_join (range_join range24001 range24017) (range_join range24033 range24049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23937To24065
