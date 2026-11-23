import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341121To341249
open BaseSweep
private def inv341121 : List Nat := [252715,317067,239418,48183,339162,29608,110830,350939,254052,96652,140456,304609,22090,175684,8100,339257]
private theorem gate341121 : literalFrom 341121 inv341121=true := by decide +kernel
private theorem range341121 : OnRange 341121 341137 := literal_range gate341121
private def inv341137 : List Nat := [22635,105324,174674,278089,325790,76789,206339,325972,122508,249694,186039,276184,61771,233309,133395,280202]
private theorem gate341137 : literalFrom 341137 inv341137=true := by decide +kernel
private theorem range341137 : OnRange 341137 341153 := literal_range gate341137
private def inv341153 : List Nat := [161602,317704,96728,262552,103212,156272,154882,259774,207107,137174,335127,118397,82129,73126,222416,8552]
private theorem gate341153 : literalFrom 341153 inv341153=true := by decide +kernel
private theorem range341153 : OnRange 341153 341169 := literal_range gate341153
private def inv341169 : List Nat := [98342,316769,162741,99282,278869,329389,87698,52666,226149,124004,253076,239675,69699,100654,132478,187131]
private theorem gate341169 : literalFrom 341169 inv341169=true := by decide +kernel
private theorem range341169 : OnRange 341169 341185 := literal_range gate341169
private def inv341185 : List Nat := [220128,312725,131870,103456,175232,308848,324330,274138,255833,262286,315562,248619,224223,213262,340699,210482]
private theorem gate341185 : literalFrom 341185 inv341185=true := by decide +kernel
private theorem range341185 : OnRange 341185 341201 := literal_range gate341185
private def inv341201 : List Nat := [275895,282651,177421,81562,293835,219994,184348,64133,230274,334571,85016,13020,94991,324900,343444,151793]
private theorem gate341201 : literalFrom 341201 inv341201=true := by decide +kernel
private theorem range341201 : OnRange 341201 341217 := literal_range gate341201
private def inv341217 : List Nat := [177665,24400,46610,93823,34157,245402,322577,331976,82831,287939,249615,232560,191380,2304,296046,86481]
private theorem gate341217 : literalFrom 341217 inv341217=true := by decide +kernel
private theorem range341217 : OnRange 341217 341233 := literal_range gate341217
private def inv341233 : List Nat := [69651,184512,108926,258736,293036,16165,146337,234130,2740,268215,237494,140152,210719,185930,50944,229822]
private theorem gate341233 : literalFrom 341233 inv341233=true := by decide +kernel
private theorem range341233 : OnRange 341233 341249 := literal_range gate341233
theorem complete : OnRange 341121 341249 := (range_join (range_join (range_join range341121 range341137) (range_join range341153 range341169)) (range_join (range_join range341185 range341201) (range_join range341217 range341233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates341121To341249
