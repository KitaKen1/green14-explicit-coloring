import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308993To309121
open BaseSweep
private def inv308993 : List Nat := [74046,27284,200830,73089,130548,230734,74353,258329,342577,254023,215570,106751,181257,188559,198912,10396]
private theorem gate308993 : literalFrom 308993 inv308993=true := by decide +kernel
private theorem range308993 : OnRange 308993 309009 := literal_range gate308993
private def inv309009 : List Nat := [210905,264214,317541,257975,344827,124659,219758,299151,186907,226071,265581,182389,7676,290106,13639,93018]
private theorem gate309009 : literalFrom 309009 inv309009=true := by decide +kernel
private theorem range309009 : OnRange 309009 309025 := literal_range gate309009
private def inv309025 : List Nat := [145090,35614,289152,349402,229812,349347,6582,16201,169629,83341,39065,328518,35607,164505,80587,188912]
private theorem gate309025 : literalFrom 309025 inv309025=true := by decide +kernel
private theorem range309025 : OnRange 309025 309041 := literal_range gate309025
private def inv309041 : List Nat := [265851,272918,60929,278598,53463,232294,258840,296176,73386,201998,154256,125210,311368,41916,201989,275845]
private theorem gate309041 : literalFrom 309041 inv309041=true := by decide +kernel
private theorem range309041 : OnRange 309041 309057 := literal_range gate309041
private def inv309057 : List Nat := [32647,87567,26822,288337,111373,61401,118411,27663,199449,210505,286024,200363,39768,347353,265714,57678]
private theorem gate309057 : literalFrom 309057 inv309057=true := by decide +kernel
private theorem range309057 : OnRange 309057 309073 := literal_range gate309057
private def inv309073 : List Nat := [287378,124135,9628,208593,307146,221302,80956,217316,117847,56633,134761,236979,133811,348236,225938,152862]
private theorem gate309073 : literalFrom 309073 inv309073=true := by decide +kernel
private theorem range309073 : OnRange 309073 309089 := literal_range gate309073
private def inv309089 : List Nat := [344623,204849,204783,236441,224620,144418,73445,96215,338884,136679,191463,298249,226541,231649,130619,120925]
private theorem gate309089 : literalFrom 309089 inv309089=true := by decide +kernel
private theorem range309089 : OnRange 309089 309105 := literal_range gate309089
private def inv309105 : List Nat := [43343,18352,205906,85359,86090,274685,241174,737,58091,171266,311215,132758,327868,163573,52390,282023]
private theorem gate309105 : literalFrom 309105 inv309105=true := by decide +kernel
private theorem range309105 : OnRange 309105 309121 := literal_range gate309105
theorem complete : OnRange 308993 309121 := (range_join (range_join (range_join range308993 range309009) (range_join range309025 range309041)) (range_join (range_join range309057 range309073) (range_join range309089 range309105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308993To309121
