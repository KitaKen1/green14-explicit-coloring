import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43905To44033
open BaseSweep
private def inv43905 : List Nat := [127090,53267,178954,226090,46203,142729,76434,101751,35702,145798,275026,242636,107306,329978,350937,110832]
private theorem gate43905 : literalFrom 43905 inv43905=true := by decide +kernel
private theorem range43905 : OnRange 43905 43921 := literal_range gate43905
private def inv43921 : List Nat := [301633,128154,23199,93173,102834,19350,271160,285091,215989,294611,40857,264387,4371,306084,183493,43957]
private theorem gate43921 : literalFrom 43921 inv43921=true := by decide +kernel
private theorem range43921 : OnRange 43921 43937 := literal_range gate43921
private def inv43937 : List Nat := [103322,255497,7241,637,70528,93925,247381,256865,19906,287667,319586,270192,223122,122123,160113,26787]
private theorem gate43937 : literalFrom 43937 inv43937=true := by decide +kernel
private theorem range43937 : OnRange 43937 43953 := literal_range gate43937
private def inv43953 : List Nat := [21176,232705,219158,170807,43936,250980,227351,24332,74711,219381,100956,43381,12080,256672,34256,119994]
private theorem gate43953 : literalFrom 43953 inv43953=true := by decide +kernel
private theorem range43953 : OnRange 43953 43969 := literal_range gate43953
private def inv43969 : List Nat := [70749,132462,316535,180027,221139,197132,96473,245012,4705,338567,352005,328675,137214,316335,124158,144696]
private theorem gate43969 : literalFrom 43969 inv43969=true := by decide +kernel
private theorem range43969 : OnRange 43969 43985 := literal_range gate43969
private def inv43985 : List Nat := [219371,22465,251620,151062,322712,121126,35236,23670,108981,8899,35869,287936,161226,42510,141168,66826]
private theorem gate43985 : literalFrom 43985 inv43985=true := by decide +kernel
private theorem range43985 : OnRange 43985 44001 := literal_range gate43985
private def inv44001 : List Nat := [152660,123734,348077,63084,77567,63532,155924,60502,135267,182335,113831,213384,252381,46938,187466,284843]
private theorem gate44001 : literalFrom 44001 inv44001=true := by decide +kernel
private theorem range44001 : OnRange 44001 44017 := literal_range gate44001
private def inv44017 : List Nat := [126501,219118,149700,41040,292344,122213,106943,32087,225127,339743,335269,48275,104458,70482,333074,186766]
private theorem gate44017 : literalFrom 44017 inv44017=true := by decide +kernel
private theorem range44017 : OnRange 44017 44033 := literal_range gate44017
theorem complete : OnRange 43905 44033 := (range_join (range_join (range_join range43905 range43921) (range_join range43937 range43953)) (range_join (range_join range43969 range43985) (range_join range44001 range44017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43905To44033
