import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268033To268161
open BaseSweep
private def inv268033 : List Nat := [114786,342789,238387,293992,5212,282667,141483,329423,75826,36367,241654,321022,125153,331816,256272,227784]
private theorem gate268033 : literalFrom 268033 inv268033=true := by decide +kernel
private theorem range268033 : OnRange 268033 268049 := literal_range gate268033
private def inv268049 : List Nat := [123565,279950,346911,11461,76691,324703,336238,326781,21695,324336,189697,258184,341898,217661,234849,130197]
private theorem gate268049 : literalFrom 268049 inv268049=true := by decide +kernel
private theorem range268049 : OnRange 268049 268065 := literal_range gate268049
private def inv268065 : List Nat := [283721,96514,325397,178077,177056,143995,112133,82148,113245,95808,74804,163338,220793,291115,209991,55269]
private theorem gate268065 : literalFrom 268065 inv268065=true := by decide +kernel
private theorem range268065 : OnRange 268065 268081 := literal_range gate268065
private def inv268081 : List Nat := [237191,200025,65795,251500,308460,267574,282503,87366,287811,10003,213382,113833,342814,144331,124568,150861]
private theorem gate268081 : literalFrom 268081 inv268081=true := by decide +kernel
private theorem range268081 : OnRange 268081 268097 := literal_range gate268081
private def inv268097 : List Nat := [189608,309682,10189,171797,352250,120809,344539,71471,268825,224764,197925,99237,73551,109853,242823,245765]
private theorem gate268097 : literalFrom 268097 inv268097=true := by decide +kernel
private theorem range268097 : OnRange 268097 268113 := literal_range gate268097
private def inv268113 : List Nat := [282580,264882,210942,190176,46524,17143,170063,324779,231381,45318,213157,50931,170856,252856,91517,238118]
private theorem gate268113 : literalFrom 268113 inv268113=true := by decide +kernel
private theorem range268113 : OnRange 268113 268129 := literal_range gate268113
private def inv268129 : List Nat := [331708,52867,110772,260287,228535,316197,177463,292709,129892,49644,353310,214371,291883,220902,62403,221635]
private theorem gate268129 : literalFrom 268129 inv268129=true := by decide +kernel
private theorem range268129 : OnRange 268129 268145 := literal_range gate268129
private def inv268145 : List Nat := [110790,342297,299281,124073,211601,266831,102408,95685,304015,134746,296290,335057,128277,181648,82305,213483]
private theorem gate268145 : literalFrom 268145 inv268145=true := by decide +kernel
private theorem range268145 : OnRange 268145 268161 := literal_range gate268145
theorem complete : OnRange 268033 268161 := (range_join (range_join (range_join range268033 range268049) (range_join range268065 range268081)) (range_join (range_join range268097 range268113) (range_join range268129 range268145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268033To268161
