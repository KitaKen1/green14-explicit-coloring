import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262529To262657
open BaseSweep
private def inv262529 : List Nat := [286666,343935,299405,264970,120292,26447,237126,41181,77749,89777,38885,142966,9039,69803,349069,60688]
private theorem gate262529 : literalFrom 262529 inv262529=true := by decide +kernel
private theorem range262529 : OnRange 262529 262545 := literal_range gate262529
private def inv262545 : List Nat := [87162,79529,151696,237009,352405,226978,257572,341156,251090,87912,257869,232214,14787,197157,247538,145492]
private theorem gate262545 : literalFrom 262545 inv262545=true := by decide +kernel
private theorem range262545 : OnRange 262545 262561 := literal_range gate262545
private def inv262561 : List Nat := [56312,281621,160165,264290,77541,35517,232574,293292,167877,54985,64352,70467,285104,59186,89763,331129]
private theorem gate262561 : literalFrom 262561 inv262561=true := by decide +kernel
private theorem range262561 : OnRange 262561 262577 := literal_range gate262561
private def inv262577 : List Nat := [269882,252437,202892,30466,244059,165641,175389,235665,255566,134284,251129,69923,155845,233150,97822,50142]
private theorem gate262577 : literalFrom 262577 inv262577=true := by decide +kernel
private theorem range262577 : OnRange 262577 262593 := literal_range gate262577
private def inv262593 : List Nat := [95877,283141,274857,306359,238909,237088,184530,9578,90028,18828,32761,238707,275312,114646,12894,192222]
private theorem gate262593 : literalFrom 262593 inv262593=true := by decide +kernel
private theorem range262593 : OnRange 262593 262609 := literal_range gate262593
private def inv262609 : List Nat := [73776,188934,122110,293966,143644,88070,278418,18514,51400,222710,311193,143597,43364,163495,315705,328543]
private theorem gate262609 : literalFrom 262609 inv262609=true := by decide +kernel
private theorem range262609 : OnRange 262609 262625 := literal_range gate262609
private def inv262625 : List Nat := [9341,83096,315255,79890,345663,225290,196112,73122,6358,124193,100103,183271,230819,56827,113203,30513]
private theorem gate262625 : literalFrom 262625 inv262625=true := by decide +kernel
private theorem range262625 : OnRange 262625 262641 := literal_range gate262625
private def inv262641 : List Nat := [221413,271693,330022,326910,12018,25942,326797,8864,199073,262234,201219,284824,70595,201156,347609,139741]
private theorem gate262641 : literalFrom 262641 inv262641=true := by decide +kernel
private theorem range262641 : OnRange 262641 262657 := literal_range gate262641
theorem complete : OnRange 262529 262657 := (range_join (range_join (range_join range262529 range262545) (range_join range262561 range262577)) (range_join (range_join range262593 range262609) (range_join range262625 range262641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates262529To262657
