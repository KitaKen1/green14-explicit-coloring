import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346369To346497
open BaseSweep
private def inv346369 : List Nat := [23629,301989,176525,176726,77805,85860,52345,333110,296935,223143,175451,267213,61779,113328,237200,29044]
private theorem gate346369 : literalFrom 346369 inv346369=true := by decide +kernel
private theorem range346369 : OnRange 346369 346385 := literal_range gate346369
private def inv346385 : List Nat := [1477,277353,121458,297303,38914,187608,231617,63836,184991,283862,61261,167447,343767,270108,115993,232688]
private theorem gate346385 : literalFrom 346385 inv346385=true := by decide +kernel
private theorem range346385 : OnRange 346385 346401 := literal_range gate346385
private def inv346401 : List Nat := [148044,93027,317561,224102,70582,158235,212428,179956,144423,36144,222325,185706,336559,201386,39851,14199]
private theorem gate346401 : literalFrom 346401 inv346401=true := by decide +kernel
private theorem range346401 : OnRange 346401 346417 := literal_range gate346401
private def inv346417 : List Nat := [227078,309401,149371,239977,223956,71139,271235,71292,273913,205877,24433,332160,116165,170466,255754,48807]
private theorem gate346417 : literalFrom 346417 inv346417=true := by decide +kernel
private theorem range346417 : OnRange 346417 346433 := literal_range gate346417
private def inv346433 : List Nat := [329309,87956,186249,262899,154849,60064,57548,312881,105524,89398,146130,130456,346589,287816,23593,193009]
private theorem gate346433 : literalFrom 346433 inv346433=true := by decide +kernel
private theorem range346433 : OnRange 346433 346449 := literal_range gate346433
private def inv346449 : List Nat := [123139,134888,288902,302255,293129,306802,54685,7497,38890,331217,139109,245042,217868,195026,15143,170437]
private theorem gate346449 : literalFrom 346449 inv346449=true := by decide +kernel
private theorem range346449 : OnRange 346449 346465 := literal_range gate346449
private def inv346465 : List Nat := [122667,320431,298085,191783,201805,222507,13620,112006,226711,137746,210652,148331,347282,90217,176154,138803]
private theorem gate346465 : literalFrom 346465 inv346465=true := by decide +kernel
private theorem range346465 : OnRange 346465 346481 := literal_range gate346465
private def inv346481 : List Nat := [126905,129640,293710,189864,286351,230579,80119,226330,21815,225889,187403,309157,85172,279193,105437,164826]
private theorem gate346481 : literalFrom 346481 inv346481=true := by decide +kernel
private theorem range346481 : OnRange 346481 346497 := literal_range gate346481
theorem complete : OnRange 346369 346497 := (range_join (range_join (range_join range346369 range346385) (range_join range346401 range346417)) (range_join (range_join range346433 range346449) (range_join range346465 range346481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346369To346497
