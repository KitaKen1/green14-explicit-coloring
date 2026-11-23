import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182017To182145
open BaseSweep
private def inv182017 : List Nat := [218303,121667,283892,92768,204957,25528,157354,72336,302913,80518,313578,330802,1162,112110,142940,241620]
private theorem gate182017 : literalFrom 182017 inv182017=true := by decide +kernel
private theorem range182017 : OnRange 182017 182033 := literal_range gate182017
private def inv182033 : List Nat := [319397,288026,83126,15592,190546,151253,147562,176915,161665,222004,204144,232122,296029,81926,65484,228894]
private theorem gate182033 : literalFrom 182033 inv182033=true := by decide +kernel
private theorem range182033 : OnRange 182033 182049 := literal_range gate182033
private def inv182049 : List Nat := [334483,142458,168565,258922,292077,15318,903,343720,352929,298999,93258,94538,119844,252696,327183,205615]
private theorem gate182049 : literalFrom 182049 inv182049=true := by decide +kernel
private theorem range182049 : OnRange 182049 182065 := literal_range gate182049
private def inv182065 : List Nat := [253515,144481,207147,323428,121594,135145,311782,105538,199481,33390,210156,140663,275084,274417,348514,308805]
private theorem gate182065 : literalFrom 182065 inv182065=true := by decide +kernel
private theorem range182065 : OnRange 182065 182081 := literal_range gate182065
private def inv182081 : List Nat := [159563,321504,52364,27613,90828,194110,293941,259151,188719,31130,29546,319276,270896,189424,36616,295018]
private theorem gate182081 : literalFrom 182081 inv182081=true := by decide +kernel
private theorem range182081 : OnRange 182081 182097 := literal_range gate182081
private def inv182097 : List Nat := [292917,68497,36658,83466,217891,267291,233506,64802,334707,256744,328353,103914,20257,174668,143706,142713]
private theorem gate182097 : literalFrom 182097 inv182097=true := by decide +kernel
private theorem range182097 : OnRange 182097 182113 := literal_range gate182097
private def inv182113 : List Nat := [322994,266966,9920,282449,226356,144716,137342,128046,22596,57512,42680,242992,74749,18728,175780,240341]
private theorem gate182113 : literalFrom 182113 inv182113=true := by decide +kernel
private theorem range182113 : OnRange 182113 182129 := literal_range gate182113
private def inv182129 : List Nat := [170621,73998,58404,240717,214145,334430,36180,227803,164521,159764,33168,152386,332612,243003,142572,117852]
private theorem gate182129 : literalFrom 182129 inv182129=true := by decide +kernel
private theorem range182129 : OnRange 182129 182145 := literal_range gate182129
theorem complete : OnRange 182017 182145 := (range_join (range_join (range_join range182017 range182033) (range_join range182049 range182065)) (range_join (range_join range182081 range182097) (range_join range182113 range182129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182017To182145
