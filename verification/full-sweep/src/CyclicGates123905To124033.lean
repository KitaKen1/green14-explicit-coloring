import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123905To124033
open BaseSweep
private def inv123905 : List Nat := [64964,204521,126446,294068,98182,86578,58393,61106,213885,155140,299401,197671,101458,83353,13335,215860]
private theorem gate123905 : literalFrom 123905 inv123905=true := by decide +kernel
private theorem range123905 : OnRange 123905 123921 := literal_range gate123905
private def inv123921 : List Nat := [91568,170243,57867,285270,333356,301167,156010,242537,335275,281654,304980,78009,13222,240587,169722,342806]
private theorem gate123921 : literalFrom 123921 inv123921=true := by decide +kernel
private theorem range123921 : OnRange 123921 123937 := literal_range gate123921
private def inv123937 : List Nat := [108597,177282,176483,40933,245010,96475,136663,187690,76320,9253,323941,290360,134867,302132,214797,273612]
private theorem gate123937 : literalFrom 123937 inv123937=true := by decide +kernel
private theorem range123937 : OnRange 123937 123953 := literal_range gate123937
private def inv123953 : List Nat := [221988,100736,184715,309789,62653,221859,181928,248831,226481,335503,284863,20564,50928,131456,146894,281259]
private theorem gate123953 : literalFrom 123953 inv123953=true := by decide +kernel
private theorem range123953 : OnRange 123953 123969 := literal_range gate123953
private def inv123969 : List Nat := [343092,316716,174314,240096,263946,92672,185614,312654,66861,285643,277659,76870,22553,326230,291684,71358]
private theorem gate123969 : literalFrom 123969 inv123969=true := by decide +kernel
private theorem range123969 : OnRange 123969 123985 := literal_range gate123969
private def inv123985 : List Nat := [238522,7324,330166,52073,44423,139643,304921,173833,344260,184174,183141,331565,324599,207278,181335,298010]
private theorem gate123985 : literalFrom 123985 inv123985=true := by decide +kernel
private theorem range123985 : OnRange 123985 124001 := literal_range gate123985
private def inv124001 : List Nat := [69231,21152,128151,341178,101226,190779,10737,33425,218405,198104,275916,69262,106522,249854,324929,276122]
private theorem gate124001 : literalFrom 124001 inv124001=true := by decide +kernel
private theorem range124001 : OnRange 124001 124017 := literal_range gate124001
private def inv124017 : List Nat := [92757,140040,160928,21766,237710,259608,351290,231768,306520,334570,13092,64134,58426,8624,280402,108351]
private theorem gate124017 : literalFrom 124017 inv124017=true := by decide +kernel
private theorem range124017 : OnRange 124017 124033 := literal_range gate124017
theorem complete : OnRange 123905 124033 := (range_join (range_join (range_join range123905 range123921) (range_join range123937 range123953)) (range_join (range_join range123969 range123985) (range_join range124001 range124017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123905To124033
