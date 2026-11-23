import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103425To103553
open BaseSweep
private def inv103425 : List Nat := [43674,33472,231181,329099,213487,12808,172795,121600,337400,285098,199095,27358,345224,308043,274514,296960]
private theorem gate103425 : literalFrom 103425 inv103425=true := by decide +kernel
private theorem range103425 : OnRange 103425 103441 := literal_range gate103425
private def inv103441 : List Nat := [47202,64882,168521,142054,292887,51433,281305,222493,10487,228263,252327,294583,72526,332578,222430,341188]
private theorem gate103441 : literalFrom 103441 inv103441=true := by decide +kernel
private theorem range103441 : OnRange 103441 103457 := literal_range gate103441
private def inv103457 : List Nat := [179070,249423,74782,158004,72969,237825,49048,215692,194500,306631,338991,289223,326623,218186,252898,236494]
private theorem gate103457 : literalFrom 103457 inv103457=true := by decide +kernel
private theorem range103457 : OnRange 103457 103473 := literal_range gate103457
private def inv103473 : List Nat := [128400,197147,57777,319907,214850,124874,245993,282465,271215,37672,225797,78756,144408,190448,91024,69386]
private theorem gate103473 : literalFrom 103473 inv103473=true := by decide +kernel
private theorem range103473 : OnRange 103473 103489 := literal_range gate103473
private def inv103489 : List Nat := [187060,283499,192712,304808,204591,259134,21598,111693,211505,155358,272342,242359,218261,270513,30024,11813]
private theorem gate103489 : literalFrom 103489 inv103489=true := by decide +kernel
private theorem range103489 : OnRange 103489 103505 := literal_range gate103489
private def inv103505 : List Nat := [300710,195888,58454,182658,138737,275777,83014,54912,148798,189089,321645,224907,259980,227408,171570,193233]
private theorem gate103505 : literalFrom 103505 inv103505=true := by decide +kernel
private theorem range103505 : OnRange 103505 103521 := literal_range gate103505
private def inv103521 : List Nat := [258091,191696,64643,98069,318106,299944,127255,313244,304966,335407,12378,49029,167584,27688,140882,241166]
private theorem gate103521 : literalFrom 103521 inv103521=true := by decide +kernel
private theorem range103521 : OnRange 103521 103537 := literal_range gate103521
private def inv103537 : List Nat := [94337,74547,308225,265671,224117,100413,45034,107672,340337,227456,195109,156679,280631,215725,20772,208611]
private theorem gate103537 : literalFrom 103537 inv103537=true := by decide +kernel
private theorem range103537 : OnRange 103537 103553 := literal_range gate103537
theorem complete : OnRange 103425 103553 := (range_join (range_join (range_join range103425 range103441) (range_join range103457 range103473)) (range_join (range_join range103489 range103505) (range_join range103521 range103537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates103425To103553
