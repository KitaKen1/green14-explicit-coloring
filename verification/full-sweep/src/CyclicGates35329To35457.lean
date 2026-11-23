import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35329To35457
open BaseSweep
private def inv35329 : List Nat := [120203,106892,201283,66454,192658,287570,241789,281257,146896,82324,281574,51120,295052,316096,191591,346071]
private theorem gate35329 : literalFrom 35329 inv35329=true := by decide +kernel
private theorem range35329 : OnRange 35329 35345 := literal_range gate35329
private def inv35345 : List Nat := [180273,339556,210193,31503,334205,324223,132135,316648,300995,92649,238245,175477,293716,268797,33387,227440]
private theorem gate35345 : literalFrom 35345 inv35345=true := by decide +kernel
private theorem range35345 : OnRange 35345 35361 := literal_range gate35345
private def inv35361 : List Nat := [85627,148796,54914,1072,137693,127681,160025,207674,318349,15917,99516,256731,195455,114311,89379,65490]
private theorem gate35361 : literalFrom 35361 inv35361=true := by decide +kernel
private theorem range35361 : OnRange 35361 35377 := literal_range gate35361
private def inv35377 : List Nat := [302924,219653,262779,113150,183284,155421,201598,275909,306380,270747,149612,162423,280165,253577,225629,207373]
private theorem gate35377 : literalFrom 35377 inv35377=true := by decide +kernel
private theorem range35377 : OnRange 35377 35393 := literal_range gate35377
private def inv35393 : List Nat := [174763,155068,94884,5195,194812,285869,167467,207166,147321,88260,61447,188689,25408,320488,226998,317428]
private theorem gate35393 : literalFrom 35393 inv35393=true := by decide +kernel
private theorem range35393 : OnRange 35393 35409 := literal_range gate35393
private def inv35409 : List Nat := [199819,239726,172513,160512,287999,294884,258100,198509,248822,111268,319190,45603,112909,56863,294419,249753]
private theorem gate35409 : literalFrom 35409 inv35409=true := by decide +kernel
private theorem range35409 : OnRange 35409 35425 := literal_range gate35409
private def inv35425 : List Nat := [194518,181471,57145,16871,161045,354291,196835,242417,73304,208947,43384,108092,256740,53818,270702,178940]
private theorem gate35425 : literalFrom 35425 inv35425=true := by decide +kernel
private theorem range35425 : OnRange 35425 35441 := literal_range gate35425
private def inv35441 : List Nat := [110516,17864,343315,2549,271076,64621,238996,294921,76859,240355,215293,95451,92830,151208,109563,65662]
private theorem gate35441 : literalFrom 35441 inv35441=true := by decide +kernel
private theorem range35441 : OnRange 35441 35457 := literal_range gate35441
theorem complete : OnRange 35329 35457 := (range_join (range_join (range_join range35329 range35345) (range_join range35361 range35377)) (range_join (range_join range35393 range35409) (range_join range35425 range35441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35329To35457
