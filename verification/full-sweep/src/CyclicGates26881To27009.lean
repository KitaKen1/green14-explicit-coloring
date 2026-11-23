import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26881To27009
open BaseSweep
private def inv26881 : List Nat := [105311,47118,126746,264197,341373,228966,83413,76044,186486,307645,243535,136901,151401,77766,233948,311660]
private theorem gate26881 : literalFrom 26881 inv26881=true := by decide +kernel
private theorem range26881 : OnRange 26881 26897 := literal_range gate26881
private def inv26897 : List Nat := [33063,273517,62736,280530,224334,198486,345991,235292,153796,175623,252410,62241,70876,223548,43473,127373]
private theorem gate26897 : literalFrom 26897 inv26897=true := by decide +kernel
private theorem range26897 : OnRange 26897 26913 := literal_range gate26897
private def inv26913 : List Nat := [257172,18601,89500,319379,282551,59875,38327,85535,143505,51154,311887,170005,341458,93832,342880,273607]
private theorem gate26913 : literalFrom 26913 inv26913=true := by decide +kernel
private theorem range26913 : OnRange 26913 26929 := literal_range gate26913
private def inv26929 : List Nat := [221522,232723,138834,56976,326531,318692,189798,101584,37236,68669,73993,249339,284364,334904,161022,1407]
private theorem gate26929 : literalFrom 26929 inv26929=true := by decide +kernel
private theorem range26929 : OnRange 26929 26945 := literal_range gate26929
private def inv26945 : List Nat := [214645,244550,238243,92651,251425,181410,35718,71131,171807,2090,166392,176007,146218,36655,251818,136398]
private theorem gate26945 : literalFrom 26945 inv26945=true := by decide +kernel
private theorem range26945 : OnRange 26945 26961 := literal_range gate26945
private def inv26961 : List Nat := [78992,135652,57239,189042,149512,12968,310892,349821,14635,30333,118004,100345,68396,201345,110316,243490]
private theorem gate26961 : literalFrom 26961 inv26961=true := by decide +kernel
private theorem range26961 : OnRange 26961 26977 := literal_range gate26961
private def inv26977 : List Nat := [207955,229945,214821,66960,244955,12829,87016,134491,44693,134376,270882,93879,263051,44094,104383,52859]
private theorem gate26977 : literalFrom 26977 inv26977=true := by decide +kernel
private theorem range26977 : OnRange 26977 26993 := literal_range gate26977
private def inv26993 : List Nat := [61940,233090,243253,179211,287790,245785,324473,279491,23383,174500,22266,6652,21569,188748,47792,10639]
private theorem gate26993 : literalFrom 26993 inv26993=true := by decide +kernel
private theorem range26993 : OnRange 26993 27009 := literal_range gate26993
theorem complete : OnRange 26881 27009 := (range_join (range_join (range_join range26881 range26897) (range_join range26913 range26929)) (range_join (range_join range26945 range26961) (range_join range26977 range26993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26881To27009
