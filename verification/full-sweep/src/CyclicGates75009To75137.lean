import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75009To75137
open BaseSweep
private def inv75009 : List Nat := [76090,121339,309864,67160,152460,347665,292306,104147,22212,29126,181342,15297,270903,235985,84175,293376]
private theorem gate75009 : literalFrom 75009 inv75009=true := by decide +kernel
private theorem range75009 : OnRange 75009 75025 := literal_range gate75009
private def inv75025 : List Nat := [84645,342377,218917,121206,75385,254990,208989,320279,323174,203423,13358,290836,313364,22253,331392,283946]
private theorem gate75025 : literalFrom 75025 inv75025=true := by decide +kernel
private theorem range75025 : OnRange 75025 75041 := literal_range gate75025
private def inv75041 : List Nat := [254353,258037,215674,349745,164434,69103,342843,258158,88626,320070,31974,254311,94220,240605,81472,136002]
private theorem gate75041 : literalFrom 75041 inv75041=true := by decide +kernel
private theorem range75041 : OnRange 75041 75057 := literal_range gate75041
private def inv75057 : List Nat := [129925,55148,167396,324842,14085,81370,198563,183716,17105,226322,174826,56802,155617,123885,150360,348463]
private theorem gate75057 : literalFrom 75057 inv75057=true := by decide +kernel
private theorem range75057 : OnRange 75057 75073 := literal_range gate75057
private def inv75073 : List Nat := [224163,258314,255899,309860,185435,109941,89709,135430,37992,143137,132414,143086,87267,83071,237838,318115]
private theorem gate75073 : literalFrom 75073 inv75073=true := by decide +kernel
private theorem range75073 : OnRange 75073 75089 := literal_range gate75073
private def inv75089 : List Nat := [111515,4808,320117,126255,2260,231135,138163,160614,120269,129387,349102,263716,71699,213476,144583,202639]
private theorem gate75089 : literalFrom 75089 inv75089=true := by decide +kernel
private theorem range75089 : OnRange 75089 75105 := literal_range gate75089
private def inv75105 : List Nat := [69695,79492,105436,7807,85173,261228,92501,346768,192063,149623,325406,59558,305677,334147,45939,124793]
private theorem gate75105 : literalFrom 75105 inv75105=true := by decide +kernel
private theorem range75105 : OnRange 75105 75121 := literal_range gate75105
private def inv75121 : List Nat := [318362,330375,253217,177325,89838,278886,189141,349486,263850,72855,327638,254757,126818,306716,54884,173430]
private theorem gate75121 : literalFrom 75121 inv75121=true := by decide +kernel
private theorem range75121 : OnRange 75121 75137 := literal_range gate75121
theorem complete : OnRange 75009 75137 := (range_join (range_join (range_join range75009 range75025) (range_join range75041 range75057)) (range_join (range_join range75073 range75089) (range_join range75105 range75121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75009To75137
