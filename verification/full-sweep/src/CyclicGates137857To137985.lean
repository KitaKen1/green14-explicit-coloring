import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137857To137985
open BaseSweep
private def inv137857 : List Nat := [345974,178343,303836,163861,170146,59595,244063,38495,237573,335641,259285,199922,237047,313464,314834,107918]
private theorem gate137857 : literalFrom 137857 inv137857=true := by decide +kernel
private theorem range137857 : OnRange 137857 137873 := literal_range gate137857
private def inv137873 : List Nat := [196001,83288,18114,54393,154888,245735,141927,196266,138402,343686,140967,114240,14965,58120,174387,76825]
private theorem gate137873 : literalFrom 137873 inv137873=true := by decide +kernel
private theorem range137873 : OnRange 137873 137889 := literal_range gate137873
private def inv137889 : List Nat := [188275,338188,326045,349211,27919,8389,21580,235441,64292,246650,304272,209906,133765,35946,61553,158249]
private theorem gate137889 : literalFrom 137889 inv137889=true := by decide +kernel
private theorem range137889 : OnRange 137889 137905 := literal_range gate137889
private def inv137905 : List Nat := [325087,248059,349990,41021,173144,201233,108409,36673,46286,220135,204514,258918,305712,204489,187263,222720]
private theorem gate137905 : literalFrom 137905 inv137905=true := by decide +kernel
private theorem range137905 : OnRange 137905 137921 := literal_range gate137905
private def inv137921 : List Nat := [298238,304622,289009,214966,129850,24072,60859,127150,303764,291057,282532,273591,351532,118144,214168,132362]
private theorem gate137921 : literalFrom 137921 inv137921=true := by decide +kernel
private theorem range137921 : OnRange 137921 137937 := literal_range gate137921
private def inv137937 : List Nat := [54577,112274,295610,343973,234532,313511,340213,98492,94464,139246,287636,143302,69312,9115,247693,161769]
private theorem gate137937 : literalFrom 137937 inv137937=true := by decide +kernel
private theorem range137937 : OnRange 137937 137953 := literal_range gate137937
private def inv137953 : List Nat := [225348,305404,95844,165668,110073,248022,296692,340790,347195,28375,192247,96300,198161,15118,281164,151355]
private theorem gate137953 : literalFrom 137953 inv137953=true := by decide +kernel
private theorem range137953 : OnRange 137953 137969 := literal_range gate137953
private def inv137969 : List Nat := [55987,351448,63482,273070,236270,166237,19449,28254,5092,5775,116118,108306,71838,201621,253947,229190]
private theorem gate137969 : literalFrom 137969 inv137969=true := by decide +kernel
private theorem range137969 : OnRange 137969 137985 := literal_range gate137969
theorem complete : OnRange 137857 137985 := (range_join (range_join (range_join range137857 range137873) (range_join range137889 range137905)) (range_join (range_join range137921 range137937) (range_join range137953 range137969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137857To137985
