import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282881To283009
open BaseSweep
private def inv282881 : List Nat := [225821,312074,314539,102956,304834,131426,335364,54991,201357,47729,116253,277992,107752,323588,250049,195750]
private theorem gate282881 : literalFrom 282881 inv282881=true := by decide +kernel
private theorem range282881 : OnRange 282881 282897 := literal_range gate282881
private def inv282897 : List Nat := [155194,152869,50876,36819,275407,287886,206994,272590,163727,44122,101153,257613,280083,66348,31966,134]
private theorem gate282897 : literalFrom 282897 inv282897=true := by decide +kernel
private theorem range282897 : OnRange 282897 282913 := literal_range gate282897
private def inv282913 : List Nat := [81359,322691,186382,325271,185335,315130,294685,327225,197258,269755,159976,214034,199612,296352,290171,148823]
private theorem gate282913 : literalFrom 282913 inv282913=true := by decide +kernel
private theorem range282913 : OnRange 282913 282929 := literal_range gate282913
private def inv282929 : List Nat := [99963,243738,177081,186203,6419,56347,241104,152866,92408,227322,300358,59003,117675,238521,230317,291685]
private theorem gate282929 : literalFrom 282929 inv282929=true := by decide +kernel
private theorem range282929 : OnRange 282929 282945 := literal_range gate282929
private def inv282945 : List Nat := [287414,202069,352866,309582,8645,289187,181997,349807,219931,295639,90435,244532,214719,9540,205021,312003]
private theorem gate282945 : literalFrom 282945 inv282945=true := by decide +kernel
private theorem range282945 : OnRange 282945 282961 := literal_range gate282945
private def inv282961 : List Nat := [269381,225397,201695,212967,343876,311170,202650,189590,51065,317426,227000,331477,46200,350506,118506,76379]
private theorem gate282961 : literalFrom 282961 inv282961=true := by decide +kernel
private theorem range282961 : OnRange 282961 282977 := literal_range gate282961
private def inv282977 : List Nat := [156143,62929,88230,65355,263992,36295,115469,245870,347927,294316,216578,58998,276979,61146,36076,235727]
private theorem gate282977 : literalFrom 282977 inv282977=true := by decide +kernel
private theorem range282977 : OnRange 282977 282993 := literal_range gate282977
private def inv282993 : List Nat := [311576,142894,305980,276718,178348,214917,304099,55460,82493,324749,295062,349272,48129,336863,175272,273912]
private theorem gate282993 : literalFrom 282993 inv282993=true := by decide +kernel
private theorem range282993 : OnRange 282993 283009 := literal_range gate282993
theorem complete : OnRange 282881 283009 := (range_join (range_join (range_join range282881 range282897) (range_join range282913 range282929)) (range_join (range_join range282945 range282961) (range_join range282977 range282993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282881To283009
