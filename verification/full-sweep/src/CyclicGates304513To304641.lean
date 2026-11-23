import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304513To304641
open BaseSweep
private def inv304513 : List Nat := [49792,67349,112846,18368,302128,255255,18241,277720,296373,27445,168709,279899,339873,11396,109428,21234]
private theorem gate304513 : literalFrom 304513 inv304513=true := by decide +kernel
private theorem range304513 : OnRange 304513 304529 := literal_range gate304513
private def inv304529 : List Nat := [150264,214897,57242,326103,35460,272893,201043,336723,69039,64975,12766,95188,140275,263004,283559,143267]
private theorem gate304529 : literalFrom 304529 inv304529=true := by decide +kernel
private theorem range304529 : OnRange 304529 304545 := literal_range gate304529
private def inv304545 : List Nat := [134020,281568,139238,209349,232875,45079,191935,1930,316505,267768,195597,311396,339066,342278,171552,3419]
private theorem gate304545 : literalFrom 304545 inv304545=true := by decide +kernel
private theorem range304545 : OnRange 304545 304561 := literal_range gate304545
private def inv304561 : List Nat := [180363,87708,93152,126157,216879,46561,351829,331504,153605,121748,289404,114842,181176,148576,68137,350033]
private theorem gate304561 : literalFrom 304561 inv304561=true := by decide +kernel
private theorem range304561 : OnRange 304561 304577 := literal_range gate304561
private def inv304577 : List Nat := [58207,282362,51611,72911,141528,119212,78652,93341,279993,65109,126251,254524,1290,40618,177906,25994]
private theorem gate304577 : literalFrom 304577 inv304577=true := by decide +kernel
private theorem range304577 : OnRange 304577 304593 := literal_range gate304577
private def inv304593 : List Nat := [85881,282738,193559,210321,288700,269502,122760,228794,166108,241785,198994,254278,250419,199776,238052,213844]
private theorem gate304593 : literalFrom 304593 inv304593=true := by decide +kernel
private theorem range304593 : OnRange 304593 304609 := literal_range gate304593
private def inv304609 : List Nat := [341132,332212,83716,334885,132378,84755,117537,57126,102923,200680,349687,87789,56062,137922,65293,22623]
private theorem gate304609 : literalFrom 304609 inv304609=true := by decide +kernel
private theorem range304609 : OnRange 304609 304625 := literal_range gate304609
private def inv304625 : List Nat := [268436,198109,240901,5000,221324,300276,317858,161518,145357,274220,40612,189945,203325,309242,250248,228857]
private theorem gate304625 : literalFrom 304625 inv304625=true := by decide +kernel
private theorem range304625 : OnRange 304625 304641 := literal_range gate304625
theorem complete : OnRange 304513 304641 := (range_join (range_join (range_join range304513 range304529) (range_join range304545 range304561)) (range_join (range_join range304577 range304593) (range_join range304609 range304625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304513To304641
