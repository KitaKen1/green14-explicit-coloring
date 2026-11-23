import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162561To162689
open BaseSweep
private def inv162561 : List Nat := [282127,45719,155771,88135,8672,108869,167050,151937,239408,247662,200741,147592,54649,152036,186819,75445]
private theorem gate162561 : literalFrom 162561 inv162561=true := by decide +kernel
private theorem range162561 : OnRange 162561 162577 := literal_range gate162561
private def inv162577 : List Nat := [151107,134232,11282,100548,213743,40322,322890,346846,314518,254563,8381,44426,18431,223073,119094,225951]
private theorem gate162577 : literalFrom 162577 inv162577=true := by decide +kernel
private theorem range162577 : OnRange 162577 162593 := literal_range gate162577
private def inv162593 : List Nat := [161203,135487,103317,224516,134955,92845,337233,315731,344877,93248,258672,64642,250779,258092,272617,116602]
private theorem gate162593 : literalFrom 162593 inv162593=true := by decide +kernel
private theorem range162593 : OnRange 162593 162609 := literal_range gate162593
private def inv162609 : List Nat := [217456,178314,259984,220145,108173,96396,329853,329766,274572,296545,27539,149762,109464,158196,9170,269619]
private theorem gate162609 : literalFrom 162609 inv162609=true := by decide +kernel
private theorem range162609 : OnRange 162609 162625 := literal_range gate162609
private def inv162625 : List Nat := [57296,197647,199661,2952,120101,177181,95606,134292,36388,352861,335836,337934,61115,295733,127960,249516]
private theorem gate162625 : literalFrom 162625 inv162625=true := by decide +kernel
private theorem range162625 : OnRange 162625 162641 := literal_range gate162625
private def inv162641 : List Nat := [22111,258244,213472,85678,350051,236563,166750,76980,16174,251374,66000,303423,317484,226453,306040,188083]
private theorem gate162641 : literalFrom 162641 inv162641=true := by decide +kernel
private theorem range162641 : OnRange 162641 162657 := literal_range gate162641
private def inv162657 : List Nat := [56078,316799,10403,292221,87967,281954,264451,42837,141422,278057,93006,207541,50742,120857,295416,168445]
private theorem gate162657 : literalFrom 162657 inv162657=true := by decide +kernel
private theorem range162657 : OnRange 162657 162673 := literal_range gate162657
private def inv162673 : List Nat := [234716,303517,280139,299667,346027,137730,137764,130367,178687,311325,214552,326675,220264,164297,56623,240104]
private theorem gate162673 : literalFrom 162673 inv162673=true := by decide +kernel
private theorem range162673 : OnRange 162673 162689 := literal_range gate162673
theorem complete : OnRange 162561 162689 := (range_join (range_join (range_join range162561 range162577) (range_join range162593 range162609)) (range_join (range_join range162625 range162641) (range_join range162657 range162673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162561To162689
