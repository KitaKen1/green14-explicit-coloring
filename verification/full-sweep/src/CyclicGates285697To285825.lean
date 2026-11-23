import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285697To285825
open BaseSweep
private def inv285697 : List Nat := [37437,156180,345609,174359,308340,234498,55662,350763,159171,223448,6410,293511,300442,110762,192523,148603]
private theorem gate285697 : literalFrom 285697 inv285697=true := by decide +kernel
private theorem range285697 : OnRange 285697 285713 := literal_range gate285697
private def inv285713 : List Nat := [150284,26278,325760,76460,217574,216296,22519,105426,221947,52030,136026,69985,219666,205120,147628,181271]
private theorem gate285713 : literalFrom 285713 inv285713=true := by decide +kernel
private theorem range285713 : OnRange 285713 285729 := literal_range gate285713
private def inv285729 : List Nat := [110121,350927,13026,10608,277357,287773,148534,287337,322392,13048,48901,140013,220048,54965,129027,224807]
private theorem gate285729 : literalFrom 285729 inv285729=true := by decide +kernel
private theorem range285729 : OnRange 285729 285745 := literal_range gate285729
private def inv285745 : List Nat := [111263,198668,29712,2672,340517,45937,334149,79684,6497,300050,124408,331744,6394,208648,51169,194780]
private theorem gate285745 : literalFrom 285745 inv285745=true := by decide +kernel
private theorem range285745 : OnRange 285745 285761 := literal_range gate285745
private def inv285761 : List Nat := [252265,83004,272950,95377,62226,6674,47825,306527,279612,321110,326750,126662,99293,201872,63538,166621]
private theorem gate285761 : literalFrom 285761 inv285761=true := by decide +kernel
private theorem range285761 : OnRange 285761 285777 := literal_range gate285761
private def inv285777 : List Nat := [5217,206620,39488,35109,308700,39619,59388,340360,205338,21362,237147,141497,155167,24161,305487,236492]
private theorem gate285777 : literalFrom 285777 inv285777=true := by decide +kernel
private theorem range285777 : OnRange 285777 285793 := literal_range gate285777
private def inv285793 : List Nat := [252900,342768,145230,256790,39457,134644,97417,310539,213103,251816,36657,172203,292918,187876,280512,192387]
private theorem gate285793 : literalFrom 285793 inv285793=true := by decide +kernel
private theorem range285793 : OnRange 285793 285809 := literal_range gate285793
private def inv285809 : List Nat := [118609,215733,20180,271314,196731,109730,303742,176703,299550,191220,121358,34757,293152,49964,285172,135078]
private theorem gate285809 : literalFrom 285809 inv285809=true := by decide +kernel
private theorem range285809 : OnRange 285809 285825 := literal_range gate285809
theorem complete : OnRange 285697 285825 := (range_join (range_join (range_join range285697 range285713) (range_join range285729 range285745)) (range_join (range_join range285761 range285777) (range_join range285793 range285809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285697To285825
