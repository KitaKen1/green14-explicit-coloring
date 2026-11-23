import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10497To10625
open BaseSweep
private def inv10497 : List Nat := [279539,68140,270678,111318,106044,5634,118269,239450,233525,178432,8565,85743,187585,235268,285470,6842]
private theorem gate10497 : literalFrom 10497 inv10497=true := by decide +kernel
private theorem range10497 : OnRange 10497 10513 := literal_range gate10497
private def inv10513 : List Nat := [299368,264024,92964,26111,282511,206524,32941,98982,134433,133107,181578,219334,31946,165235,60144,124214]
private theorem gate10513 : literalFrom 10513 inv10513=true := by decide +kernel
private theorem range10513 : OnRange 10513 10529 := literal_range gate10513
private def inv10529 : List Nat := [117876,98888,163037,18805,270107,7904,167448,178731,244080,120734,322700,317291,156765,74174,65564,304133]
private theorem gate10529 : literalFrom 10529 inv10529=true := by decide +kernel
private theorem range10529 : OnRange 10529 10545 := literal_range gate10529
private def inv10545 : List Nat := [238351,190656,177604,213595,235876,83924,107657,86057,240084,106720,139270,332518,194686,18356,78014,42241]
private theorem gate10545 : literalFrom 10545 inv10545=true := by decide +kernel
private theorem range10545 : OnRange 10545 10561 := literal_range gate10545
private def inv10561 : List Nat := [156032,105767,275478,275519,3320,170377,24275,226467,251487,202089,222850,44606,169594,194373,27607,248004]
private theorem gate10561 : literalFrom 10561 inv10561=true := by decide +kernel
private theorem range10561 : OnRange 10561 10577 := literal_range gate10561
private def inv10577 : List Nat := [198907,37145,296797,352928,172245,904,272480,127306,23899,286125,338706,87906,55141,183641,74065,189828]
private theorem gate10577 : literalFrom 10577 inv10577=true := by decide +kernel
private theorem range10577 : OnRange 10577 10593 := literal_range gate10577
private def inv10593 : List Nat := [159106,58359,239567,104692,210501,271292,120106,183802,46389,170400,274539,102341,254041,5846,341274,285732]
private theorem gate10593 : literalFrom 10593 inv10593=true := by decide +kernel
private theorem range10593 : OnRange 10593 10609 := literal_range gate10593
private def inv10609 : List Nat := [76945,240731,171157,27878,19229,140966,216419,138403,254755,327640,249035,218152,255026,317510,208585,69733]
private theorem gate10609 : literalFrom 10609 inv10609=true := by decide +kernel
private theorem range10609 : OnRange 10609 10625 := literal_range gate10609
theorem complete : OnRange 10497 10625 := (range_join (range_join (range_join range10497 range10513) (range_join range10529 range10545)) (range_join (range_join range10561 range10577) (range_join range10593 range10609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10497To10625
