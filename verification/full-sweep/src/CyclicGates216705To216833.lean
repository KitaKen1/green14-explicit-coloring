import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216705To216833
open BaseSweep
private def inv216705 : List Nat := [31561,279102,152199,9082,71969,46675,61675,59842,116860,280259,61821,43780,164782,17161,52789,67190]
private theorem gate216705 : literalFrom 216705 inv216705=true := by decide +kernel
private theorem range216705 : OnRange 216705 216721 := literal_range gate216705
private def inv216721 : List Nat := [162706,333341,334304,116926,25869,287345,52277,146559,34863,49319,276294,328817,221997,237230,163454,183315]
private theorem gate216721 : literalFrom 216721 inv216721=true := by decide +kernel
private theorem range216721 : OnRange 216721 216737 := literal_range gate216721
private def inv216737 : List Nat := [165012,21135,63918,283158,311806,183238,28515,145332,277373,118588,180535,123020,190784,184382,178119,331827]
private theorem gate216737 : literalFrom 216737 inv216737=true := by decide +kernel
private theorem range216737 : OnRange 216737 216753 := literal_range gate216737
private def inv216753 : List Nat := [252929,139941,7452,302438,65441,193545,344448,8596,218137,84614,49184,129562,163603,199507,87255,145159]
private theorem gate216753 : literalFrom 216753 inv216753=true := by decide +kernel
private theorem range216753 : OnRange 216753 216769 := literal_range gate216753
private def inv216769 : List Nat := [213863,55766,109696,185612,92674,140693,152367,207392,108526,207462,92204,58738,265110,347386,91779,210470]
private theorem gate216769 : literalFrom 216769 inv216769=true := by decide +kernel
private theorem range216769 : OnRange 216769 216785 := literal_range gate216769
private def inv216785 : List Nat := [5073,210808,242428,266471,158932,210170,235937,13040,230442,97022,269677,12641,214762,138481,122339,148223]
private theorem gate216785 : literalFrom 216785 inv216785=true := by decide +kernel
private theorem range216785 : OnRange 216785 216801 := literal_range gate216785
private def inv216801 : List Nat := [91992,302936,122693,194004,35779,117055,248792,193569,202824,94812,265709,163092,253462,338115,183861,253684]
private theorem gate216801 : literalFrom 216801 inv216801=true := by decide +kernel
private theorem range216801 : OnRange 216801 216817 := literal_range gate216801
private def inv216817 : List Nat := [8012,246106,261730,335965,293123,85071,14615,310984,250742,134146,168857,82098,283264,60865,25724,113639]
private theorem gate216817 : literalFrom 216817 inv216817=true := by decide +kernel
private theorem range216817 : OnRange 216817 216833 := literal_range gate216817
theorem complete : OnRange 216705 216833 := (range_join (range_join (range_join range216705 range216721) (range_join range216737 range216753)) (range_join (range_join range216769 range216785) (range_join range216801 range216817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216705To216833
