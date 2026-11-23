import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290945To291073
open BaseSweep
private def inv290945 : List Nat := [100263,63003,105098,295921,14166,199647,8954,278971,115041,67463,45444,182987,29650,298261,203753,44396]
private theorem gate290945 : literalFrom 290945 inv290945=true := by decide +kernel
private theorem range290945 : OnRange 290945 290961 := literal_range gate290945
private def inv290961 : List Nat := [296804,144609,275266,4587,180781,47807,299439,24542,82690,137058,212989,302204,310198,155798,61124,293881]
private theorem gate290961 : literalFrom 290961 inv290961=true := by decide +kernel
private theorem range290961 : OnRange 290961 290977 := literal_range gate290961
private def inv290977 : List Nat := [218414,317927,341639,239625,167532,53381,314287,131280,145361,148995,343014,31237,280908,283912,129056,52203]
private theorem gate290977 : literalFrom 290977 inv290977=true := by decide +kernel
private theorem range290977 : OnRange 290977 290993 := literal_range gate290977
private def inv290993 : List Nat := [33562,134446,277308,235516,258601,208093,251848,248740,104113,44543,19003,227172,270590,144536,196888,169294]
private theorem gate290993 : literalFrom 290993 inv290993=true := by decide +kernel
private theorem range290993 : OnRange 290993 291009 := literal_range gate290993
private def inv291009 : List Nat := [82899,179079,180319,225135,23451,68725,288794,151417,195777,126838,206600,56610,161815,124640,96512,283723]
private theorem gate291009 : literalFrom 291009 inv291009=true := by decide +kernel
private theorem range291009 : OnRange 291009 291025 := literal_range gate291009
private def inv291025 : List Nat := [322525,350667,241858,63723,185130,213434,19325,52488,28,134391,273496,112543,244562,223637,31447,14388]
private theorem gate291025 : literalFrom 291025 inv291025=true := by decide +kernel
private theorem range291025 : OnRange 291025 291041 := literal_range gate291025
private def inv291041 : List Nat := [192110,196056,107173,157085,124058,273734,74827,41237,105738,83933,215387,9971,317671,140758,151023,50536]
private theorem gate291041 : literalFrom 291041 inv291041=true := by decide +kernel
private theorem range291041 : OnRange 291041 291057 := literal_range gate291041
private def inv291057 : List Nat := [137930,71770,352357,56164,242369,131610,41286,97443,790,190365,64317,239090,264409,258978,20626,85901]
private theorem gate291057 : literalFrom 291057 inv291057=true := by decide +kernel
private theorem range291057 : OnRange 291057 291073 := literal_range gate291057
theorem complete : OnRange 290945 291073 := (range_join (range_join (range_join range290945 range290961) (range_join range290977 range290993)) (range_join (range_join range291009 range291025) (range_join range291041 range291057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290945To291073
