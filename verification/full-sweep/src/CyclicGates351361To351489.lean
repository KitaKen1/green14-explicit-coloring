import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351361To351489
open BaseSweep
private def inv351361 : List Nat := [108580,23387,351045,301946,254503,166105,99383,170567,30089,173101,293961,82013,109025,219456,81976,281745]
private theorem gate351361 : literalFrom 351361 inv351361=true := by decide +kernel
private theorem range351361 : OnRange 351361 351377 := literal_range gate351361
private def inv351377 : List Nat := [42773,333089,198006,189098,46229,150144,185407,224338,75939,201277,111251,30042,123251,174412,281371,321660]
private theorem gate351377 : literalFrom 351377 inv351377=true := by decide +kernel
private theorem range351377 : OnRange 351377 351393 := literal_range gate351377
private def inv351393 : List Nat := [128294,337238,76688,139769,136279,349053,321215,278580,36774,198477,151232,185528,284444,33166,159766,90994]
private theorem gate351393 : literalFrom 351393 inv351393=true := by decide +kernel
private theorem range351393 : OnRange 351393 351409 := literal_range gate351393
private def inv351409 : List Nat := [97151,326604,343390,7113,232234,10186,232886,33895,210443,127686,158956,85716,81317,32735,9233,79924]
private theorem gate351409 : literalFrom 351409 inv351409=true := by decide +kernel
private theorem range351409 : OnRange 351409 351425 := literal_range gate351409
private def inv351425 : List Nat := [175549,132601,29710,198670,253266,133773,318624,337012,22360,118883,26826,324745,133234,130558,237810,81114]
private theorem gate351425 : literalFrom 351425 inv351425=true := by decide +kernel
private theorem range351425 : OnRange 351425 351441 := literal_range gate351425
private def inv351441 : List Nat := [280096,138424,124588,279150,153456,322780,298313,137970,290820,295023,74714,199100,289238,56499,252094,77336]
private theorem gate351441 : literalFrom 351441 inv351441=true := by decide +kernel
private theorem range351441 : OnRange 351441 351457 := literal_range gate351441
private def inv351457 : List Nat := [293133,5608,283366,127703,72482,22838,312479,44834,7121,138846,48632,62406,244833,65704,122816,215411]
private theorem gate351457 : literalFrom 351457 inv351457=true := by decide +kernel
private theorem range351457 : OnRange 351457 351473 := literal_range gate351457
private def inv351473 : List Nat := [21674,281987,15170,81646,285674,281006,112618,332950,339350,260667,145970,333297,107322,134798,340829,315508]
private theorem gate351473 : literalFrom 351473 inv351473=true := by decide +kernel
private theorem range351473 : OnRange 351473 351489 := literal_range gate351473
theorem complete : OnRange 351361 351489 := (range_join (range_join (range_join range351361 range351377) (range_join range351393 range351409)) (range_join (range_join range351425 range351441) (range_join range351457 range351473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351361To351489
