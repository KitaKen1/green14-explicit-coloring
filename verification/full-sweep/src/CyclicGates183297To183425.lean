import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183297To183425
open BaseSweep
private def inv183297 : List Nat := [308158,211889,259596,76541,272876,223184,249292,77614,13586,349869,233563,13752,34058,341330,60071,348292]
private theorem gate183297 : literalFrom 183297 inv183297=true := by decide +kernel
private theorem range183297 : OnRange 183297 183313 := literal_range gate183297
private def inv183313 : List Nat := [107742,190846,216736,189290,59754,41304,164701,66444,164906,161894,70975,120549,222783,148737,342599,61741]
private theorem gate183313 : literalFrom 183313 inv183313=true := by decide +kernel
private theorem range183313 : OnRange 183313 183329 := literal_range gate183313
private def inv183329 : List Nat := [155116,85515,168480,127099,89485,115054,140271,351122,219516,317740,37786,256245,321020,241656,107077,4319]
private theorem gate183329 : literalFrom 183329 inv183329=true := by decide +kernel
private theorem range183329 : OnRange 183329 183345 := literal_range gate183329
private def inv183345 : List Nat := [290413,314356,318565,19523,311203,312753,64769,172480,32931,12879,317469,19298,149935,95403,254348,332619]
private theorem gate183345 : literalFrom 183345 inv183345=true := by decide +kernel
private theorem range183345 : OnRange 183345 183361 := literal_range gate183345
private def inv183361 : List Nat := [239519,105352,88340,21554,240163,242946,188364,328601,302368,345044,156290,215092,109123,310266,256341,282479]
private theorem gate183361 : literalFrom 183361 inv183361=true := by decide +kernel
private theorem range183361 : OnRange 183361 183377 := literal_range gate183361
private def inv183377 : List Nat := [339478,207318,66355,293246,298459,259834,200330,317413,273831,258190,252922,347854,156265,296978,222272,216645]
private theorem gate183377 : literalFrom 183377 inv183377=true := by decide +kernel
private theorem range183377 : OnRange 183377 183393 := literal_range gate183377
private def inv183393 : List Nat := [272799,57797,119689,160770,295369,344887,141074,309287,336474,349512,225472,262036,52852,235757,256389,57696]
private theorem gate183393 : literalFrom 183393 inv183393=true := by decide +kernel
private theorem range183393 : OnRange 183393 183409 := literal_range gate183393
private def inv183409 : List Nat := [81605,23971,157923,39722,69955,35580,203096,129212,54871,329230,259459,305390,134731,237726,202724,99228]
private theorem gate183409 : literalFrom 183409 inv183409=true := by decide +kernel
private theorem range183409 : OnRange 183409 183425 := literal_range gate183409
theorem complete : OnRange 183297 183425 := (range_join (range_join (range_join range183297 range183313) (range_join range183329 range183345)) (range_join (range_join range183361 range183377) (range_join range183393 range183409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183297To183425
