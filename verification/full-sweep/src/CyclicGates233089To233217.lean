import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233089To233217
open BaseSweep
private def inv233089 : List Nat := [292360,26994,111049,146606,39371,75384,279273,218918,13204,204747,257130,273134,97348,64602,173052,289581]
private theorem gate233089 : literalFrom 233089 inv233089=true := by decide +kernel
private theorem range233089 : OnRange 233089 233105 := literal_range gate233089
private def inv233105 : List Nat := [245344,164824,105439,75878,230267,65992,350211,230223,344165,328398,195809,263218,112330,100490,350392,135901]
private theorem gate233105 : literalFrom 233105 inv233105=true := by decide +kernel
private theorem range233105 : OnRange 233105 233121 := literal_range gate233105
private def inv233121 : List Nat := [82219,190385,8634,230430,17932,77705,52832,82291,266562,232111,194829,287528,219903,57882,292933,156341]
private theorem gate233121 : literalFrom 233121 inv233121=true := by decide +kernel
private theorem range233121 : OnRange 233121 233137 := literal_range gate233121
private def inv233137 : List Nat := [292546,100375,259525,119811,328980,271170,159055,220733,214544,187396,196662,278512,198455,262590,256480,67366]
private theorem gate233137 : literalFrom 233137 inv233137=true := by decide +kernel
private theorem range233137 : OnRange 233137 233153 := literal_range gate233137
private def inv233153 : List Nat := [327059,255182,64718,108959,89555,83180,101068,168761,20359,34474,223280,284802,68666,249653,102736,54403]
private theorem gate233153 : literalFrom 233153 inv233153=true := by decide +kernel
private theorem range233153 : OnRange 233153 233169 := literal_range gate233153
private def inv233169 : List Nat := [35956,65428,264683,247340,215904,35235,310311,322713,39293,295342,86494,306954,348278,115140,321857,188034]
private theorem gate233169 : literalFrom 233169 inv233169=true := by decide +kernel
private theorem range233169 : OnRange 233169 233185 := literal_range gate233169
private def inv233185 : List Nat := [323167,350501,26021,74600,352654,177582,23348,194579,210311,110886,238663,95552,129162,259236,310156,72773]
private theorem gate233185 : literalFrom 233185 inv233185=true := by decide +kernel
private theorem range233185 : OnRange 233185 233201 := literal_range gate233185
private def inv233201 : List Nat := [244298,217992,192417,81304,351975,68423,322307,320481,115587,314298,208417,18454,93131,40452,104269,190050]
private theorem gate233201 : literalFrom 233201 inv233201=true := by decide +kernel
private theorem range233201 : OnRange 233201 233217 := literal_range gate233201
theorem complete : OnRange 233089 233217 := (range_join (range_join (range_join range233089 range233105) (range_join range233121 range233137)) (range_join (range_join range233153 range233169) (range_join range233185 range233201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates233089To233217
