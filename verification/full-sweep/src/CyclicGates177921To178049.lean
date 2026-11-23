import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177921To178049
open BaseSweep
private def inv177921 : List Nat := [203246,85418,230009,223757,170403,183204,271030,234226,65763,164992,123245,174317,288195,338700,279331,310549]
private theorem gate177921 : literalFrom 177921 inv177921=true := by decide +kernel
private theorem range177921 : OnRange 177921 177937 := literal_range gate177921
private def inv177937 : List Nat := [205418,67036,212311,189155,97035,60878,211910,217894,169458,110900,310486,156159,145980,109902,237676,205110]
private theorem gate177937 : literalFrom 177937 inv177937=true := by decide +kernel
private theorem range177937 : OnRange 177937 177953 := literal_range gate177937
private def inv177953 : List Nat := [257834,179245,177701,77414,188243,132287,23883,29981,77155,349935,48621,325774,327114,320196,271638,162090]
private theorem gate177953 : literalFrom 177953 inv177953=true := by decide +kernel
private theorem range177953 : OnRange 177953 177969 := literal_range gate177953
private def inv177969 : List Nat := [258854,30696,144009,120113,101875,242224,257400,39486,206622,162272,308971,108490,124144,216032,302805,89266]
private theorem gate177969 : literalFrom 177969 inv177969=true := by decide +kernel
private theorem range177969 : OnRange 177969 177985 := literal_range gate177969
private def inv177985 : List Nat := [249433,144604,24566,73610,277821,332144,52692,252200,113124,274284,141175,237807,56504,200248,184771,139927]
private theorem gate177985 : literalFrom 177985 inv177985=true := by decide +kernel
private theorem range177985 : OnRange 177985 178001 := literal_range gate177985
private def inv178001 : List Nat := [245782,197851,283233,332715,22390,325725,105070,133870,345428,98520,296040,33929,30398,175817,349383,5117]
private theorem gate178001 : literalFrom 178001 inv178001=true := by decide +kernel
private theorem range178001 : OnRange 178001 178017 := literal_range gate178001
private def inv178017 : List Nat := [258008,161937,7547,297458,94426,124605,85885,97955,155779,15378,352482,123753,181486,217737,273019,91439]
private theorem gate178017 : literalFrom 178017 inv178017=true := by decide +kernel
private theorem range178017 : OnRange 178017 178033 := literal_range gate178017
private def inv178033 : List Nat := [77886,273295,274388,52615,135086,264079,289502,250540,96085,138700,288403,15663,278054,44708,286721,323312]
private theorem gate178033 : literalFrom 178033 inv178033=true := by decide +kernel
private theorem range178033 : OnRange 178033 178049 := literal_range gate178033
theorem complete : OnRange 177921 178049 := (range_join (range_join (range_join range177921 range177937) (range_join range177953 range177969)) (range_join (range_join range177985 range178001) (range_join range178017 range178033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177921To178049
