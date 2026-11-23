import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154625To154753
open BaseSweep
private def inv154625 : List Nat := [63411,75502,44674,91806,147044,251191,179184,161696,215342,200828,27286,167264,278589,348415,2951,191674]
private theorem gate154625 : literalFrom 154625 inv154625=true := by decide +kernel
private theorem range154625 : OnRange 154625 154641 := literal_range gate154625
private def inv154641 : List Nat := [197648,207723,72151,35656,78856,206650,351900,44141,163314,116838,271251,300672,8953,63351,14167,63144]
private theorem gate154641 : literalFrom 154641 inv154641=true := by decide +kernel
private theorem range154641 : OnRange 154641 154657 := literal_range gate154641
private def inv154657 : List Nat := [327768,87321,214504,201454,54769,194721,158949,102872,133114,151769,204432,167376,316202,51103,241302,175728]
private theorem gate154657 : literalFrom 154657 inv154657=true := by decide +kernel
private theorem range154657 : OnRange 154657 154673 := literal_range gate154657
private def inv154673 : List Nat := [343086,207735,95001,325373,148840,122951,33788,189792,97975,142266,46930,273463,249945,224485,307615,296351]
private theorem gate154673 : literalFrom 154673 inv154673=true := by decide +kernel
private theorem range154673 : OnRange 154673 154689 := literal_range gate154673
private def inv154689 : List Nat := [71376,214035,53801,242135,52591,217552,227770,120880,220303,302795,324578,254444,55561,224645,26177,6511]
private theorem gate154689 : literalFrom 154689 inv154689=true := by decide +kernel
private theorem range154689 : OnRange 154689 154705 := literal_range gate154689
private def inv154705 : List Nat := [352833,155536,271249,116840,308256,236748,24339,83860,157132,143748,13589,315222,213345,95728,114457,304790]
private theorem gate154705 : literalFrom 154705 inv154705=true := by decide +kernel
private theorem range154705 : OnRange 154705 154721 := literal_range gate154705
private def inv154721 : List Nat := [226486,203480,187415,352421,192519,261367,244725,51409,162996,100520,191488,301176,14240,270659,77837,191262]
private theorem gate154721 : literalFrom 154721 inv154721=true := by decide +kernel
private theorem range154721 : OnRange 154721 154737 := literal_range gate154721
private def inv154737 : List Nat := [335498,286144,263637,131607,46340,17234,201378,68365,291175,224082,152294,273066,176506,329801,7015,25301]
private theorem gate154737 : literalFrom 154737 inv154737=true := by decide +kernel
private theorem range154737 : OnRange 154737 154753 := literal_range gate154737
theorem complete : OnRange 154625 154753 := (range_join (range_join (range_join range154625 range154641) (range_join range154657 range154673)) (range_join (range_join range154689 range154705) (range_join range154721 range154737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates154625To154753
