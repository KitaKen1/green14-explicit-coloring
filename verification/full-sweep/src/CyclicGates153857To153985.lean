import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153857To153985
open BaseSweep
private def inv153857 : List Nat := [57031,249817,267496,6952,303855,101870,143219,194446,208620,281484,265138,73820,131751,99470,163921,6362]
private theorem gate153857 : literalFrom 153857 inv153857=true := by decide +kernel
private theorem range153857 : OnRange 153857 153873 := literal_range gate153857
private def inv153873 : List Nat := [167101,63009,51344,96786,50298,27761,107981,269062,326407,13605,298394,317792,7561,143886,297067,34284]
private theorem gate153873 : literalFrom 153873 inv153873=true := by decide +kernel
private theorem range153873 : OnRange 153873 153889 := literal_range gate153873
private def inv153889 : List Nat := [26053,182455,11988,233936,98502,237879,240304,181108,58089,739,57934,129839,341043,253894,107460,306848]
private theorem gate153889 : literalFrom 153889 inv153889=true := by decide +kernel
private theorem range153889 : OnRange 153889 153905 := literal_range gate153889
private def inv153905 : List Nat := [104017,52609,115100,326306,5709,161391,179990,324990,18121,5573,42779,19389,264603,164794,317798,301218]
private theorem gate153905 : literalFrom 153905 inv153905=true := by decide +kernel
private theorem range153905 : OnRange 153905 153921 := literal_range gate153905
private def inv153921 : List Nat := [108283,130778,46119,241382,104671,155072,101850,118942,147860,195136,113098,229456,198053,188783,52049,333888]
private theorem gate153921 : literalFrom 153921 inv153921=true := by decide +kernel
private theorem range153921 : OnRange 153921 153937 := literal_range gate153921
private def inv153937 : List Nat := [39767,45233,286025,262835,156569,36730,212489,193185,283908,155282,344605,179399,37329,249815,57033,143631]
private theorem gate153937 : literalFrom 153937 inv153937=true := by decide +kernel
private theorem range153937 : OnRange 153937 153953 := literal_range gate153937
private def inv153953 : List Nat := [283983,14220,94076,333099,166782,93775,235475,81324,205855,169064,290523,70359,338294,133456,33247,38758]
private theorem gate153953 : literalFrom 153953 inv153953=true := by decide +kernel
private theorem range153953 : OnRange 153953 153969 := literal_range gate153953
private def inv153969 : List Nat := [141268,317412,170918,259835,215057,166354,43142,293285,46043,117555,53157,34466,263216,195811,184105,294908]
private theorem gate153969 : literalFrom 153969 inv153969=true := by decide +kernel
private theorem range153969 : OnRange 153969 153985 := literal_range gate153969
theorem complete : OnRange 153857 153985 := (range_join (range_join (range_join range153857 range153873) (range_join range153889 range153905)) (range_join (range_join range153921 range153937) (range_join range153953 range153969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153857To153985
