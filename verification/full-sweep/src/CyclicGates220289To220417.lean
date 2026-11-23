import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220289To220417
open BaseSweep
private def inv220289 : List Nat := [244808,101565,214233,202673,170131,350314,179107,54481,49561,191892,123012,108878,110259,233420,154697,51507]
private theorem gate220289 : literalFrom 220289 inv220289=true := by decide +kernel
private theorem range220289 : OnRange 220289 220305 := literal_range gate220289
private def inv220305 : List Nat := [348751,274107,50469,305590,330728,226046,45933,64615,174218,158811,258204,210994,319578,146805,179980,202718]
private theorem gate220305 : literalFrom 220305 inv220305=true := by decide +kernel
private theorem range220305 : OnRange 220305 220321 := literal_range gate220305
private def inv220321 : List Nat := [207855,8055,56515,76640,277433,205086,205151,31317,6868,175372,168730,188061,319997,353579,221132,298566]
private theorem gate220321 : literalFrom 220321 inv220321=true := by decide +kernel
private theorem range220321 : OnRange 220321 220337 := literal_range gate220321
private def inv220337 : List Nat := [9492,86029,225402,138252,200745,61535,110484,23558,300538,229807,301373,72599,303065,207900,174971,340478]
private theorem gate220337 : literalFrom 220337 inv220337=true := by decide +kernel
private theorem range220337 : OnRange 220337 220353 := literal_range gate220337
private def inv220353 : List Nat := [334180,162342,289615,249570,340496,212597,105884,117402,4235,72350,198921,201745,219679,132930,180727,190249]
private theorem gate220353 : literalFrom 220353 inv220353=true := by decide +kernel
private theorem range220353 : OnRange 220353 220369 := literal_range gate220353
private def inv220369 : List Nat := [78126,336389,102883,133055,142868,328206,15955,151194,60977,279564,122477,25657,340811,105590,107411,73944]
private theorem gate220369 : literalFrom 220369 inv220369=true := by decide +kernel
private theorem range220369 : OnRange 220369 220385 := literal_range gate220369
private def inv220385 : List Nat := [334662,200786,341366,120448,108363,61184,328163,212606,110049,337886,296475,115338,117916,94696,30516,325846]
private theorem gate220385 : literalFrom 220385 inv220385=true := by decide +kernel
private theorem range220385 : OnRange 220385 220401 := literal_range gate220385
private def inv220401 : List Nat := [166966,235645,327261,315372,47283,304226,315903,274292,57795,272801,151948,51231,151294,74683,218078,261577]
private theorem gate220401 : literalFrom 220401 inv220401=true := by decide +kernel
private theorem range220401 : OnRange 220401 220417 := literal_range gate220401
theorem complete : OnRange 220289 220417 := (range_join (range_join (range_join range220289 range220305) (range_join range220321 range220337)) (range_join (range_join range220353 range220369) (range_join range220385 range220401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220289To220417
