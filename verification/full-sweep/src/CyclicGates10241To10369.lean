import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10241To10369
open BaseSweep
private def inv10241 : List Nat := [179036,293452,36492,236535,179969,303158,330893,323151,131398,165882,163481,267039,13615,60916,17240,45704]
private theorem gate10241 : literalFrom 10241 inv10241=true := by decide +kernel
private theorem range10241 : OnRange 10241 10257 := literal_range gate10241
private def inv10257 : List Nat := [101520,74846,113415,176080,287384,92632,7008,156957,292829,115719,55421,93406,224677,240421,32874,53359]
private theorem gate10257 : literalFrom 10257 inv10257=true := by decide +kernel
private theorem range10257 : OnRange 10257 10273 := literal_range gate10257
private def inv10273 : List Nat := [333194,120043,232718,180357,348061,67806,74245,250182,325939,247928,203388,186418,278308,72300,173758,318313]
private theorem gate10273 : literalFrom 10273 inv10273=true := by decide +kernel
private theorem range10273 : OnRange 10273 10289 := literal_range gate10273
private def inv10289 : List Nat := [121452,70206,162398,346280,135139,136124,114395,197763,100988,99602,92024,309549,205681,146886,122353,311767]
private theorem gate10289 : literalFrom 10289 inv10289=true := by decide +kernel
private theorem range10289 : OnRange 10289 10305 := literal_range gate10289
private def inv10305 : List Nat := [15953,328208,250111,64309,54989,335366,225205,12472,227841,8210,53377,202600,212299,325766,284979,348087]
private theorem gate10305 : literalFrom 10305 inv10305=true := by decide +kernel
private theorem range10305 : OnRange 10305 10321 := literal_range gate10305
private def inv10321 : List Nat := [170508,5389,155854,176773,305368,24670,234531,216361,295611,151564,46744,147694,81469,46799,261192,237309]
private theorem gate10321 : literalFrom 10321 inv10321=true := by decide +kernel
private theorem range10321 : OnRange 10321 10337 := literal_range gate10321
private def inv10337 : List Nat := [190672,209503,100098,261751,136773,239912,128080,135192,156824,162836,56054,344543,582,297784,277663,160825]
private theorem gate10337 : literalFrom 10337 inv10337=true := by decide +kernel
private theorem range10337 : OnRange 10337 10353 := literal_range gate10337
private def inv10353 : List Nat := [165361,176603,31444,275442,92056,286403,253507,122398,152068,221327,30565,98284,299404,91771,286667,233296]
private theorem gate10353 : literalFrom 10353 inv10353=true := by decide +kernel
private theorem range10353 : OnRange 10353 10369 := literal_range gate10353
theorem complete : OnRange 10241 10369 := (range_join (range_join (range_join range10241 range10257) (range_join range10273 range10289)) (range_join (range_join range10305 range10321) (range_join range10337 range10353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10241To10369
