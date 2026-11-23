import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336897To337025
open BaseSweep
private def inv336897 : List Nat := [349517,64150,201908,189927,6129,267085,242887,264570,330370,322751,210230,154020,336150,204949,303998,163]
private theorem gate336897 : literalFrom 336897 inv336897=true := by decide +kernel
private theorem range336897 : OnRange 336897 336913 := literal_range gate336897
private def inv336913 : List Nat := [261406,151689,99060,279426,320000,91923,267122,143078,292757,232001,242718,282246,283608,169779,272751,313697]
private theorem gate336913 : literalFrom 336913 inv336913=true := by decide +kernel
private theorem range336913 : OnRange 336913 336929 := literal_range gate336913
private def inv336929 : List Nat := [28247,206062,123628,71925,228578,114775,69632,61842,144728,241132,286612,60693,98392,297581,133266,168220]
private theorem gate336929 : literalFrom 336929 inv336929=true := by decide +kernel
private theorem range336929 : OnRange 336929 336945 := literal_range gate336929
private def inv336945 : List Nat := [107805,318187,93077,170178,75242,169973,293059,196194,289049,167500,54434,334099,95868,311543,44068,268816]
private theorem gate336945 : literalFrom 336945 inv336945=true := by decide +kernel
private theorem range336945 : OnRange 336945 336961 := literal_range gate336945
private def inv336961 : List Nat := [175332,290752,208089,243292,69589,81059,178336,8810,218750,279806,128820,243711,156806,212188,215513,190208]
private theorem gate336961 : literalFrom 336961 inv336961=true := by decide +kernel
private theorem range336961 : OnRange 336961 336977 := literal_range gate336961
private def inv336977 : List Nat := [58348,59374,119798,160674,306454,324556,218354,48510,275015,115222,148461,107643,77708,195806,300900,348324]
private theorem gate336977 : literalFrom 336977 inv336977=true := by decide +kernel
private theorem range336977 : OnRange 336977 336993 := literal_range gate336977
private def inv336993 : List Nat := [84604,117261,353175,330367,94124,22872,182147,67600,292882,117561,21281,256329,63031,53181,195179,262924]
private theorem gate336993 : literalFrom 336993 inv336993=true := by decide +kernel
private theorem range336993 : OnRange 336993 337009 := literal_range gate336993
private def inv337009 : List Nat := [144593,9692,35676,351432,331942,55829,14286,34149,194021,354260,168294,227453,72603,349954,137205,78091]
private theorem gate337009 : literalFrom 337009 inv337009=true := by decide +kernel
private theorem range337009 : OnRange 337009 337025 := literal_range gate337009
theorem complete : OnRange 336897 337025 := (range_join (range_join (range_join range336897 range336913) (range_join range336929 range336945)) (range_join (range_join range336961 range336977) (range_join range336993 range337009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336897To337025
