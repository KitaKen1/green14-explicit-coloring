import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81537To81665
open BaseSweep
private def inv81537 : List Nat := [93971,284269,154762,242714,244801,85940,267719,145550,126105,79323,27537,296547,313696,17374,169780,108486]
private theorem gate81537 : literalFrom 81537 inv81537=true := by decide +kernel
private theorem range81537 : OnRange 81537 81553 := literal_range gate81537
private def inv81553 : List Nat := [255739,65587,348106,269931,161179,224832,128629,131968,176879,341204,60467,226692,226459,42182,178130,311121]
private theorem gate81553 : literalFrom 81553 inv81553=true := by decide +kernel
private theorem range81553 : OnRange 81553 81569 := literal_range gate81553
private def inv81569 : List Nat := [258586,220994,96147,74824,326725,90571,109880,162553,147945,170106,196983,285330,333646,294417,56865,279792]
private theorem gate81569 : literalFrom 81569 inv81569=true := by decide +kernel
private theorem range81569 : OnRange 81569 81585 := literal_range gate81569
private def inv81585 : List Nat := [324853,289643,292080,224124,241196,211343,251043,84602,348326,216057,49844,350684,179797,328340,89245,334758]
private theorem gate81585 : literalFrom 81585 inv81585=true := by decide +kernel
private theorem range81585 : OnRange 81585 81601 := literal_range gate81585
private def inv81601 : List Nat := [3899,299885,49609,296604,183409,330331,153730,248312,302030,69675,345805,120284,117795,18628,31382,238008]
private theorem gate81601 : literalFrom 81601 inv81601=true := by decide +kernel
private theorem range81601 : OnRange 81601 81617 := literal_range gate81601
private def inv81617 : List Nat := [165102,94594,259808,106694,141914,126355,276724,63699,141282,202343,174926,192329,127885,25647,148598,342960]
private theorem gate81617 : literalFrom 81617 inv81617=true := by decide +kernel
private theorem range81617 : OnRange 81617 81633 := literal_range gate81617
private def inv81633 : List Nat := [142440,255967,93090,9318,128658,84997,64156,312895,677,103992,11244,341573,339130,351476,68628,187092]
private theorem gate81633 : literalFrom 81633 inv81633=true := by decide +kernel
private theorem range81633 : OnRange 81633 81649 := literal_range gate81633
private def inv81649 : List Nat := [73712,222383,342737,315817,209223,11633,322904,190163,309298,305450,10873,223614,81949,339823,119480,118472]
private theorem gate81649 : literalFrom 81649 inv81649=true := by decide +kernel
private theorem range81649 : OnRange 81649 81665 := literal_range gate81649
theorem complete : OnRange 81537 81665 := (range_join (range_join (range_join range81537 range81553) (range_join range81569 range81585)) (range_join (range_join range81601 range81617) (range_join range81633 range81649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates81537To81665
