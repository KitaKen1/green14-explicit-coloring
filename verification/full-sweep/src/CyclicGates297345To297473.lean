import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297345To297473
open BaseSweep
private def inv297345 : List Nat := [341020,268368,30227,308602,258528,303779,176068,265522,220620,257773,345012,268664,276583,60839,255425,109020]
private theorem gate297345 : literalFrom 297345 inv297345=true := by decide +kernel
private theorem range297345 : OnRange 297345 297361 := literal_range gate297345
private def inv297361 : List Nat := [20540,337295,234896,5980,131805,331967,134722,13834,154193,126757,288961,263269,151092,163592,113393,42485]
private theorem gate297361 : literalFrom 297361 inv297361=true := by decide +kernel
private theorem range297361 : OnRange 297361 297377 := literal_range gate297361
private def inv297377 : List Nat := [96928,352913,89151,311147,118895,278603,3268,331325,72465,10371,323866,236873,161892,164908,110200,237313]
private theorem gate297377 : literalFrom 297377 inv297377=true := by decide +kernel
private theorem range297377 : OnRange 297377 297393 := literal_range gate297377
private def inv297393 : List Nat := [93668,337852,244940,331426,133224,67021,4838,263878,74727,188611,235908,110138,264362,50634,46749,208042]
private theorem gate297393 : literalFrom 297393 inv297393=true := by decide +kernel
private theorem range297393 : OnRange 297393 297409 := literal_range gate297393
private def inv297409 : List Nat := [39838,46602,259582,165825,200624,188875,126577,289719,112094,224684,155948,20798,138662,290659,320782,1576]
private theorem gate297409 : literalFrom 297409 inv297409=true := by decide +kernel
private theorem range297409 : OnRange 297409 297425 := literal_range gate297409
private def inv297425 : List Nat := [70996,257439,221991,257311,189716,43871,145664,176406,323804,75599,279791,272718,294418,318879,112910,269846]
private theorem gate297425 : literalFrom 297425 inv297425=true := by decide +kernel
private theorem range297425 : OnRange 297425 297441 := literal_range gate297425
private def inv297441 : List Nat := [212861,219582,114401,247868,90264,128690,65203,16851,294530,37162,311305,323021,150108,260707,135130,223731]
private theorem gate297441 : literalFrom 297441 inv297441=true := by decide +kernel
private theorem range297441 : OnRange 297441 297457 := literal_range gate297441
private def inv297457 : List Nat := [346753,178020,259876,207796,262179,49138,97324,152537,323338,243407,235650,31800,158529,242782,41465,242909]
private theorem gate297457 : literalFrom 297457 inv297457=true := by decide +kernel
private theorem range297457 : OnRange 297457 297473 := literal_range gate297457
theorem complete : OnRange 297345 297473 := (range_join (range_join (range_join range297345 range297361) (range_join range297377 range297393)) (range_join (range_join range297409 range297425) (range_join range297441 range297457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297345To297473
