import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47745To47873
open BaseSweep
private def inv47745 : List Nat := [14129,3035,176568,130084,91163,228526,11790,122238,314095,203029,153272,306545,153273,273890,101515,80556]
private theorem gate47745 : literalFrom 47745 inv47745=true := by decide +kernel
private theorem range47745 : OnRange 47745 47761 := literal_range gate47745
private def inv47761 : List Nat := [148060,142345,346260,288157,332115,266130,199992,339311,47654,116659,151856,70123,279611,68533,47826,112091]
private theorem gate47761 : literalFrom 47761 inv47761=true := by decide +kernel
private theorem range47761 : OnRange 47761 47777 := literal_range gate47761
private def inv47777 : List Nat := [125741,17434,215833,334569,230276,231769,217854,283380,329418,216224,185940,198362,290223,87845,165552,27007]
private theorem gate47777 : literalFrom 47777 inv47777=true := by decide +kernel
private theorem range47777 : OnRange 47777 47793 := literal_range gate47777
private def inv47793 : List Nat := [343663,342744,86798,113497,163641,182443,31191,211239,118718,305242,325262,214097,80369,173519,290966,54863]
private theorem gate47793 : literalFrom 47793 inv47793=true := by decide +kernel
private theorem range47793 : OnRange 47793 47809 := literal_range gate47793
private def inv47809 : List Nat := [11709,63872,225374,324356,108892,129282,186498,312177,33780,38136,36846,9328,273218,133350,164041,347626]
private theorem gate47809 : literalFrom 47809 inv47809=true := by decide +kernel
private theorem range47809 : OnRange 47809 47825 := literal_range gate47809
private def inv47825 : List Nat := [285767,47775,242211,296483,89929,41845,58244,192076,229959,124769,80763,97078,193989,313411,330794,214321]
private theorem gate47825 : literalFrom 47825 inv47825=true := by decide +kernel
private theorem range47825 : OnRange 47825 47841 := literal_range gate47825
private def inv47841 : List Nat := [19655,149483,100574,276893,302013,324555,17320,160675,350732,126608,348,316740,249587,336332,283848,132278]
private theorem gate47841 : literalFrom 47841 inv47841=true := by decide +kernel
private theorem range47841 : OnRange 47841 47857 := literal_range gate47841
private def inv47857 : List Nat := [87685,267943,3435,161375,66158,8698,131474,309436,309659,224212,45743,185803,234523,176588,225580,264623]
private theorem gate47857 : literalFrom 47857 inv47857=true := by decide +kernel
private theorem range47857 : OnRange 47857 47873 := literal_range gate47857
theorem complete : OnRange 47745 47873 := (range_join (range_join (range_join range47745 range47761) (range_join range47777 range47793)) (range_join (range_join range47809 range47825) (range_join range47841 range47857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47745To47873
