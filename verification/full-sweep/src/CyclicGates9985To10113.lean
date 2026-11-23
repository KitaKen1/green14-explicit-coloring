import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9985To10113
open BaseSweep
private def inv9985 : List Nat := [71286,211353,58926,214787,66611,113809,165714,166052,345650,122839,143351,259842,77438,233850,312383,152314]
private theorem gate9985 : literalFrom 9985 inv9985=true := by decide +kernel
private theorem range9985 : OnRange 9985 10001 := literal_range gate9985
private def inv10001 : List Nat := [108051,66489,268090,140920,112576,170352,171822,310509,108708,324888,308611,36060,222106,345562,315174,50195]
private theorem gate10001 : literalFrom 10001 inv10001=true := by decide +kernel
private theorem range10001 : OnRange 10001 10017 := literal_range gate10001
private def inv10017 : List Nat := [134512,57329,314447,265160,203579,300318,229343,63162,320691,248251,293808,294344,277640,189302,296022,212291]
private theorem gate10017 : literalFrom 10017 inv10017=true := by decide +kernel
private theorem range10017 : OnRange 10017 10033 := literal_range gate10017
private def inv10033 : List Nat := [151248,69243,226103,303853,6954,297298,50080,184173,230308,173834,97192,297967,313880,58721,157808,283603]
private theorem gate10033 : literalFrom 10033 inv10033=true := by decide +kernel
private theorem range10033 : OnRange 10033 10049 := literal_range gate10033
private def inv10049 : List Nat := [205374,301385,54497,130096,56636,137400,121530,24064,319424,212799,295198,324682,326657,111727,32286,42633]
private theorem gate10049 : literalFrom 10049 inv10049=true := by decide +kernel
private theorem range10049 : OnRange 10049 10065 := literal_range gate10049
private def inv10065 : List Nat := [32702,51072,80243,159168,148596,25649,283870,267168,351663,145779,261075,137100,204065,57058,154776,27381]
private theorem gate10065 : literalFrom 10065 inv10065=true := by decide +kernel
private theorem range10065 : OnRange 10065 10081 := literal_range gate10065
private def inv10081 : List Nat := [334725,348854,202784,213726,67066,4391,308885,198188,155044,217321,30160,221561,19307,243560,109993,98647]
private theorem gate10081 : literalFrom 10081 inv10081=true := by decide +kernel
private theorem range10081 : OnRange 10081 10097 := literal_range gate10081
private def inv10097 : List Nat := [32458,139117,121632,249028,34690,319404,48360,3752,234880,348306,307783,237334,3645,9427,80910,194354]
private theorem gate10097 : literalFrom 10097 inv10097=true := by decide +kernel
private theorem range10097 : OnRange 10097 10113 := literal_range gate10097
theorem complete : OnRange 9985 10113 := (range_join (range_join (range_join range9985 range10001) (range_join range10017 range10033)) (range_join (range_join range10049 range10065) (range_join range10081 range10097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9985To10113
