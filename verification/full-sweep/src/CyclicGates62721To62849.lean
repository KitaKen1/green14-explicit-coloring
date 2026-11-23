import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62721To62849
open BaseSweep
private def inv62721 : List Nat := [29261,99322,342484,176162,232853,198219,206163,57945,276436,124364,149100,8805,1892,300586,80783,26899]
private theorem gate62721 : literalFrom 62721 inv62721=true := by decide +kernel
private theorem range62721 : OnRange 62721 62737 := literal_range gate62721
private def inv62737 : List Nat := [73772,308202,288765,18404,130537,274199,349264,180036,175832,58222,76815,311744,6753,142844,197598,83714]
private theorem gate62737 : literalFrom 62737 inv62737=true := by decide +kernel
private theorem range62737 : OnRange 62737 62753 := literal_range gate62737
private def inv62753 : List Nat := [332214,245522,49649,186257,259517,123823,95927,220501,15897,167836,118710,217958,24098,58147,318237,37452]
private theorem gate62753 : literalFrom 62753 inv62753=true := by decide +kernel
private theorem range62753 : OnRange 62753 62769 := literal_range gate62753
private def inv62769 : List Nat := [197372,111359,78462,270783,84019,229234,146879,50225,349611,88104,41063,236797,202261,171462,260019,184797]
private theorem gate62769 : literalFrom 62769 inv62769=true := by decide +kernel
private theorem range62769 : OnRange 62769 62785 := literal_range gate62769
private def inv62785 : List Nat := [49851,56097,51847,195800,160496,298264,27056,95081,264294,136323,64146,5817,160831,346171,239456,229613]
private theorem gate62785 : literalFrom 62785 inv62785=true := by decide +kernel
private theorem range62785 : OnRange 62785 62801 := literal_range gate62785
private def inv62801 : List Nat := [83502,306297,179613,288720,168556,136139,26705,337440,35284,307420,269498,292564,162454,347696,93512,294621]
private theorem gate62801 : literalFrom 62801 inv62801=true := by decide +kernel
private theorem range62801 : OnRange 62801 62817 := literal_range gate62801
private def inv62817 : List Nat := [182551,123152,238765,350573,274734,95859,73186,197312,247568,179598,69747,221909,291701,166910,237851,218489]
private theorem gate62817 : literalFrom 62817 inv62817=true := by decide +kernel
private theorem range62817 : OnRange 62817 62833 := literal_range gate62817
private def inv62833 : List Nat := [179172,19008,76792,156429,7251,331291,261958,318324,98198,157147,200714,276088,226968,339040,21338,964]
private theorem gate62833 : literalFrom 62833 inv62833=true := by decide +kernel
private theorem range62833 : OnRange 62833 62849 := literal_range gate62833
theorem complete : OnRange 62721 62849 := (range_join (range_join (range_join range62721 range62737) (range_join range62753 range62769)) (range_join (range_join range62785 range62801) (range_join range62817 range62833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62721To62849
