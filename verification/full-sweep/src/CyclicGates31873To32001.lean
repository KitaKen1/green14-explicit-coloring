import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31873To32001
open BaseSweep
private def inv31873 : List Nat := [141318,338061,332615,193923,219814,50670,145837,13992,201294,68911,335243,248813,327177,312044,157456,288114]
private theorem gate31873 : literalFrom 31873 inv31873=true := by decide +kernel
private theorem range31873 : OnRange 31873 31889 := literal_range gate31873
private def inv31889 : List Nat := [46375,298295,223817,292966,67743,206633,95854,238189,112976,25980,182654,189912,157920,197230,230485,198417]
private theorem gate31889 : literalFrom 31889 inv31889=true := by decide +kernel
private theorem range31889 : OnRange 31889 31905 := literal_range gate31889
private def inv31905 : List Nat := [109594,182303,208381,13047,68564,287338,232348,101554,340490,338370,263536,289593,127103,338483,354190,157826]
private theorem gate31905 : literalFrom 31905 inv31905=true := by decide +kernel
private theorem range31905 : OnRange 31905 31921 := literal_range gate31905
private def inv31921 : List Nat := [303000,35217,301516,202732,140655,64377,799,221882,326826,8422,299998,49386,161523,62386,307194,95620]
private theorem gate31921 : literalFrom 31921 inv31921=true := by decide +kernel
private theorem range31921 : OnRange 31921 31937 := literal_range gate31921
private def inv31937 : List Nat := [236319,8908,150566,180800,289566,257257,136372,341912,134966,10525,189067,59564,135803,56544,88700,243715]
private theorem gate31937 : literalFrom 31937 inv31937=true := by decide +kernel
private theorem range31937 : OnRange 31937 31953 := literal_range gate31937
private def inv31953 : List Nat := [188466,156261,212758,302269,218277,219146,79177,115946,5321,57986,41213,206380,287952,282911,354168,190572]
private theorem gate31953 : literalFrom 31953 inv31953=true := by decide +kernel
private theorem range31953 : OnRange 31953 31969 := literal_range gate31953
private def inv31969 : List Nat := [310181,269732,293583,294006,34230,75051,99991,47102,323643,314315,286995,162183,45311,258885,36313,66941]
private theorem gate31969 : literalFrom 31969 inv31969=true := by decide +kernel
private theorem range31969 : OnRange 31969 31985 := literal_range gate31969
private def inv31985 : List Nat := [198989,224559,273554,181592,83821,296255,223062,89428,320480,121094,68424,318191,345952,167008,292850,180461]
private theorem gate31985 : literalFrom 31985 inv31985=true := by decide +kernel
private theorem range31985 : OnRange 31985 32001 := literal_range gate31985
theorem complete : OnRange 31873 32001 := (range_join (range_join (range_join range31873 range31889) (range_join range31905 range31921)) (range_join (range_join range31937 range31953) (range_join range31969 range31985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31873To32001
