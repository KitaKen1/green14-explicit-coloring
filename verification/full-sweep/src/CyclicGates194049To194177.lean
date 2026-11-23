import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194049To194177
open BaseSweep
private def inv194049 : List Nat := [305292,265199,87776,336881,33989,35035,201290,163638,283489,162749,312833,231172,290315,43629,3907,218402]
private theorem gate194049 : literalFrom 194049 inv194049=true := by decide +kernel
private theorem range194049 : OnRange 194049 194065 := literal_range gate194049
private def inv194065 : List Nat := [115290,273630,338750,259723,283979,266121,284783,146712,255930,112371,51069,23110,22690,258837,274121,233923]
private theorem gate194065 : literalFrom 194065 inv194065=true := by decide +kernel
private theorem range194065 : OnRange 194065 194081 := literal_range gate194065
private def inv194081 : List Nat := [278410,121567,220626,354029,241867,245336,329522,338330,7300,321934,167190,126734,30406,273251,289032,317492]
private theorem gate194081 : literalFrom 194081 inv194081=true := by decide +kernel
private theorem range194081 : OnRange 194081 194097 := literal_range gate194081
private def inv194097 : List Nat := [31371,348531,2519,244778,120093,41112,303285,314500,25808,160836,215696,276243,263472,182086,60361,314195]
private theorem gate194097 : literalFrom 194097 inv194097=true := by decide +kernel
private theorem range194097 : OnRange 194097 194113 := literal_range gate194097
private def inv194113 : List Nat := [139663,176738,1723,251752,149142,297901,155023,158605,278568,184024,353967,225562,312869,256258,205946,202094]
private theorem gate194113 : literalFrom 194113 inv194113=true := by decide +kernel
private theorem range194113 : OnRange 194113 194129 := literal_range gate194113
private def inv194129 : List Nat := [203595,175862,350587,92083,146644,75529,264289,91738,281622,31264,152317,328713,156845,251054,166939,116349]
private theorem gate194129 : literalFrom 194129 inv194129=true := by decide +kernel
private theorem range194129 : OnRange 194129 194145 := literal_range gate194129
private def inv194145 : List Nat := [33805,350288,118955,296333,253556,119528,269240,11743,152202,313919,104762,23918,81781,257307,316316,40399]
private theorem gate194145 : literalFrom 194145 inv194145=true := by decide +kernel
private theorem range194145 : OnRange 194145 194161 := literal_range gate194145
private def inv194161 : List Nat := [292045,63679,293885,92243,132885,82352,67533,140669,268695,114662,37417,48301,2737,130567,283959,143714]
private theorem gate194161 : literalFrom 194161 inv194161=true := by decide +kernel
private theorem range194161 : OnRange 194161 194177 := literal_range gate194161
theorem complete : OnRange 194049 194177 := (range_join (range_join (range_join range194049 range194065) (range_join range194081 range194097)) (range_join (range_join range194113 range194129) (range_join range194145 range194161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194049To194177
