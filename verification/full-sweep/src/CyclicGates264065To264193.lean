import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264065To264193
open BaseSweep
private def inv264065 : List Nat := [46241,78022,247984,159919,57473,192156,231401,35564,71439,283784,322804,82468,86977,219214,178038,64800]
private theorem gate264065 : literalFrom 264065 inv264065=true := by decide +kernel
private theorem range264065 : OnRange 264065 264081 := literal_range gate264065
private def inv264081 : List Nat := [233508,4257,176153,7823,347283,351222,114533,245485,57580,267445,100509,242562,107793,53251,249852,106524]
private theorem gate264081 : literalFrom 264081 inv264081=true := by decide +kernel
private theorem range264081 : OnRange 264081 264097 := literal_range gate264081
private def inv264097 : List Nat := [346905,89786,330180,96053,287137,198234,202832,79304,115805,205231,350416,154620,99327,278814,28524,174214]
private theorem gate264097 : literalFrom 264097 inv264097=true := by decide +kernel
private theorem range264097 : OnRange 264097 264113 := literal_range gate264097
private def inv264113 : List Nat := [340241,24950,66428,263456,222381,73714,175414,6840,285472,341819,111137,116128,70993,48724,125986,350753]
private theorem gate264113 : literalFrom 264113 inv264113=true := by decide +kernel
private theorem range264113 : OnRange 264113 264129 := literal_range gate264113
private def inv264129 : List Nat := [233538,43795,208726,79419,279003,348792,314099,142467,72700,76874,190464,235940,95967,3859,202026,64398]
private theorem gate264129 : literalFrom 264129 inv264129=true := by decide +kernel
private theorem range264129 : OnRange 264129 264145 := literal_range gate264129
private def inv264145 : List Nat := [116438,162152,259428,24421,104150,332772,279436,132490,267007,109835,55319,115674,309357,337408,110977,259206]
private theorem gate264145 : literalFrom 264145 inv264145=true := by decide +kernel
private theorem range264145 : OnRange 264145 264161 := literal_range gate264145
private def inv264161 : List Nat := [333866,351129,319330,324809,337843,83081,175531,67096,136611,101969,11679,277284,338785,135510,971,227818]
private theorem gate264161 : literalFrom 264161 inv264161=true := by decide +kernel
private theorem range264161 : OnRange 264161 264177 := literal_range gate264161
private def inv264177 : List Nat := [326220,37084,66027,11747,252638,328711,152319,250889,52027,291713,180115,20909,335511,155551,216886,149228]
private theorem gate264177 : literalFrom 264177 inv264177=true := by decide +kernel
private theorem range264177 : OnRange 264177 264193 := literal_range gate264177
theorem complete : OnRange 264065 264193 := (range_join (range_join (range_join range264065 range264081) (range_join range264097 range264113)) (range_join (range_join range264129 range264145) (range_join range264161 range264177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264065To264193
