import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241793To241921
open BaseSweep
private def inv241793 : List Nat := [30537,144782,290420,90401,326276,114633,13016,143741,230535,104515,85566,78764,70110,263977,334689,187892]
private theorem gate241793 : literalFrom 241793 inv241793=true := by decide +kernel
private theorem range241793 : OnRange 241793 241809 := literal_range gate241793
private def inv241809 : List Nat := [56267,317435,213831,272366,111086,148474,85909,81456,74313,179316,332797,136462,165877,196332,86690,182863]
private theorem gate241809 : literalFrom 241809 inv241809=true := by decide +kernel
private theorem range241809 : OnRange 241809 241825 := literal_range gate241809
private def inv241825 : List Nat := [232512,156639,275817,267730,41169,172556,144313,219472,204252,146689,24084,299079,273819,246054,265532,233904]
private theorem gate241825 : literalFrom 241825 inv241825=true := by decide +kernel
private theorem range241825 : OnRange 241825 241841 := literal_range gate241825
private def inv241841 : List Nat := [12605,218748,8812,150196,204299,523,165657,288991,245303,154552,317598,332630,15190,78903,334208,206512]
private theorem gate241841 : literalFrom 241841 inv241841=true := by decide +kernel
private theorem range241841 : OnRange 241841 241857 := literal_range gate241841
private def inv241857 : List Nat := [3633,291027,290579,320724,98126,7197,212493,3274,40678,271,194085,108966,350384,304993,258410,209053]
private theorem gate241857 : literalFrom 241857 inv241857=true := by decide +kernel
private theorem range241857 : OnRange 241857 241873 := literal_range gate241857
private def inv241873 : List Nat := [239872,208105,329471,337050,36951,222187,125976,197363,19606,227269,177535,60200,191185,247965,208460,230061]
private theorem gate241873 : literalFrom 241873 inv241873=true := by decide +kernel
private theorem range241873 : OnRange 241873 241889 := literal_range gate241873
private def inv241889 : List Nat := [317075,220805,166327,268579,212203,298231,101377,6449,222524,258056,182736,13034,154143,157451,49499,137434]
private theorem gate241889 : literalFrom 241889 inv241889=true := by decide +kernel
private theorem range241889 : OnRange 241889 241905 := literal_range gate241889
private def inv241905 : List Nat := [203765,177461,316199,119335,277172,263802,291697,316191,276337,193832,95752,223520,215754,95206,172390,222579]
private theorem gate241905 : literalFrom 241905 inv241905=true := by decide +kernel
private theorem range241905 : OnRange 241905 241921 := literal_range gate241905
theorem complete : OnRange 241793 241921 := (range_join (range_join (range_join range241793 range241809) (range_join range241825 range241841)) (range_join (range_join range241857 range241873) (range_join range241889 range241905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241793To241921
