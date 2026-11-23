import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33153To33281
open BaseSweep
private def inv33153 : List Nat := [316523,171679,328590,3708,216842,342216,316626,260907,108253,195185,217369,238056,69856,351406,194536,182139]
private theorem gate33153 : literalFrom 33153 inv33153=true := by decide +kernel
private theorem range33153 : OnRange 33153 33169 := literal_range gate33153
private def inv33169 : List Nat := [201916,286250,339198,106113,102895,211519,58461,73592,293964,122112,198107,268438,26150,322450,71740,21642]
private theorem gate33169 : literalFrom 33169 inv33169=true := by decide +kernel
private theorem range33169 : OnRange 33169 33185 := literal_range gate33169
private def inv33185 : List Nat := [313933,135983,134164,149789,56771,326749,68531,279613,123786,125917,31529,157779,257297,248698,24503,178207]
private theorem gate33185 : literalFrom 33185 inv33185=true := by decide +kernel
private theorem range33185 : OnRange 33185 33201 := literal_range gate33185
private def inv33201 : List Nat := [78232,203380,310775,171954,273731,39873,59685,196515,332878,195543,117318,226276,252490,173929,15403,275571]
private theorem gate33201 : literalFrom 33201 inv33201=true := by decide +kernel
private theorem range33201 : OnRange 33201 33217 := literal_range gate33201
private def inv33217 : List Nat := [198755,349448,145095,144824,339626,12339,77551,10696,72769,1077,70664,136131,35847,5427,50718,218293]
private theorem gate33217 : literalFrom 33217 inv33217=true := by decide +kernel
private theorem range33217 : OnRange 33217 33233 := literal_range gate33217
private def inv33233 : List Nat := [247306,271328,324441,147398,303315,330946,301037,259000,250945,47184,338879,138197,172424,220844,153967,315544]
private theorem gate33233 : literalFrom 33233 inv33233=true := by decide +kernel
private theorem range33233 : OnRange 33233 33249 := literal_range gate33233
private def inv33249 : List Nat := [74187,165685,81279,43334,283916,164280,137267,4123,224489,145596,149139,76261,241580,84927,292714,137134]
private theorem gate33249 : literalFrom 33249 inv33249=true := by decide +kernel
private theorem range33249 : OnRange 33249 33265 := literal_range gate33249
private def inv33265 : List Nat := [208267,8808,178338,38755,280116,120752,138596,228594,109209,159198,143999,235466,336595,125152,86257,241655]
private theorem gate33265 : literalFrom 33265 inv33265=true := by decide +kernel
private theorem range33265 : OnRange 33265 33281 := literal_range gate33265
theorem complete : OnRange 33153 33281 := (range_join (range_join (range_join range33153 range33169) (range_join range33185 range33201)) (range_join (range_join range33217 range33233) (range_join range33249 range33265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33153To33281
