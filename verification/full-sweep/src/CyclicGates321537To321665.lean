import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321537To321665
open BaseSweep
private def inv321537 : List Nat := [248121,294456,238706,91698,18829,206617,38969,96836,143782,278000,216849,51469,256217,201583,110358,1969]
private theorem gate321537 : literalFrom 321537 inv321537=true := by decide +kernel
private theorem range321537 : OnRange 321537 321553 := literal_range gate321537
private def inv321553 : List Nat := [187223,94085,660,283549,334186,159713,344508,309544,117534,80429,17846,325437,9232,2879,81318,117137]
private theorem gate321553 : literalFrom 321553 inv321553=true := by decide +kernel
private theorem range321553 : OnRange 321553 321569 := literal_range gate321553
private def inv321569 : List Nat := [323744,335228,233830,52730,213189,173605,230654,246587,150592,83435,320573,32787,250577,31273,139834,50551]
private theorem gate321569 : literalFrom 321569 inv321569=true := by decide +kernel
private theorem range321569 : OnRange 321569 321585 := literal_range gate321569
private def inv321585 : List Nat := [270794,279098,242262,328665,236948,235623,71066,21588,41390,9511,71703,18644,23108,51071,344236,42634]
private theorem gate321585 : literalFrom 321585 inv321585=true := by decide +kernel
private theorem range321585 : OnRange 321585 321601 := literal_range gate321585
private def inv321601 : List Nat := [84523,104094,2438,327428,120813,199891,315104,283534,100800,207968,245713,124925,180413,203777,199003,99846]
private theorem gate321601 : literalFrom 321601 inv321601=true := by decide +kernel
private theorem range321601 : OnRange 321601 321617 := literal_range gate321601
private def inv321617 : List Nat := [299287,240302,237881,228077,76552,93717,173681,176462,25253,330999,240520,224511,310805,186287,240441,123494]
private theorem gate321617 : literalFrom 321617 inv321617=true := by decide +kernel
private theorem range321617 : OnRange 321617 321633 := literal_range gate321617
private def inv321633 : List Nat := [310496,145421,101249,256151,149567,229884,255643,202529,329795,257706,215078,165211,103515,129395,121576,215469]
private theorem gate321633 : literalFrom 321633 inv321633=true := by decide +kernel
private theorem range321633 : OnRange 321633 321649 := literal_range gate321633
private def inv321649 : List Nat := [113033,5176,1096,271621,87566,45244,275846,236718,2963,208111,72929,351392,226008,208549,229691,181216]
private theorem gate321649 : literalFrom 321649 inv321649=true := by decide +kernel
private theorem range321649 : OnRange 321649 321665 := literal_range gate321649
theorem complete : OnRange 321537 321665 := (range_join (range_join (range_join range321537 range321553) (range_join range321569 range321585)) (range_join (range_join range321601 range321617) (range_join range321633 range321649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321537To321665
