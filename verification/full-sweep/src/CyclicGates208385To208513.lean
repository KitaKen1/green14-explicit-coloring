import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208385To208513
open BaseSweep
private def inv208385 : List Nat := [207247,332948,112620,281558,98169,314209,110292,230398,99075,305471,62453,228129,214481,274438,191978,332368]
private theorem gate208385 : literalFrom 208385 inv208385=true := by decide +kernel
private theorem range208385 : OnRange 208385 208401 := literal_range gate208385
private def inv208401 : List Nat := [308407,138902,138155,197111,119045,134503,85655,282483,87021,327728,107830,295248,257675,341648,102354,40002]
private theorem gate208401 : literalFrom 208401 inv208401=true := by decide +kernel
private theorem range208401 : OnRange 208401 208417 := literal_range gate208401
private def inv208417 : List Nat := [233211,335848,21948,117192,284405,162028,223151,152099,243891,334448,150827,259732,25039,334224,148650,242919]
private theorem gate208417 : literalFrom 208417 inv208417=true := by decide +kernel
private theorem range208417 : OnRange 208417 208433 := literal_range gate208417
private def inv208433 : List Nat := [122138,303274,108591,185964,251985,294980,89944,107798,352846,97714,16321,5927,104056,284308,60153,288235]
private theorem gate208433 : literalFrom 208433 inv208433=true := by decide +kernel
private theorem range208433 : OnRange 208433 208449 := literal_range gate208433
private def inv208449 : List Nat := [146725,333818,89519,278079,173305,3503,333776,46317,39678,220525,106335,241887,124241,118800,13991,322422]
private theorem gate208449 : literalFrom 208449 inv208449=true := by decide +kernel
private theorem range208449 : OnRange 208449 208465 := literal_range gate208449
private def inv208465 : List Nat := [50671,16705,242557,7116,345839,131236,231344,233056,324060,9128,139059,121484,247914,238423,202011,210424]
private theorem gate208465 : literalFrom 208465 inv208465=true := by decide +kernel
private theorem range208465 : OnRange 208465 208481 := literal_range gate208465
private def inv208481 : List Nat := [25806,314502,294415,333648,12336,94801,131781,65846,157165,75960,266852,162497,122752,259089,111712,308207]
private theorem gate208481 : literalFrom 208481 inv208481=true := by decide +kernel
private theorem range208481 : OnRange 208481 208497 := literal_range gate208481
private def inv208497 : List Nat := [40379,61078,226820,74427,79465,275025,310387,35703,215505,338945,270405,330986,135208,4909,58522,330667]
private theorem gate208497 : literalFrom 208497 inv208497=true := by decide +kernel
private theorem range208497 : OnRange 208497 208513 := literal_range gate208497
theorem complete : OnRange 208385 208513 := (range_join (range_join (range_join range208385 range208401) (range_join range208417 range208433)) (range_join (range_join range208449 range208465) (range_join range208481 range208497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208385To208513
