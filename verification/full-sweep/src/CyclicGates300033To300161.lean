import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300033To300161
open BaseSweep
private def inv300033 : List Nat := [181923,225526,113480,196173,157256,275048,192338,118910,74445,312902,53996,77466,309824,99920,127441,16790]
private theorem gate300033 : literalFrom 300033 inv300033=true := by decide +kernel
private theorem range300033 : OnRange 300033 300049 := literal_range gate300033
private def inv300049 : List Nat := [347803,285754,229894,38115,193093,39390,21129,352642,257927,191197,241019,250227,129734,191799,50802,114612]
private theorem gate300049 : literalFrom 300049 inv300049=true := by decide +kernel
private theorem range300049 : OnRange 300049 300065 := literal_range gate300049
private def inv300065 : List Nat := [268182,201573,251494,5553,134666,144024,325953,184432,82878,172541,295412,222486,203267,202075,228732,269550]
private theorem gate300065 : literalFrom 300065 inv300065=true := by decide +kernel
private theorem range300065 : OnRange 300065 300081 := literal_range gate300065
private def inv300081 : List Nat := [186240,186067,29243,156301,123361,12750,288171,324722,49101,245137,177059,109619,254046,25909,173268,73344]
private theorem gate300081 : literalFrom 300081 inv300081=true := by decide +kernel
private theorem range300081 : OnRange 300081 300097 := literal_range gate300081
private def inv300097 : List Nat := [48167,56234,288627,286887,115710,303737,302141,351320,221023,119349,233335,320455,127966,190354,319917,207452]
private theorem gate300097 : literalFrom 300097 inv300097=true := by decide +kernel
private theorem range300097 : OnRange 300097 300113 := literal_range gate300097
private def inv300113 : List Nat := [89896,216522,127274,284572,329643,101936,122366,240898,85541,179181,114933,317973,131980,206505,198131,168645]
private theorem gate300113 : literalFrom 300113 inv300113=true := by decide +kernel
private theorem range300113 : OnRange 300113 300129 := literal_range gate300113
private def inv300129 : List Nat := [166601,342731,236120,257944,206983,201898,13952,139431,144019,76266,214267,180490,269134,332582,255131,72709]
private theorem gate300129 : literalFrom 300129 inv300129=true := by decide +kernel
private theorem range300129 : OnRange 300129 300145 := literal_range gate300129
private def inv300145 : List Nat := [266694,239522,206958,78341,141460,169093,78522,271289,294241,298637,3540,82848,113631,33092,261554,248137]
private theorem gate300145 : literalFrom 300145 inv300145=true := by decide +kernel
private theorem range300145 : OnRange 300145 300161 := literal_range gate300145
theorem complete : OnRange 300033 300161 := (range_join (range_join (range_join range300033 range300049) (range_join range300065 range300081)) (range_join (range_join range300097 range300113) (range_join range300129 range300145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300033To300161
