import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84865To84993
open BaseSweep
private def inv84865 : List Nat := [297101,311079,277197,298990,152451,122730,54758,142481,221160,174195,42992,27847,126986,315802,103858,74379]
private theorem gate84865 : literalFrom 84865 inv84865=true := by decide +kernel
private theorem range84865 : OnRange 84865 84881 := literal_range gate84865
private def inv84881 : List Nat := [108230,314777,322299,96080,19154,119877,182566,331408,141384,163102,113284,99944,241629,217850,139304,92060]
private theorem gate84881 : literalFrom 84881 inv84881=true := by decide +kernel
private theorem range84881 : OnRange 84881 84897 := literal_range gate84881
private def inv84897 : List Nat := [203820,108634,294524,302967,293937,280851,195518,312417,101022,254724,329406,254718,278174,281609,98891,106196]
private theorem gate84897 : literalFrom 84897 inv84897=true := by decide +kernel
private theorem range84897 : OnRange 84897 84913 := literal_range gate84897
private def inv84913 : List Nat := [62279,278191,75913,145695,17094,293390,225396,71340,312004,314320,124414,9558,274613,112720,33262,61588]
private theorem gate84913 : literalFrom 84913 inv84913=true := by decide +kernel
private theorem range84913 : OnRange 84913 84929 := literal_range gate84913
private def inv84929 : List Nat := [37750,45050,208857,61218,244769,165754,297607,76132,112793,316555,257328,228160,131562,152808,148168,40955]
private theorem gate84929 : literalFrom 84929 inv84929=true := by decide +kernel
private theorem range84929 : OnRange 84929 84945 := literal_range gate84929
private def inv84945 : List Nat := [142955,351836,79805,39535,222864,260039,264461,75417,286517,6702,117978,230686,274814,63568,1935,27269]
private theorem gate84945 : literalFrom 84945 inv84945=true := by decide +kernel
private theorem range84945 : OnRange 84945 84961 := literal_range gate84945
private def inv84961 : List Nat := [38991,117226,113188,218271,49952,238982,249162,297604,27116,148688,2777,128687,144017,139433,198567,128264]
private theorem gate84961 : literalFrom 84961 inv84961=true := by decide +kernel
private theorem range84961 : OnRange 84961 84977 := literal_range gate84961
private def inv84977 : List Nat := [85689,59834,347380,330699,206883,321861,48353,158936,7500,203815,122486,268769,57029,68780,127837,318730]
private theorem gate84977 : literalFrom 84977 inv84977=true := by decide +kernel
private theorem range84977 : OnRange 84977 84993 := literal_range gate84977
theorem complete : OnRange 84865 84993 := (range_join (range_join (range_join range84865 range84881) (range_join range84897 range84913)) (range_join (range_join range84929 range84945) (range_join range84961 range84977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates84865To84993
