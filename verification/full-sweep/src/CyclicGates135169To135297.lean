import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135169To135297
open BaseSweep
private def inv135169 : List Nat := [129879,218182,116124,305336,209981,201516,159423,185661,252755,121837,47555,303976,219936,149699,310283,126502]
private theorem gate135169 : literalFrom 135169 inv135169=true := by decide +kernel
private theorem range135169 : OnRange 135169 135185 := literal_range gate135169
private def inv135185 : List Nat := [173708,136821,18503,215312,117453,210864,226220,10344,197478,330686,346515,254588,186628,263227,308556,168500]
private theorem gate135185 : literalFrom 135185 inv135185=true := by decide +kernel
private theorem range135185 : OnRange 135185 135201 := literal_range gate135185
private def inv135201 : List Nat := [119180,30710,46632,10972,330570,158996,23314,208509,349393,249824,340476,174973,162216,134796,107324,148063]
private theorem gate135201 : literalFrom 135201 inv135201=true := by decide +kernel
private theorem range135201 : OnRange 135201 135217 := literal_range gate135201
private def inv135217 : List Nat := [285973,10211,81221,314262,48680,58196,336099,178154,49910,248170,37354,48667,138939,217011,181349,44547]
private theorem gate135217 : literalFrom 135217 inv135217=true := by decide +kernel
private theorem range135217 : OnRange 135217 135233 := literal_range gate135217
private def inv135233 : List Nat := [276400,40475,146541,290887,219617,113389,94274,290323,127418,237845,227325,109030,218991,187734,261848,322475]
private theorem gate135233 : literalFrom 135233 inv135233=true := by decide +kernel
private theorem range135233 : OnRange 135233 135249 := literal_range gate135233
private def inv135249 : List Nat := [263002,140277,250301,168299,353041,11539,97050,272078,294255,198609,105039,330357,152210,131453,213160,188872]
private theorem gate135249 : literalFrom 135249 inv135249=true := by decide +kernel
private theorem range135249 : OnRange 135249 135265 := literal_range gate135249
private def inv135265 : List Nat := [35620,293798,44009,171967,244508,45886,329602,144272,119258,139744,294648,206047,267785,137147,73815,295999]
private theorem gate135265 : literalFrom 135265 inv135265=true := by decide +kernel
private theorem range135265 : OnRange 135265 135281 := literal_range gate135265
private def inv135281 : List Nat := [325217,245574,320904,80577,335285,45912,290924,288083,245048,315435,2590,315467,310125,40897,227709,275978]
private theorem gate135281 : literalFrom 135281 inv135281=true := by decide +kernel
private theorem range135281 : OnRange 135281 135297 := literal_range gate135281
theorem complete : OnRange 135169 135297 := (range_join (range_join (range_join range135169 range135185) (range_join range135201 range135217)) (range_join (range_join range135233 range135249) (range_join range135265 range135281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135169To135297
