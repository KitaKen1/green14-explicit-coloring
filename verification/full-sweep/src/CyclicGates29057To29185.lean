import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29057To29185
open BaseSweep
private def inv29057 : List Nat := [275203,335780,299569,275772,279420,146770,163381,163095,28878,335200,217015,297587,189418,249717,12224,52197]
private theorem gate29057 : literalFrom 29057 inv29057=true := by decide +kernel
private theorem range29057 : OnRange 29057 29073 := literal_range gate29057
private def inv29073 : List Nat := [306103,72130,123064,230437,67078,47020,224309,128891,265144,325781,245573,219020,296000,291093,40842,184885]
private theorem gate29073 : literalFrom 29073 inv29073=true := by decide +kernel
private theorem range29073 : OnRange 29073 29089 := literal_range gate29073
private def inv29089 : List Nat := [225255,322135,51761,158164,321980,343548,224965,89659,307677,270444,4712,7293,19285,211799,8534,143880]
private theorem gate29089 : literalFrom 29089 inv29089=true := by decide +kernel
private theorem range29089 : OnRange 29089 29105 := literal_range gate29089
private def inv29105 : List Nat := [130728,207339,109673,351611,242043,53419,125492,260383,109407,167634,96549,332288,64175,112564,294754,23105]
private theorem gate29105 : literalFrom 29105 inv29105=true := by decide +kernel
private theorem range29105 : OnRange 29105 29121 := literal_range gate29105
private def inv29121 : List Nat := [65614,95662,167935,33126,332088,75018,172960,4610,49869,67856,197042,250572,180878,215993,192856,344512]
private theorem gate29121 : literalFrom 29121 inv29121=true := by decide +kernel
private theorem range29121 : OnRange 29121 29137 := literal_range gate29121
private def inv29137 : List Nat := [334140,190842,70279,24305,304027,187825,348660,184627,287185,80923,101597,87068,139428,227883,83741,103196]
private theorem gate29137 : literalFrom 29137 inv29137=true := by decide +kernel
private theorem range29137 : OnRange 29137 29153 := literal_range gate29137
private def inv29153 : List Nat := [278283,195331,149826,111834,280505,61691,76780,311277,230470,82944,234597,225271,101182,260484,270776,87397]
private theorem gate29153 : literalFrom 29153 inv29153=true := by decide +kernel
private theorem range29153 : OnRange 29153 29169 := literal_range gate29153
private def inv29169 : List Nat := [122716,261007,349965,7275,133083,319653,99265,349480,154291,169452,36087,229470,276559,157142,106765,194766]
private theorem gate29169 : literalFrom 29169 inv29169=true := by decide +kernel
private theorem range29169 : OnRange 29169 29185 := literal_range gate29169
theorem complete : OnRange 29057 29185 := (range_join (range_join (range_join range29057 range29073) (range_join range29089 range29105)) (range_join (range_join range29121 range29137) (range_join range29153 range29169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates29057To29185
