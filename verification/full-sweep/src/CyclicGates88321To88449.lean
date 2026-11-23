import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88321To88449
open BaseSweep
private def inv88321 : List Nat := [159209,250424,164685,345135,113617,112296,49595,182345,80572,168302,305707,30223,149545,43691,115028,188072]
private theorem gate88321 : literalFrom 88321 inv88321=true := by decide +kernel
private theorem range88321 : OnRange 88321 88337 := literal_range gate88321
private def inv88337 : List Nat := [243884,323687,248948,183363,332748,45949,318070,327106,174650,226799,329465,72887,27013,20448,101116,109504]
private theorem gate88337 : literalFrom 88337 inv88337=true := by decide +kernel
private theorem range88337 : OnRange 88337 88353 := literal_range gate88337
private def inv88353 : List Nat := [5181,157734,339019,100998,90503,36694,46694,351009,263762,169051,338443,221805,348403,223925,282420,62398]
private theorem gate88353 : literalFrom 88353 inv88353=true := by decide +kernel
private theorem range88353 : OnRange 88353 88369 := literal_range gate88353
private def inv88369 : List Nat := [33927,296042,202086,31813,190070,122795,58829,241387,329281,35475,218448,55799,321926,303883,224836,307524]
private theorem gate88369 : literalFrom 88369 inv88369=true := by decide +kernel
private theorem range88369 : OnRange 88369 88385 := literal_range gate88369
private def inv88385 : List Nat := [178780,42591,97868,59129,6658,141051,180756,127123,152121,234083,178379,3459,47207,113936,115085,90976]
private theorem gate88385 : literalFrom 88385 inv88385=true := by decide +kernel
private theorem range88385 : OnRange 88385 88401 := literal_range gate88385
private def inv88401 : List Nat := [225187,242847,272025,208960,272099,27737,132139,251559,167294,71289,270714,219200,247301,43395,263653,178541]
private theorem gate88401 : literalFrom 88401 inv88401=true := by decide +kernel
private theorem range88401 : OnRange 88401 88417 := literal_range gate88401
private def inv88417 : List Nat := [191983,105896,172332,224790,180883,54330,93084,207310,77227,86053,268265,131735,320385,315273,323599,117482]
private theorem gate88417 : literalFrom 88417 inv88417=true := by decide +kernel
private theorem range88417 : OnRange 88417 88433 := literal_range gate88417
private def inv88433 : List Nat := [129516,215716,258305,195279,57662,318161,90363,26196,244118,49190,109840,306386,17001,317980,85640,201165]
private theorem gate88433 : literalFrom 88433 inv88433=true := by decide +kernel
private theorem range88433 : OnRange 88433 88449 := literal_range gate88433
theorem complete : OnRange 88321 88449 := (range_join (range_join (range_join range88321 range88337) (range_join range88353 range88369)) (range_join (range_join range88385 range88401) (range_join range88417 range88433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88321To88449
