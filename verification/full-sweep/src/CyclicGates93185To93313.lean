import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93185To93313
open BaseSweep
private def inv93185 : List Nat := [178582,295190,243768,306833,336082,235145,211529,12816,182224,138000,318428,176470,72999,299463,5383,280928]
private theorem gate93185 : literalFrom 93185 inv93185=true := by decide +kernel
private theorem range93185 : OnRange 93185 93201 := literal_range gate93185
private def inv93201 : List Nat := [186447,157231,292517,148705,22652,47360,36545,96744,20568,353613,239296,183464,88962,342195,269100,21205]
private theorem gate93201 : literalFrom 93201 inv93201=true := by decide +kernel
private theorem range93201 : OnRange 93201 93217 := literal_range gate93201
private def inv93217 : List Nat := [39882,164950,353271,347760,285988,307390,146744,39841,137099,344226,145780,223230,186353,128598,106901,237418]
private theorem gate93217 : literalFrom 93217 inv93217=true := by decide +kernel
private theorem range93217 : OnRange 93217 93233 := literal_range gate93217
private def inv93233 : List Nat := [31796,78066,345443,67485,177141,166731,49209,328534,330362,259059,53778,164980,309423,312372,9423,162602]
private theorem gate93233 : literalFrom 93233 inv93233=true := by decide +kernel
private theorem range93233 : OnRange 93233 93249 := literal_range gate93233
private def inv93249 : List Nat := [95630,44830,216070,48826,109106,200881,167772,122377,55301,182059,259764,302174,142813,161795,115940,244752]
private theorem gate93249 : literalFrom 93249 inv93249=true := by decide +kernel
private theorem range93249 : OnRange 93249 93265 := literal_range gate93249
private def inv93265 : List Nat := [47463,171665,200230,163570,322145,244326,178801,58783,83640,276466,197326,89654,329528,65206,69881,4782]
private theorem gate93265 : literalFrom 93265 inv93265=true := by decide +kernel
private theorem range93265 : OnRange 93265 93281 := literal_range gate93265
private def inv93281 : List Nat := [290153,348486,185683,77143,230101,83522,297867,64485,216677,220689,238392,53332,349964,325131,122717,2533]
private theorem gate93281 : literalFrom 93281 inv93281=true := by decide +kernel
private theorem range93281 : OnRange 93281 93297 := literal_range gate93281
private def inv93297 : List Nat := [223851,17761,156965,43287,142129,117813,189319,44880,118375,144806,324687,150453,313061,121767,273801,340856]
private theorem gate93297 : literalFrom 93297 inv93297=true := by decide +kernel
private theorem range93297 : OnRange 93297 93313 := literal_range gate93297
theorem complete : OnRange 93185 93313 := (range_join (range_join (range_join range93185 range93201) (range_join range93217 range93233)) (range_join (range_join range93249 range93265) (range_join range93281 range93297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93185To93313
