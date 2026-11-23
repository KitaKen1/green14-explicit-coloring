import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309761To309889
open BaseSweep
private def inv309761 : List Nat := [206193,99014,147876,347730,294389,47264,180476,43137,163649,46767,264401,51925,293869,327104,318072,246089]
private theorem gate309761 : literalFrom 309761 inv309761=true := by decide +kernel
private theorem range309761 : OnRange 309761 309777 := literal_range gate309761
private def inv309777 : List Nat := [70448,231434,114888,237023,40595,238689,11150,281510,62056,7012,36780,169585,123956,291649,60743,143841]
private theorem gate309777 : literalFrom 309777 inv309777=true := by decide +kernel
private theorem range309777 : OnRange 309777 309793 := literal_range gate309777
private def inv309793 : List Nat := [342846,213590,316782,227372,333833,218585,173122,86344,148894,111675,54103,59861,351538,274642,196357,228150]
private theorem gate309793 : literalFrom 309793 inv309793=true := by decide +kernel
private theorem range309793 : OnRange 309793 309809 := literal_range gate309793
private def inv309809 : List Nat := [60242,114108,234377,44645,242463,83966,191327,306283,175008,11334,125999,167875,293294,128437,276834,300045]
private theorem gate309809 : literalFrom 309809 inv309809=true := by decide +kernel
private theorem range309809 : OnRange 309809 309825 := literal_range gate309809
private def inv309825 : List Nat := [254382,278430,125942,270922,260141,172924,132104,179226,183166,137770,167095,39450,30383,187378,268710,349703]
private theorem gate309825 : literalFrom 309825 inv309825=true := by decide +kernel
private theorem range309825 : OnRange 309825 309841 := literal_range gate309825
private def inv309841 : List Nat := [13874,88123,143488,179896,141773,1323,252882,1339,42570,299814,210835,324936,229481,85588,38590,261997]
private theorem gate309841 : literalFrom 309841 inv309841=true := by decide +kernel
private theorem range309841 : OnRange 309841 309857 := literal_range gate309841
private def inv309857 : List Nat := [322581,292733,98401,75076,168867,218549,232961,75011,287142,77231,149466,188270,149696,116144,275602,209260]
private theorem gate309857 : literalFrom 309857 inv309857=true := by decide +kernel
private theorem range309857 : OnRange 309857 309873 := literal_range gate309857
private def inv309873 : List Nat := [160587,18430,191713,8382,139642,230312,52074,180305,189362,310814,313198,269748,252875,280242,308743,90783]
private theorem gate309873 : literalFrom 309873 inv309873=true := by decide +kernel
private theorem range309873 : OnRange 309873 309889 := literal_range gate309873
theorem complete : OnRange 309761 309889 := (range_join (range_join (range_join range309761 range309777) (range_join range309793 range309809)) (range_join (range_join range309825 range309841) (range_join range309857 range309873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309761To309889
