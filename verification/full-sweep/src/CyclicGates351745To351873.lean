import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351745To351873
open BaseSweep
private def inv351745 : List Nat := [1802,154062,190468,324880,106207,8611,271075,318857,343316,175829,78347,275784,178961,189620,222588,105133]
private theorem gate351745 : literalFrom 351745 inv351745=true := by decide +kernel
private theorem range351745 : OnRange 351745 351761 := literal_range gate351745
private def inv351761 : List Nat := [323753,72144,298322,67313,66641,107059,223850,261005,122718,263451,70160,119081,285487,113567,339293,66791]
private theorem gate351761 : literalFrom 351761 inv351761=true := by decide +kernel
private theorem range351761 : OnRange 351761 351777 := literal_range gate351761
private def inv351777 : List Nat := [314014,176659,270151,207999,244777,160202,348532,71930,183769,118476,258045,188218,282792,225336,326211,201792]
private theorem gate351777 : literalFrom 351777 inv351777=true := by decide +kernel
private theorem range351777 : OnRange 351777 351793 := literal_range gate351777
private def inv351793 : List Nat := [213739,239828,101653,2263,153521,210061,175168,144922,99346,23535,44394,203755,202843,193268,331145,207777]
private theorem gate351793 : literalFrom 351793 inv351793=true := by decide +kernel
private theorem range351793 : OnRange 351793 351809 := literal_range gate351793
private def inv351809 : List Nat := [128100,190307,222114,258644,325393,64250,350453,133451,58337,292944,137752,94823,334443,128343,26737,263759]
private theorem gate351809 : literalFrom 351809 inv351809=true := by decide +kernel
private theorem range351809 : OnRange 351809 351825 := literal_range gate351809
private def inv351825 : List Nat := [114046,268553,111274,307739,304567,22798,249732,354014,33449,251041,211345,84946,274497,319921,334010,85372]
private theorem gate351825 : literalFrom 351825 inv351825=true := by decide +kernel
private theorem range351825 : OnRange 351825 351841 := literal_range gate351825
private def inv351841 : List Nat := [17427,1729,94413,132953,304243,117042,270418,105727,313409,193991,130296,248980,179032,80648,193953,260980]
private theorem gate351841 : literalFrom 351841 inv351841=true := by decide +kernel
private theorem range351841 : OnRange 351841 351857 := literal_range gate351841
private def inv351857 : List Nat := [282542,348935,114183,6967,130830,327427,32698,104095,94393,166747,129988,306391,142915,267001,161987,18087]
private theorem gate351857 : literalFrom 351857 inv351857=true := by decide +kernel
private theorem range351857 : OnRange 351857 351873 := literal_range gate351857
theorem complete : OnRange 351745 351873 := (range_join (range_join (range_join range351745 range351761) (range_join range351777 range351793)) (range_join (range_join range351809 range351825) (range_join range351841 range351857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351745To351873
