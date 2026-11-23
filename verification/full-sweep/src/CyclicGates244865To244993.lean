import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244865To244993
open BaseSweep
private def inv244865 : List Nat := [174881,278319,130892,124936,328442,132100,107948,21233,49774,11397,47094,293109,298833,185548,276827,49625]
private theorem gate244865 : literalFrom 244865 inv244865=true := by decide +kernel
private theorem range244865 : OnRange 244865 244881 := literal_range gate244865
private def inv244881 : List Nat := [176409,116028,323342,182210,107366,185921,278829,310948,42981,8549,143006,123205,167633,325188,260384,114320]
private theorem gate244881 : literalFrom 244881 inv244881=true := by decide +kernel
private theorem range244881 : OnRange 244881 244897 := literal_range gate244881
private def inv244897 : List Nat := [269586,41728,47480,280951,288561,321523,335980,75406,31030,352361,188389,3106,20641,269048,42886,77533]
private theorem gate244897 : literalFrom 244897 inv244897=true := by decide +kernel
private theorem range244897 : OnRange 244897 244913 := literal_range gate244897
private def inv244913 : List Nat := [283514,264533,112973,5461,257586,52904,319853,340499,283755,284386,118326,303762,127152,34664,224918,29595]
private theorem gate244913 : literalFrom 244913 inv244913=true := by decide +kernel
private theorem range244913 : OnRange 244913 244929 := literal_range gate244913
private def inv244929 : List Nat := [3748,77779,3923,231958,330552,117609,349244,34408,289278,235259,16448,297395,22876,91453,223966,62364]
private theorem gate244929 : literalFrom 244929 inv244929=true := by decide +kernel
private theorem range244929 : OnRange 244929 244945 := literal_range gate244929
private def inv244945 : List Nat := [45569,155584,142671,171939,81768,192228,342154,37368,232346,287340,26981,341473,62177,53957,69741,148540]
private theorem gate244945 : literalFrom 244945 inv244945=true := by decide +kernel
private theorem range244945 : OnRange 244945 244961 := literal_range gate244945
private def inv244961 : List Nat := [139922,121978,241246,314774,225735,111898,217735,181488,18008,252393,339300,219644,240244,219917,300462,196315]
private theorem gate244961 : literalFrom 244961 inv244961=true := by decide +kernel
private theorem range244961 : OnRange 244961 244977 := literal_range gate244961
private def inv244977 : List Nat := [239825,342151,80345,74538,303162,327524,263517,309889,88666,349475,192682,215239,157927,213282,153444,157591]
private theorem gate244977 : literalFrom 244977 inv244977=true := by decide +kernel
private theorem range244977 : OnRange 244977 244993 := literal_range gate244977
theorem complete : OnRange 244865 244993 := (range_join (range_join (range_join range244865 range244881) (range_join range244897 range244913)) (range_join (range_join range244929 range244945) (range_join range244961 range244977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244865To244993
