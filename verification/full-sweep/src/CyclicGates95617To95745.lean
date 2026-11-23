import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95617To95745
open BaseSweep
private def inv95617 : List Nat := [273949,183005,47106,31936,117983,112687,143035,162178,228972,54446,5376,64641,191698,93249,309472,333239]
private theorem gate95617 : literalFrom 95617 inv95617=true := by decide +kernel
private theorem range95617 : OnRange 95617 95633 := literal_range gate95617
private def inv95633 : List Nat := [208921,16890,69997,19068,284813,18423,333937,4664,197164,136609,67098,66675,9146,259171,140032,173813]
private theorem gate95633 : literalFrom 95633 inv95633=true := by decide +kernel
private theorem range95633 : OnRange 95633 95649 := literal_range gate95633
private def inv95649 : List Nat := [229848,320034,149379,201038,102820,298256,109059,325392,2489,222115,212268,198073,288686,29122,186367,96038]
private theorem gate95649 : literalFrom 95649 inv95649=true := by decide +kernel
private theorem range95649 : OnRange 95649 95665 := literal_range gate95649
private def inv95665 : List Nat := [95937,292130,251659,239535,197547,217532,307328,48539,192706,274145,4903,333856,350472,165397,22581,284311]
private theorem gate95665 : literalFrom 95665 inv95665=true := by decide +kernel
private theorem range95665 : OnRange 95665 95681 := literal_range gate95665
private def inv95681 : List Nat := [336164,186978,159623,251892,268152,50287,334610,315597,181303,328157,155759,339428,82406,8660,239597,257488]
private theorem gate95681 : literalFrom 95681 inv95681=true := by decide +kernel
private theorem range95681 : OnRange 95681 95697 := literal_range gate95681
private def inv95697 : List Nat := [178985,175366,208092,63304,235517,174,52640,158370,273686,301944,351047,168166,313029,141924,59917,66139]
private theorem gate95697 : literalFrom 95697 inv95697=true := by decide +kernel
private theorem range95697 : OnRange 95697 95713 := literal_range gate95697
private def inv95713 : List Nat := [325809,220993,272732,311122,156457,178868,65975,257838,305661,33079,281696,4349,24517,65737,140955,154718]
private theorem gate95713 : literalFrom 95713 inv95713=true := by decide +kernel
private theorem range95713 : OnRange 95713 95729 := literal_range gate95713
private def inv95729 : List Nat := [239845,331980,80941,112106,313650,200022,270399,270052,330394,294412,231597,88294,267070,112790,70314,309462]
private theorem gate95729 : literalFrom 95729 inv95729=true := by decide +kernel
private theorem range95729 : OnRange 95729 95745 := literal_range gate95729
theorem complete : OnRange 95617 95745 := (range_join (range_join (range_join range95617 range95633) (range_join range95649 range95665)) (range_join (range_join range95681 range95697) (range_join range95713 range95729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95617To95745
