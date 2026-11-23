import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71553To71681
open BaseSweep
private def inv71553 : List Nat := [133272,150749,98009,80148,108914,285553,211019,295774,102630,193558,49707,85882,314789,120376,75893,278315]
private theorem gate71553 : literalFrom 71553 inv71553=true := by decide +kernel
private theorem range71553 : OnRange 71553 71569 := literal_range gate71553
private def inv71569 : List Nat := [89475,275634,184727,194323,140269,115056,108154,88600,185751,75421,216583,886,347911,320530,184013,196290]
private theorem gate71569 : literalFrom 71569 inv71569=true := by decide +kernel
private theorem range71569 : OnRange 71569 71585 := literal_range gate71569
private def inv71585 : List Nat := [24148,98021,316375,140591,230529,176131,157758,101962,113620,62092,40599,154471,166860,331731,17552,122219]
private theorem gate71585 : literalFrom 71585 inv71585=true := by decide +kernel
private theorem range71585 : OnRange 71585 71601 := literal_range gate71585
private def inv71601 : List Nat := [48879,332999,92248,160431,335939,130927,80937,66236,150559,319712,79562,133558,186281,118069,214139,183854]
private theorem gate71601 : literalFrom 71601 inv71601=true := by decide +kernel
private theorem range71601 : OnRange 71601 71617 := literal_range gate71601
private def inv71617 : List Nat := [333983,168127,238224,130100,14064,204823,77753,329345,270451,230217,230194,81492,52629,321255,253453,257807]
private theorem gate71617 : literalFrom 71617 inv71617=true := by decide +kernel
private theorem range71617 : OnRange 71617 71633 := literal_range gate71617
private def inv71633 : List Nat := [141482,86263,5213,31055,64493,316402,140392,53704,211183,251609,212997,202871,257419,310205,249920,122058]
private theorem gate71633 : literalFrom 71633 inv71633=true := by decide +kernel
private theorem range71633 : OnRange 71633 71649 := literal_range gate71633
private def inv71649 : List Nat := [177420,13099,275896,108107,284853,162109,195873,10418,103071,164849,182473,34110,163789,78655,169030,310928]
private theorem gate71649 : literalFrom 71649 inv71649=true := by decide +kernel
private theorem range71649 : OnRange 71649 71665 := literal_range gate71649
private def inv71665 : List Nat := [161214,299252,129723,182633,294988,223046,30501,140446,272613,127214,108621,188920,322636,88207,26049,175465]
private theorem gate71665 : literalFrom 71665 inv71665=true := by decide +kernel
private theorem range71665 : OnRange 71665 71681 := literal_range gate71665
theorem complete : OnRange 71553 71681 := (range_join (range_join (range_join range71553 range71569) (range_join range71585 range71601)) (range_join (range_join range71617 range71633) (range_join range71649 range71665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates71553To71681
