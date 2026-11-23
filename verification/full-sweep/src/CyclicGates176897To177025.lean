import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176897To177025
open BaseSweep
private def inv176897 : List Nat := [7687,313609,121857,22630,161175,271607,205423,140858,107517,129693,250266,187743,43279,314525,2219,19312]
private theorem gate176897 : literalFrom 176897 inv176897=true := by decide +kernel
private theorem range176897 : OnRange 176897 176913 := literal_range gate176897
private def inv176913 : List Nat := [187966,206738,182040,192637,32623,24382,127028,126042,256270,331818,231269,135307,61276,194905,241749,17516]
private theorem gate176913 : literalFrom 176913 inv176913=true := by decide +kernel
private theorem range176913 : OnRange 176913 176929 := literal_range gate176913
private def inv176929 : List Nat := [67981,266730,278437,327546,136019,69551,242503,73503,77996,64191,36854,174205,262132,330511,185261,320844]
private theorem gate176929 : literalFrom 176929 inv176929=true := by decide +kernel
private theorem range176929 : OnRange 176929 176945 := literal_range gate176929
private def inv176945 : List Nat := [56033,56307,307293,172339,55387,263296,257512,74073,252944,323649,115986,345193,213313,112272,54579,183195]
private theorem gate176945 : literalFrom 176945 inv176945=true := by decide +kernel
private theorem range176945 : OnRange 176945 176961 := literal_range gate176945
private def inv176961 : List Nat := [210337,156945,143610,260264,176673,232360,174737,31062,54658,172734,154945,329490,96809,319172,89837,279177]
private theorem gate176961 : literalFrom 176961 inv176961=true := by decide +kernel
private theorem range176961 : OnRange 176961 176977 := literal_range gate176961
private def inv176977 : List Nat := [253218,202311,39252,1039,61663,142982,340552,257480,251543,199227,252453,111196,47167,128034,282108,3353]
private theorem gate176977 : literalFrom 176977 inv176977=true := by decide +kernel
private theorem range176977 : OnRange 176977 176993 := literal_range gate176977
private def inv176993 : List Nat := [19121,330530,246074,267159,261975,321775,286481,324874,151674,106171,236601,210404,312905,136081,349363,77076]
private theorem gate176993 : literalFrom 176993 inv176993=true := by decide +kernel
private theorem range176993 : OnRange 176993 177009 := literal_range gate176993
private def inv177009 : List Nat := [330514,17652,158737,196976,228041,267348,224870,227859,265394,176482,230363,108598,128588,180597,106985,340297]
private theorem gate177009 : literalFrom 177009 inv177009=true := by decide +kernel
private theorem range177009 : OnRange 177009 177025 := literal_range gate177009
theorem complete : OnRange 176897 177025 := (range_join (range_join (range_join range176897 range176913) (range_join range176929 range176945)) (range_join (range_join range176961 range176977) (range_join range176993 range177009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176897To177025
