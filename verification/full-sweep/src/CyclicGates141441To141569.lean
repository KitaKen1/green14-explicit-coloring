import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141441To141569
open BaseSweep
private def inv141441 : List Nat := [269847,205912,262852,109982,95458,201683,292875,37199,305738,73638,221471,190879,88244,160925,132696,268]
private theorem gate141441 : literalFrom 141441 inv141441=true := by decide +kernel
private theorem range141441 : OnRange 141441 141457 := literal_range gate141441
private def inv141457 : List Nat := [291081,296241,275959,300149,185209,73767,238403,297646,133175,18105,112694,305732,100343,118006,122741,229069]
private theorem gate141457 : literalFrom 141457 inv141457=true := by decide +kernel
private theorem range141457 : OnRange 141457 141473 := literal_range gate141457
private def inv141473 : List Nat := [49837,264863,224073,345313,236977,134763,19080,269705,96493,71633,268039,24879,280551,308653,346711,152758]
private theorem gate141473 : literalFrom 141473 inv141473=true := by decide +kernel
private theorem range141473 : OnRange 141473 141489 := literal_range gate141473
private def inv141489 : List Nat := [125858,130710,72590,137439,234331,117996,122292,117153,285788,199135,75533,110920,295197,344243,319425,193523]
private theorem gate141489 : literalFrom 141489 inv141489=true := by decide +kernel
private theorem range141489 : OnRange 141489 141505 := literal_range gate141489
private def inv141505 : List Nat := [188171,177481,68403,75731,170279,11114,55497,320639,80290,310700,25184,154270,110436,168398,134754,205438]
private theorem gate141505 : literalFrom 141505 inv141505=true := by decide +kernel
private theorem range141505 : OnRange 141505 141521 := literal_range gate141505
private def inv141521 : List Nat := [140370,106076,343173,45821,116408,76182,281389,304581,235090,176034,144040,227550,61634,193497,45482,334703]
private theorem gate141521 : literalFrom 141521 inv141521=true := by decide +kernel
private theorem range141521 : OnRange 141521 141537 := literal_range gate141521
private def inv141537 : List Nat := [17773,15928,150783,76595,126395,302268,322346,156262,303398,81668,172451,37403,152552,27030,159791,129181]
private theorem gate141537 : literalFrom 141537 inv141537=true := by decide +kernel
private theorem range141537 : OnRange 141537 141553 := literal_range gate141537
private def inv141553 : List Nat := [191331,208237,5141,335767,75457,352992,12732,329120,36008,254542,32864,322133,225257,90411,213874,317569]
private theorem gate141553 : literalFrom 141553 inv141553=true := by decide +kernel
private theorem range141553 : OnRange 141553 141569 := literal_range gate141553
theorem complete : OnRange 141441 141569 := (range_join (range_join (range_join range141441 range141457) (range_join range141473 range141489)) (range_join (range_join range141505 range141521) (range_join range141537 range141553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141441To141569
