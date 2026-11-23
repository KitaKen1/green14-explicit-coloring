import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12673To12801
open BaseSweep
private def inv12673 : List Nat := [275350,161328,262029,153700,328337,120867,119097,57532,6929,121220,24108,345558,199118,147658,332323,111110]
private theorem gate12673 : literalFrom 12673 inv12673=true := by decide +kernel
private theorem range12673 : OnRange 12673 12689 := literal_range gate12673
private def inv12689 : List Nat := [286730,82056,114378,172042,333422,330493,269012,57906,140554,215488,289908,147830,178085,78966,120406,70810]
private theorem gate12689 : literalFrom 12689 inv12689=true := by decide +kernel
private theorem range12689 : OnRange 12689 12705 := literal_range gate12689
private def inv12705 : List Nat := [191554,103368,474,93984,84749,168063,29323,143454,190040,140589,316377,308467,154096,292205,68693,35068]
private theorem gate12705 : literalFrom 12705 inv12705=true := by decide +kernel
private theorem range12705 : OnRange 12705 12721 := literal_range gate12705
private def inv12721 : List Nat := [343411,272340,155360,76936,228284,270751,339129,272657,11245,126051,1308,141559,25182,310702,248275,302085]
private theorem gate12721 : literalFrom 12721 inv12721=true := by decide +kernel
private theorem range12721 : OnRange 12721 12737 := literal_range gate12721
private def inv12737 : List Nat := [50376,121299,263466,2197,221963,275138,141409,63693,77949,324308,78854,35658,230939,300086,66131,34980]
private theorem gate12737 : literalFrom 12737 inv12737=true := by decide +kernel
private theorem range12737 : OnRange 12737 12753 := literal_range gate12737
private def inv12753 : List Nat := [146660,286491,69138,214286,134255,239635,78280,120479,250379,273985,117869,9743,289325,304539,259114,40264]
private theorem gate12753 : literalFrom 12753 inv12753=true := by decide +kernel
private theorem range12753 : OnRange 12753 12769 := literal_range gate12753
private def inv12769 : List Nat := [192009,174487,324228,21055,292195,59383,110908,97699,348866,337415,13724,141360,78866,177594,179742,289865]
private theorem gate12769 : literalFrom 12769 inv12769=true := by decide +kernel
private theorem range12769 : OnRange 12769 12785 := literal_range gate12769
private def inv12785 : List Nat := [298156,11278,105484,320029,251964,72827,193590,228307,118645,320322,180238,209186,218140,171060,114271,274002]
private theorem gate12785 : literalFrom 12785 inv12785=true := by decide +kernel
private theorem range12785 : OnRange 12785 12801 := literal_range gate12785
theorem complete : OnRange 12673 12801 := (range_join (range_join (range_join range12673 range12689) (range_join range12705 range12721)) (range_join (range_join range12737 range12753) (range_join range12769 range12785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12673To12801
