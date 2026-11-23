import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12161To12289
open BaseSweep
private def inv12161 : List Nat := [347571,214614,237026,30729,9582,87920,152850,140084,235104,186583,327636,72857,21247,142285,108371,63638]
private theorem gate12161 : literalFrom 12161 inv12161=true := by decide +kernel
private theorem range12161 : OnRange 12161 12177 := literal_range gate12161
private def inv12177 : List Nat := [340044,201880,57135,193702,347902,64072,286221,51034,333482,24219,158588,62180,98945,206041,353836,301615]
private theorem gate12177 : literalFrom 12177 inv12177=true := by decide +kernel
private theorem range12177 : OnRange 12177 12193 := literal_range gate12177
private def inv12193 : List Nat := [48817,330156,76235,337074,154856,138171,39441,328135,84822,99972,230210,210740,140327,294709,32101,292397]
private theorem gate12193 : literalFrom 12193 inv12193=true := by decide +kernel
private theorem range12193 : OnRange 12193 12209 := literal_range gate12193
private def inv12209 : List Nat := [308537,189744,146003,164414,174293,164097,284514,296846,44284,269945,148807,85212,62331,219822,104583,29071]
private theorem gate12209 : literalFrom 12209 inv12209=true := by decide +kernel
private theorem range12209 : OnRange 12209 12225 := literal_range gate12209
private def inv12225 : List Nat := [302105,203058,84178,329238,32304,173790,82789,286262,98676,289285,196451,57419,130695,60131,304249,105914]
private theorem gate12225 : literalFrom 12225 inv12225=true := by decide +kernel
private theorem range12225 : OnRange 12225 12241 := literal_range gate12225
private def inv12241 : List Nat := [131318,240648,238892,283898,304505,78261,279084,136392,73556,44801,211204,352190,65320,299742,32062,259337]
private theorem gate12241 : literalFrom 12241 inv12241=true := by decide +kernel
private theorem range12241 : OnRange 12241 12257 := literal_range gate12241
private def inv12257 : List Nat := [304785,345601,222829,220759,32133,59551,35537,56479,120575,183043,194841,305407,276591,158497,227635,325055]
private theorem gate12257 : literalFrom 12257 inv12257=true := by decide +kernel
private theorem range12257 : OnRange 12257 12273 := literal_range gate12257
private def inv12273 : List Nat := [140098,237134,118312,211582,57891,238615,53640,151732,15146,143457,1673,338005,185990,113419,304012,19693]
private theorem gate12273 : literalFrom 12273 inv12273=true := by decide +kernel
private theorem range12273 : OnRange 12273 12289 := literal_range gate12273
theorem complete : OnRange 12161 12289 := (range_join (range_join (range_join range12161 range12177) (range_join range12193 range12209)) (range_join (range_join range12225 range12241) (range_join range12257 range12273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12161To12289
