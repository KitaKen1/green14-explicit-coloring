import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243969To244097
open BaseSweep
private def inv243969 : List Nat := [275809,14608,208255,51320,191335,57384,285683,184259,213668,202282,119067,338558,269069,329061,175853,243489]
private theorem gate243969 : literalFrom 243969 inv243969=true := by decide +kernel
private theorem range243969 : OnRange 243969 243985 := literal_range gate243969
private def inv243985 : List Nat := [327326,201346,93099,320436,285867,194814,113896,50491,69869,340920,81003,28558,286119,116823,67271,104982]
private theorem gate243985 : literalFrom 243985 inv243985=true := by decide +kernel
private theorem range243985 : OnRange 243985 244001 := literal_range gate243985
private def inv244001 : List Nat := [154508,256461,260848,295382,316772,272005,64963,230397,145910,314210,320445,306570,238050,199778,202896,26732]
private theorem gate244001 : literalFrom 244001 inv244001=true := by decide +kernel
private theorem range244001 : OnRange 244001 244017 := literal_range gate244001
private def inv244017 : List Nat := [91820,148129,171856,323112,221104,334626,207550,32109,73719,99683,308925,11120,345732,303150,164157,41969]
private theorem gate244017 : literalFrom 244017 inv244017=true := by decide +kernel
private theorem range244017 : OnRange 244017 244033 := literal_range gate244017
private def inv244033 : List Nat := [275802,232135,281867,288659,348559,212668,79358,146719,233419,134000,108879,9441,170097,221122,107514,43569]
private theorem gate244033 : literalFrom 244033 inv244033=true := by decide +kernel
private theorem range244033 : OnRange 244033 244049 := literal_range gate244033
private def inv244049 : List Nat := [284133,31792,191856,20021,22846,230040,238822,263869,348288,323834,262581,188661,241239,294705,137863,315807]
private theorem gate244049 : literalFrom 244049 inv244049=true := by decide +kernel
private theorem range244049 : OnRange 244049 244065 := literal_range gate244049
private def inv244065 : List Nat := [330739,343505,28030,99361,221046,13702,106811,330940,38510,354256,217413,155256,330505,87091,175569,10537]
private theorem gate244065 : literalFrom 244065 inv244065=true := by decide +kernel
private theorem range244065 : OnRange 244065 244081 := literal_range gate244065
private def inv244081 : List Nat := [233568,233898,258710,43400,144159,17748,227505,225874,340108,288270,27361,164669,185448,204935,251839,163000]
private theorem gate244081 : literalFrom 244081 inv244081=true := by decide +kernel
private theorem range244081 : OnRange 244081 244097 := literal_range gate244081
theorem complete : OnRange 243969 244097 := (range_join (range_join (range_join range243969 range243985) (range_join range244001 range244017)) (range_join (range_join range244033 range244049) (range_join range244065 range244081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243969To244097
