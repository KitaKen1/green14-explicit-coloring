import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33409To33537
open BaseSweep
private def inv33409 : List Nat := [63757,104233,340070,233023,88000,291370,266073,289953,246432,77724,131971,322486,164233,234501,193629,343563]
private theorem gate33409 : literalFrom 33409 inv33409=true := by decide +kernel
private theorem range33409 : OnRange 33409 33425 := literal_range gate33409
private def inv33425 : List Nat := [124008,135897,239013,39587,83994,83292,137318,115080,197100,65585,255741,261466,167969,261853,318499,311698]
private theorem gate33425 : literalFrom 33425 inv33425=true := by decide +kernel
private theorem range33425 : OnRange 33425 33441 := literal_range gate33425
private def inv33441 : List Nat := [223275,343145,49835,229071,81030,275498,38537,286,351833,103261,333266,318407,24264,148365,27948,56032]
private theorem gate33441 : literalFrom 33441 inv33441=true := by decide +kernel
private theorem range33441 : OnRange 33441 33457 := literal_range gate33441
private def inv33457 : List Nat := [177357,185262,352162,301770,248268,115358,52431,329685,252812,284184,243089,106953,246896,281673,310626,103426]
private theorem gate33457 : literalFrom 33457 inv33457=true := by decide +kernel
private theorem range33457 : OnRange 33457 33473 := literal_range gate33457
private def inv33473 : List Nat := [123121,165169,40738,236938,268406,275150,78556,53960,110393,137130,41797,184187,337361,55220,80484,204944]
private theorem gate33473 : literalFrom 33473 inv33473=true := by decide +kernel
private theorem range33473 : OnRange 33473 33489 := literal_range gate33473
private def inv33489 : List Nat := [215052,259923,316333,137216,326829,307472,231483,138892,11730,94292,22200,267566,156057,28078,83671,347311]
private theorem gate33489 : literalFrom 33489 inv33489=true := by decide +kernel
private theorem range33489 : OnRange 33489 33505 := literal_range gate33489
private def inv33505 : List Nat := [155277,50767,134141,332974,302883,87851,344627,143985,217467,194615,118125,133439,215866,1575,56878,290660]
private theorem gate33505 : literalFrom 33505 inv33505=true := by decide +kernel
private theorem range33505 : OnRange 33505 33521 := literal_range gate33505
private def inv33521 : List Nat := [267113,216933,125643,129222,232227,158720,225862,77469,341684,301140,1194,53665,20170,8801,151229,307425]
private theorem gate33521 : literalFrom 33521 inv33521=true := by decide +kernel
private theorem range33521 : OnRange 33521 33537 := literal_range gate33521
theorem complete : OnRange 33409 33537 := (range_join (range_join (range_join range33409 range33425) (range_join range33441 range33457)) (range_join (range_join range33473 range33489) (range_join range33505 range33521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33409To33537
