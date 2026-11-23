import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69761To69889
open BaseSweep
private def inv69761 : List Nat := [160454,288293,65164,249129,326415,280151,200615,192624,276960,25284,48988,126457,220102,320965,179240,349726]
private theorem gate69761 : literalFrom 69761 inv69761=true := by decide +kernel
private theorem range69761 : OnRange 69761 69777 := literal_range gate69761
private def inv69777 : List Nat := [347563,16304,4260,169377,97505,91812,205042,52411,230467,296845,342086,164098,321292,171688,142688,201330]
private theorem gate69777 : literalFrom 69777 inv69777=true := by decide +kernel
private theorem range69777 : OnRange 69777 69793 := literal_range gate69777
private def inv69793 : List Nat := [7503,349250,143756,194496,294651,13609,75521,67505,227526,345261,262542,5233,202333,321163,166251,86134]
private theorem gate69793 : literalFrom 69793 inv69793=true := by decide +kernel
private theorem range69793 : OnRange 69793 69809 := literal_range gate69793
private def inv69809 : List Nat := [285881,297961,188902,331722,354098,50866,45491,163748,124508,52761,15721,333592,265453,98762,49941,266837]
private theorem gate69809 : literalFrom 69809 inv69809=true := by decide +kernel
private theorem range69809 : OnRange 69809 69825 := literal_range gate69809
private def inv69825 : List Nat := [163255,80987,294565,300411,229581,302645,80210,827,175012,136583,164018,254189,329716,76600,103598,91614]
private theorem gate69825 : literalFrom 69825 inv69825=true := by decide +kernel
private theorem range69825 : OnRange 69825 69841 := literal_range gate69825
private def inv69841 : List Nat := [149688,141275,119749,340843,37203,221901,121061,125731,182266,348970,264497,54470,162728,299934,116244,33165]
private theorem gate69841 : literalFrom 69841 inv69841=true := by decide +kernel
private theorem range69841 : OnRange 69841 69857 := literal_range gate69841
private def inv69857 : List Nat := [2896,185529,348002,43712,110985,324770,342292,51783,282031,37775,23758,303809,243993,13382,237896,270548]
private theorem gate69857 : literalFrom 69857 inv69857=true := by decide +kernel
private theorem range69857 : OnRange 69857 69873 := literal_range gate69857
private def inv69873 : List Nat := [260773,299047,268351,128804,58882,20489,87167,289094,93279,349520,340886,200923,81745,115797,234526,334403]
private theorem gate69873 : literalFrom 69873 inv69873=true := by decide +kernel
private theorem range69873 : OnRange 69873 69889 := literal_range gate69873
theorem complete : OnRange 69761 69889 := (range_join (range_join (range_join range69761 range69777) (range_join range69793 range69809)) (range_join (range_join range69825 range69841) (range_join range69857 range69873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69761To69889
