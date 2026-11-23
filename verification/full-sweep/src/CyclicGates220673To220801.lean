import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220673To220801
open BaseSweep
private def inv220673 : List Nat := [46943,294082,152805,32019,312930,109186,110730,346882,68731,271129,271664,151105,75447,326037,49292,137623]
private theorem gate220673 : literalFrom 220673 inv220673=true := by decide +kernel
private theorem range220673 : OnRange 220673 220689 := literal_range gate220673
private def inv220689 : List Nat := [93290,115910,215829,325691,216230,123556,350904,133855,6155,297036,178259,480,334414,14379,105971,347846]
private theorem gate220689 : literalFrom 220689 inv220689=true := by decide +kernel
private theorem range220689 : OnRange 220689 220705 := literal_range gate220689
private def inv220705 : List Nat := [172650,309537,64936,15589,204332,179918,206234,59040,122396,253509,196167,337926,334157,353317,178413,227135]
private theorem gate220705 : literalFrom 220705 inv220705=true := by decide +kernel
private theorem range220705 : OnRange 220705 220721 := literal_range gate220705
private def inv220721 : List Nat := [169647,137849,106024,52218,236801,200130,217102,237053,141583,264428,232923,195245,233144,139758,38296,301569]
private theorem gate220721 : literalFrom 220721 inv220721=true := by decide +kernel
private theorem range220721 : OnRange 220721 220737 := literal_range gate220721
private def inv220737 : List Nat := [141114,197108,317813,34764,131632,186280,282689,79563,227021,116330,121817,19252,145435,211937,262777,219655]
private theorem gate220737 : literalFrom 220737 inv220737=true := by decide +kernel
private theorem range220737 : OnRange 220737 220753 := literal_range gate220737
private def inv220753 : List Nat := [256886,244379,116566,238538,244350,131471,12260,322169,111647,292729,200143,42637,159419,162819,180483,333417]
private theorem gate220753 : literalFrom 220753 inv220753=true := by decide +kernel
private theorem range220753 : OnRange 220753 220769 := literal_range gate220753
private def inv220769 : List Nat := [31439,26382,138348,294863,98613,47947,45615,129159,114282,79233,138213,189297,27228,326964,105594,150170]
private theorem gate220769 : literalFrom 220769 inv220769=true := by decide +kernel
private theorem range220769 : OnRange 220769 220785 := literal_range gate220769
private def inv220785 : List Nat := [197188,193891,270708,108586,229378,96553,8760,190962,268077,63187,293908,205118,219668,264982,239342,323972]
private theorem gate220785 : literalFrom 220785 inv220785=true := by decide +kernel
private theorem range220785 : OnRange 220785 220801 := literal_range gate220785
theorem complete : OnRange 220673 220801 := (range_join (range_join (range_join range220673 range220689) (range_join range220705 range220721)) (range_join (range_join range220737 range220753) (range_join range220769 range220785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220673To220801
