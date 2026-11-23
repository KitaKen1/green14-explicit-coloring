import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259201To259329
open BaseSweep
private def inv259201 : List Nat := [323010,172894,88212,207349,243323,264160,20436,45526,292947,274708,336830,93474,172370,159379,173797,196465]
private theorem gate259201 : literalFrom 259201 inv259201=true := by decide +kernel
private theorem range259201 : OnRange 259201 259217 := literal_range gate259201
private def inv259217 : List Nat := [221399,130105,264293,291509,27057,194331,92270,200603,284321,61678,343520,99225,133761,201361,97607,255124]
private theorem gate259217 : literalFrom 259217 inv259217=true := by decide +kernel
private theorem range259217 : OnRange 259217 259233 := literal_range gate259217
private def inv259233 : List Nat := [41595,205592,225138,233198,44146,162822,292950,244281,164072,95136,185082,149895,94483,120210,65747,172016]
private theorem gate259233 : literalFrom 259233 inv259233=true := by decide +kernel
private theorem range259233 : OnRange 259233 259249 := literal_range gate259233
private def inv259249 : List Nat := [110843,223854,253848,179497,258237,327544,278439,298799,19567,157108,332646,246886,270874,41302,59756,37929]
private theorem gate259249 : literalFrom 259249 inv259249=true := by decide +kernel
private theorem range259249 : OnRange 259249 259265 := literal_range gate259249
private def inv259265 : List Nat := [75952,177555,66842,242981,248259,306266,104881,314829,9444,195101,210304,242170,45656,290848,76694,173241]
private theorem gate259265 : literalFrom 259265 inv259265=true := by decide +kernel
private theorem range259265 : OnRange 259265 259281 := literal_range gate259265
private def inv259281 : List Nat := [328875,30296,313758,18659,137867,154380,331864,17735,141214,140768,79769,278223,22155,301611,243464,76883]
private theorem gate259281 : literalFrom 259281 inv259281=true := by decide +kernel
private theorem range259281 : OnRange 259281 259297 := literal_range gate259281
private def inv259297 : List Nat := [238621,132620,325372,199626,207736,104091,173227,339308,326959,260093,182208,323344,324899,13088,13021,276950]
private theorem gate259297 : literalFrom 259297 inv259297=true := by decide +kernel
private theorem range259297 : OnRange 259297 259313 := literal_range gate259297
private def inv259313 : List Nat := [154588,27781,27509,181994,115115,109659,9180,143211,111688,152689,312398,327625,7957,282400,333108,52347]
private theorem gate259313 : literalFrom 259313 inv259313=true := by decide +kernel
private theorem range259313 : OnRange 259313 259329 := literal_range gate259313
theorem complete : OnRange 259201 259329 := (range_join (range_join (range_join range259201 range259217) (range_join range259233 range259249)) (range_join (range_join range259265 range259281) (range_join range259297 range259313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259201To259329
