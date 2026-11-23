import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338049To338177
open BaseSweep
private def inv338049 : List Nat := [191517,196565,15284,232632,70411,65138,235859,261740,51060,314973,26722,212982,31874,21687,111300,306623]
private theorem gate338049 : literalFrom 338049 inv338049=true := by decide +kernel
private theorem range338049 : OnRange 338049 338065 := literal_range gate338049
private def inv338065 : List Nat := [99268,328244,180075,24707,159012,90327,248229,334107,108574,174585,299385,353231,249238,337572,112065,88679]
private theorem gate338065 : literalFrom 338065 inv338065=true := by decide +kernel
private theorem range338065 : OnRange 338065 338081 := literal_range gate338065
private def inv338081 : List Nat := [169964,165256,284,38539,16190,43613,82577,255067,183073,187215,261868,346126,225351,174713,187076,62552]
private theorem gate338081 : literalFrom 338081 inv338081=true := by decide +kernel
private theorem range338081 : OnRange 338081 338097 := literal_range gate338081
private def inv338097 : List Nat := [101738,82152,169628,45269,6583,44181,264993,185080,95138,132707,280811,192543,188113,43612,16216,38540]
private theorem gate338097 : literalFrom 338097 inv338097=true := by decide +kernel
private theorem range338097 : OnRange 338097 338113 := literal_range gate338097
private def inv338113 : List Nat := [242701,100838,216814,170441,339699,19923,303746,128990,223814,341315,316348,127664,126971,251373,191652,76981]
private theorem gate338113 : literalFrom 338113 inv338113=true := by decide +kernel
private theorem range338113 : OnRange 338113 338129 := literal_range gate338113
private def inv338129 : List Nat := [213584,209040,51951,14002,207501,232760,146336,13063,293037,255593,48250,37971,21508,353709,202630,188981]
private theorem gate338129 : literalFrom 338129 inv338129=true := by decide +kernel
private theorem range338129 : OnRange 338129 338145 := literal_range gate338129
private def inv338145 : List Nat := [221164,21405,342567,236866,329843,203003,117391,87034,175110,75569,336022,205646,262763,334175,335359,146409]
private theorem gate338145 : literalFrom 338145 inv338145=true := by decide +kernel
private theorem range338145 : OnRange 338145 338161 := literal_range gate338145
private def inv338161 : List Nat := [241052,57100,343214,82488,46659,143521,77760,239224,152179,139647,43733,279746,204325,132234,230935,18149]
private theorem gate338161 : literalFrom 338161 inv338161=true := by decide +kernel
private theorem range338161 : OnRange 338161 338177 := literal_range gate338161
theorem complete : OnRange 338049 338177 := (range_join (range_join (range_join range338049 range338065) (range_join range338081 range338097)) (range_join (range_join range338113 range338129) (range_join range338145 range338161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338049To338177
