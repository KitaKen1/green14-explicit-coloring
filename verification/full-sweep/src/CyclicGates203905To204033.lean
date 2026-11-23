import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203905To204033
open BaseSweep
private def inv203905 : List Nat := [278202,4019,132291,9388,60265,161537,7070,225980,141310,52099,87733,257014,281221,300681,268540,337029]
private theorem gate203905 : literalFrom 203905 inv203905=true := by decide +kernel
private theorem range203905 : OnRange 203905 203921 := literal_range gate203905
private def inv203921 : List Nat := [255444,98271,2038,35796,230118,120341,176651,298154,289867,171650,177683,310803,224513,327593,248809,285995]
private theorem gate203921 : literalFrom 203921 inv203921=true := by decide +kernel
private theorem range203921 : OnRange 203921 203937 := literal_range gate203921
private def inv203937 : List Nat := [220108,132085,154035,348462,279230,123886,295177,80266,280623,147291,145051,125425,20975,114132,272886,49216]
private theorem gate203937 : literalFrom 203937 inv203937=true := by decide +kernel
private theorem range203937 : OnRange 203937 203953 := literal_range gate203937
private def inv203953 : List Nat := [109638,258064,188627,173671,2802,39438,250192,182777,208143,337915,291356,3125,44997,128492,23240,312242]
private theorem gate203953 : literalFrom 203953 inv203953=true := by decide +kernel
private theorem range203953 : OnRange 203953 203969 := literal_range gate203953
private def inv203969 : List Nat := [306074,231370,50839,223711,263112,278160,13677,264859,175668,289014,73096,104701,343037,139230,67064,213728]
private theorem gate203969 : literalFrom 203969 inv203969=true := by decide +kernel
private theorem range203969 : OnRange 203969 203985 := literal_range gate203969
private def inv203985 : List Nat := [157283,317109,347119,271117,246282,281994,110717,270938,120463,128061,131336,256809,114856,77452,175722,63043]
private theorem gate203985 : literalFrom 203985 inv203985=true := by decide +kernel
private theorem range203985 : OnRange 203985 204001 := literal_range gate203985
private def inv204001 : List Nat := [100423,73515,286238,20589,119954,140537,7612,228833,28810,260362,217312,214046,352804,319014,344713,26277]
private theorem gate204001 : literalFrom 204001 inv204001=true := by decide +kernel
private theorem range204001 : OnRange 204001 204017 := literal_range gate204001
private def inv204017 : List Nat := [68588,148604,21461,170185,238262,315247,90960,62077,27870,14620,17836,171123,267586,189834,326859,267912]
private theorem gate204017 : literalFrom 204017 inv204017=true := by decide +kernel
private theorem range204017 : OnRange 204017 204033 := literal_range gate204017
theorem complete : OnRange 203905 204033 := (range_join (range_join (range_join range203905 range203921) (range_join range203937 range203953)) (range_join (range_join range203969 range203985) (range_join range204001 range204017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203905To204033
