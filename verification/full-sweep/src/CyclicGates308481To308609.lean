import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308481To308609
open BaseSweep
private def inv308481 : List Nat := [343174,81873,214670,199897,35178,226748,249180,284126,98722,148500,251522,213320,229598,214621,188103,83971]
private theorem gate308481 : literalFrom 308481 inv308481=true := by decide +kernel
private theorem range308481 : OnRange 308481 308497 := literal_range gate308481
private def inv308497 : List Nat := [105639,291320,323243,351199,324139,132742,207631,134473,229751,215977,147,289666,147726,76151,207528,331676]
private theorem gate308497 : literalFrom 308497 inv308497=true := by decide +kernel
private theorem range308497 : OnRange 308497 308513 := literal_range gate308497
private def inv308513 : List Nat := [85867,114546,42444,28098,106459,139049,55805,29834,110988,255206,20177,276780,315083,249431,89268,345237]
private theorem gate308513 : literalFrom 308513 inv308513=true := by decide +kernel
private theorem range308513 : OnRange 308513 308529 := literal_range gate308513
private def inv308529 : List Nat := [185967,147608,208625,322013,311670,4730,23666,61903,12209,164558,87201,70758,17506,121933,151413,132407]
private theorem gate308529 : literalFrom 308529 inv308529=true := by decide +kernel
private theorem range308529 : OnRange 308529 308545 := literal_range gate308529
private def inv308545 : List Nat := [12366,296775,45726,93630,54680,32897,148698,220260,110539,118596,91073,135199,185802,306434,224213,333976]
private theorem gate308545 : literalFrom 308545 inv308545=true := by decide +kernel
private theorem range308545 : OnRange 308545 308561 := literal_range gate308545
private def inv308561 : List Nat := [36104,271882,222358,134998,233306,51834,84388,307880,83493,182965,335172,23321,96362,93629,45754,296776]
private theorem gate308561 : literalFrom 308561 inv308561=true := by decide +kernel
private theorem range308561 : OnRange 308561 308577 := literal_range gate308561
private def inv308577 : List Nat := [134339,147484,324444,2410,155770,191739,282128,92425,221442,45424,349240,319222,238885,169543,253855,187386]
private theorem gate308577 : literalFrom 308577 inv308577=true := by decide +kernel
private theorem range308577 : OnRange 308577 308593 := literal_range gate308577
private def inv308593 : List Nat := [250502,76539,259598,101519,344045,17241,4008,338571,324073,297348,95774,307417,9591,272043,292170,123342]
private theorem gate308593 : literalFrom 308593 inv308593=true := by decide +kernel
private theorem range308593 : OnRange 308593 308609 := literal_range gate308593
theorem complete : OnRange 308481 308609 := (range_join (range_join (range_join range308481 range308497) (range_join range308513 range308529)) (range_join (range_join range308545 range308561) (range_join range308577 range308593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308481To308609
