import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236545To236673
open BaseSweep
private def inv236545 : List Nat := [295308,128930,176639,303638,161724,105817,326321,306904,39553,199545,273975,70129,39109,106092,246198,142312]
private theorem gate236545 : literalFrom 236545 inv236545=true := by decide +kernel
private theorem range236545 : OnRange 236545 236561 := literal_range gate236545
private def inv236561 : List Nat := [163221,4249,162646,187552,224315,256351,85432,287749,221879,280435,285418,325359,111968,30685,161218,51918]
private theorem gate236561 : literalFrom 236561 inv236561=true := by decide +kernel
private theorem range236561 : OnRange 236561 236577 := literal_range gate236561
private def inv236577 : List Nat := [350849,141783,72421,128582,43162,25086,310747,245546,86962,258983,180666,191786,105530,184734,209676,348567]
private theorem gate236577 : literalFrom 236577 inv236577=true := by decide +kernel
private theorem range236577 : OnRange 236577 236593 := literal_range gate236577
private def inv236593 : List Nat := [44250,221288,70980,209414,50657,240461,193309,248129,177003,143898,342853,10834,323924,205413,158113,76253]
private theorem gate236593 : literalFrom 236593 inv236593=true := by decide +kernel
private theorem range236593 : OnRange 236593 236609 := literal_range gate236593
private def inv236609 : List Nat := [281127,300348,121746,153607,40958,119148,23088,294303,87937,141777,168540,314590,150599,58583,74104,183288]
private theorem gate236609 : literalFrom 236609 inv236609=true := by decide +kernel
private theorem range236609 : OnRange 236609 236625 := literal_range gate236609
private def inv236625 : List Nat := [238520,71360,59004,33993,335552,42087,232450,316790,30595,135452,27735,272101,283928,34836,249762,213172]
private theorem gate236625 : literalFrom 236625 inv236625=true := by decide +kernel
private theorem range236625 : OnRange 236625 236641 := literal_range gate236625
private def inv236641 : List Nat := [120693,304260,132963,25840,61398,297284,220942,27193,179653,34957,141091,299612,99998,25270,300493,329142]
private theorem gate236641 : literalFrom 236641 inv236641=true := by decide +kernel
private theorem range236641 : OnRange 236641 236657 := literal_range gate236641
private def inv236657 : List Nat := [279507,162431,37878,208004,230642,256,267450,187856,136837,205322,333281,320185,207285,64670,32894,224257]
private theorem gate236657 : literalFrom 236657 inv236657=true := by decide +kernel
private theorem range236657 : OnRange 236657 236673 := literal_range gate236657
theorem complete : OnRange 236545 236673 := (range_join (range_join (range_join range236545 range236561) (range_join range236577 range236593)) (range_join (range_join range236609 range236625) (range_join range236641 range236657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236545To236673
