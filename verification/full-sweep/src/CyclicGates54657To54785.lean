import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54657To54785
open BaseSweep
private def inv54657 : List Nat := [323238,176969,181568,102278,193611,228952,107678,228114,30002,318285,273132,257132,226110,74457,214819,229947]
private theorem gate54657 : literalFrom 54657 inv54657=true := by decide +kernel
private theorem range54657 : OnRange 54657 54673 := literal_range gate54657
private def inv54673 : List Nat := [300339,243910,24294,190765,68959,263163,260670,308549,321405,130046,10114,47498,346455,346805,258766,99997]
private theorem gate54673 : literalFrom 54673 inv54673=true := by decide +kernel
private theorem range54673 : OnRange 54673 54689 := literal_range gate54673
private def inv54689 : List Nat := [117649,141092,68896,193430,128355,141574,268529,313019,331824,292241,36642,131480,259341,169430,187834,19035]
private theorem gate54689 : literalFrom 54689 inv54689=true := by decide +kernel
private theorem range54689 : OnRange 54689 54705 := literal_range gate54689
private def inv54705 : List Nat := [68289,268339,150944,139569,61918,1483,154948,110936,260113,254753,138405,51718,92517,4539,23491,33015]
private theorem gate54705 : literalFrom 54705 inv54705=true := by decide +kernel
private theorem range54705 : OnRange 54705 54721 := literal_range gate54705
private def inv54721 : List Nat := [28385,299196,337707,271967,244233,261728,246108,97179,47692,169667,275771,325242,335781,5664,210205,1314]
private theorem gate54721 : literalFrom 54721 inv54721=true := by decide +kernel
private theorem range54721 : OnRange 54721 54737 := literal_range gate54721
private def inv54737 : List Nat := [271048,124929,144668,133714,61953,120467,113928,95442,187321,203128,334472,311971,115501,191219,68484,176704]
private theorem gate54737 : literalFrom 54737 inv54737=true := by decide +kernel
private theorem range54737 : OnRange 54737 54753 := literal_range gate54737
private def inv54753 : List Nat := [82711,76064,116336,346064,231570,84871,211821,99762,240184,5040,10895,186939,198930,184435,311604,152846]
private theorem gate54753 : literalFrom 54753 inv54753=true := by decide +kernel
private theorem range54753 : OnRange 54753 54769 := literal_range gate54753
private def inv54769 : List Nat := [154661,159581,273312,59738,19632,94924,231882,316391,272991,238790,13770,183159,51883,222979,189086,342162]
private theorem gate54769 : literalFrom 54769 inv54769=true := by decide +kernel
private theorem range54769 : OnRange 54769 54785 := literal_range gate54769
theorem complete : OnRange 54657 54785 := (range_join (range_join (range_join range54657 range54673) (range_join range54689 range54705)) (range_join (range_join range54721 range54737) (range_join range54753 range54769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates54657To54785
