import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200193To200321
open BaseSweep
private def inv200193 : List Nat := [342523,249549,327257,182320,80756,223426,319030,228825,80473,22371,87436,292204,341584,308468,246965,262666]
private theorem gate200193 : literalFrom 200193 inv200193=true := by decide +kernel
private theorem range200193 : OnRange 200193 200209 := literal_range gate200193
private def inv200209 : List Nat := [77203,307846,241660,15033,309926,144080,191425,14247,193290,328290,237414,174866,90923,342008,153199,319383]
private theorem gate200209 : literalFrom 200209 inv200209=true := by decide +kernel
private theorem range200209 : OnRange 200209 200225 := literal_range gate200209
private def inv200225 : List Nat := [273167,259160,114175,294986,182635,93267,190732,614,69709,271564,29990,210389,13037,190467,2555,1803]
private theorem gate200225 : literalFrom 200225 inv200225=true := by decide +kernel
private theorem range200225 : OnRange 200225 200241 := literal_range gate200225
private def inv200241 : List Nat := [184811,77599,130129,193041,121074,344575,297796,177998,169531,45646,7592,87818,312840,74852,258344,325956]
private theorem gate200241 : literalFrom 200241 inv200241=true := by decide +kernel
private theorem range200241 : OnRange 200241 200257 := literal_range gate200241
private def inv200257 : List Nat := [177139,67487,40262,259116,27557,175583,283962,42338,348461,150362,132086,83282,184909,19087,173829,257204]
private theorem gate200257 : literalFrom 200257 inv200257=true := by decide +kernel
private theorem range200257 : OnRange 200257 200273 := literal_range gate200257
private def inv200273 : List Nat := [134557,104742,131573,30136,283905,103123,194725,336149,17393,210231,262159,136798,149557,278113,336277,312941]
private theorem gate200273 : literalFrom 200273 inv200273=true := by decide +kernel
private theorem range200273 : OnRange 200273 200289 := literal_range gate200273
private def inv200289 : List Nat := [323891,197978,234838,288559,280953,268334,262069,256126,120802,97141,28300,122049,233979,138222,149303,11821]
private theorem gate200289 : literalFrom 200289 inv200289=true := by decide +kernel
private theorem range200289 : OnRange 200289 200305 := literal_range gate200289
private def inv200305 : List Nat := [198370,158097,102772,190312,62611,43669,204866,336067,109927,287176,322648,191401,59393,170196,158490,91085]
private theorem gate200305 : literalFrom 200305 inv200305=true := by decide +kernel
private theorem range200305 : OnRange 200305 200321 := literal_range gate200305
theorem complete : OnRange 200193 200321 := (range_join (range_join (range_join range200193 range200209) (range_join range200225 range200241)) (range_join (range_join range200257 range200273) (range_join range200289 range200305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200193To200321
