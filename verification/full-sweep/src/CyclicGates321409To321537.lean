import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321409To321537
open BaseSweep
private def inv321409 : List Nat := [317602,128068,332444,139721,121659,345510,256315,216136,193689,162858,329982,114153,237289,170755,149628,36414]
private theorem gate321409 : literalFrom 321409 inv321409=true := by decide +kernel
private theorem range321409 : OnRange 321409 321425 := literal_range gate321409
private def inv321425 : List Nat := [12124,53358,344030,240422,8504,46283,135501,281908,49036,257304,93712,322132,212738,254543,206433,98384]
private theorem gate321425 : literalFrom 321425 inv321425=true := by decide +kernel
private theorem range321425 : OnRange 321425 321441 := literal_range gate321425
private def inv321441 : List Nat := [112145,22751,346656,121763,188031,132813,244659,278508,5662,335783,153703,330691,19210,278300,94632,204911]
private theorem gate321441 : literalFrom 321441 inv321441=true := by decide +kernel
private theorem range321441 : OnRange 321441 321457 := literal_range gate321441
private def inv321457 : List Nat := [13344,315832,25449,240160,174572,278562,189623,245897,234111,301547,246923,73163,299276,283389,110197,123626]
private theorem gate321457 : literalFrom 321457 inv321457=true := by decide +kernel
private theorem range321457 : OnRange 321457 321473 := literal_range gate321457
private def inv321473 : List Nat := [206064,206189,233729,277677,307466,240486,185376,133771,253268,105160,223098,24853,171763,318520,237248,228466]
private theorem gate321473 : literalFrom 321473 inv321473=true := by decide +kernel
private theorem range321473 : OnRange 321473 321489 := literal_range gate321473
private def inv321489 : List Nat := [351202,131177,232180,229023,312454,296059,37292,313811,115447,69374,230206,287958,169600,68097,194737,182082]
private theorem gate321489 : literalFrom 321489 inv321489=true := by decide +kernel
private theorem range321489 : OnRange 321489 321505 := literal_range gate321489
private def inv321505 : List Nat := [301938,336432,341909,157179,39901,349374,17191,245922,250576,32721,320574,52748,143054,311136,333215,241702]
private theorem gate321505 : literalFrom 321505 inv321505=true := by decide +kernel
private theorem range321505 : OnRange 321505 321521 := literal_range gate321505
private def inv321521 : List Nat := [140953,65739,244902,18322,39834,129732,250229,343047,101981,348052,31473,35269,125478,289111,77281,197085]
private theorem gate321521 : literalFrom 321521 inv321521=true := by decide +kernel
private theorem range321521 : OnRange 321521 321537 := literal_range gate321521
theorem complete : OnRange 321409 321537 := (range_join (range_join (range_join range321409 range321425) (range_join range321441 range321457)) (range_join (range_join range321473 range321489) (range_join range321505 range321521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321409To321537
