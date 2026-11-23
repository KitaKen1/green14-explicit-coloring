import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30849To30977
open BaseSweep
private def inv30849 : List Nat := [67796,323281,52908,298340,58876,353279,328970,151051,58145,24100,278226,197001,294120,267752,2273,342305]
private theorem gate30849 : literalFrom 30849 inv30849=true := by decide +kernel
private theorem range30849 : OnRange 30849 30865 := literal_range gate30849
private def inv30865 : List Nat := [74258,180112,40484,324906,184697,23402,44071,121593,172233,207148,178430,233527,200748,312684,281247,196185]
private theorem gate30865 : literalFrom 30865 inv30865=true := by decide +kernel
private theorem range30865 : OnRange 30865 30881 := literal_range gate30865
private def inv30881 : List Nat := [10452,163475,106062,308631,156232,241986,184142,65921,174174,127647,151763,167895,189680,151301,306239,157369]
private theorem gate30881 : literalFrom 30881 inv30881=true := by decide +kernel
private theorem range30881 : OnRange 30881 30897 := literal_range gate30881
private def inv30897 : List Nat := [148775,54043,34491,103183,162033,52385,304761,117615,248475,48962,284821,47354,276985,148082,266743,340123]
private theorem gate30897 : literalFrom 30897 inv30897=true := by decide +kernel
private theorem range30897 : OnRange 30897 30913 := literal_range gate30897
private def inv30913 : List Nat := [8573,277731,123418,99279,74305,227503,17750,226182,319571,266270,93734,257637,317055,193052,136430,249768]
private theorem gate30913 : literalFrom 30913 inv30913=true := by decide +kernel
private theorem range30913 : OnRange 30913 30929 := literal_range gate30913
private def inv30929 : List Nat := [39979,229889,70835,298668,311269,255515,120704,240358,186822,7272,75947,209317,346961,120837,67945,106746]
private theorem gate30929 : literalFrom 30929 inv30929=true := by decide +kernel
private theorem range30929 : OnRange 30929 30945 := literal_range gate30929
private def inv30945 : List Nat := [253993,148299,34884,303734,38671,231801,306967,329885,291815,226689,69006,324898,94993,182209,109418,116029]
private theorem gate30945 : literalFrom 30945 inv30945=true := by decide +kernel
private theorem range30945 : OnRange 30945 30961 := literal_range gate30945
private def inv30961 : List Nat := [11638,243406,56836,152538,52164,237997,79837,34540,288152,53986,86130,295125,88458,305538,337990,86871]
private theorem gate30961 : literalFrom 30961 inv30961=true := by decide +kernel
private theorem range30961 : OnRange 30961 30977 := literal_range gate30961
theorem complete : OnRange 30849 30977 := (range_join (range_join (range_join range30849 range30865) (range_join range30881 range30897)) (range_join (range_join range30913 range30929) (range_join range30945 range30961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30849To30977
