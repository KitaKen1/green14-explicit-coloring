import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29697To29825
open BaseSweep
private def inv29697 : List Nat := [13911,202848,221714,125246,207277,230304,331566,277236,264536,23174,334825,161897,221699,351427,155632,285747]
private theorem gate29697 : literalFrom 29697 inv29697=true := by decide +kernel
private theorem range29697 : OnRange 29697 29713 := literal_range gate29697
private def inv29713 : List Nat := [351630,234742,157018,190373,183535,60147,267058,243421,247001,254443,199602,302796,203808,256578,232935,124842]
private theorem gate29713 : literalFrom 29713 inv29713=true := by decide +kernel
private theorem range29713 : OnRange 29713 29729 := literal_range gate29713
private def inv29729 : List Nat := [95127,333553,80725,27682,160891,310773,203382,27297,204667,277062,231876,158673,111719,207980,84409,218353]
private theorem gate29729 : literalFrom 29729 inv29729=true := by decide +kernel
private theorem range29729 : OnRange 29729 29745 := literal_range gate29729
private def inv29745 : List Nat := [17319,306455,302014,77880,352455,331066,298627,260879,22411,182890,154485,216979,265312,78973,280462,60705]
private theorem gate29745 : literalFrom 29745 inv29745=true := by decide +kernel
private theorem range29745 : OnRange 29745 29761 := literal_range gate29745
private def inv29761 : List Nat := [274455,287005,23951,344909,315782,332364,62976,64783,200936,73657,84163,316874,46208,225130,290033,283229]
private theorem gate29761 : literalFrom 29761 inv29761=true := by decide +kernel
private theorem range29761 : OnRange 29761 29777 := literal_range gate29761
private def inv29777 : List Nat := [275307,218651,150232,276005,280695,63896,180642,106621,73382,153670,237854,315895,335842,280075,113363,17256]
private theorem gate29777 : literalFrom 29777 inv29777=true := by decide +kernel
private theorem range29777 : OnRange 29777 29793 := literal_range gate29777
private def inv29793 : List Nat := [106125,246265,186503,329889,14007,220478,37726,305543,177097,296939,155425,142165,260320,278522,350426,142764]
private theorem gate29793 : literalFrom 29793 inv29793=true := by decide +kernel
private theorem range29793 : OnRange 29793 29809 := literal_range gate29793
private def inv29809 : List Nat := [39413,111710,259091,12966,149514,96674,121495,344355,21341,77412,177703,313655,47892,217473,3766,169298]
private theorem gate29809 : literalFrom 29809 inv29809=true := by decide +kernel
private theorem range29809 : OnRange 29809 29825 := literal_range gate29809
theorem complete : OnRange 29697 29825 := (range_join (range_join (range_join range29697 range29713) (range_join range29729 range29745)) (range_join (range_join range29761 range29777) (range_join range29793 range29809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29697To29825
