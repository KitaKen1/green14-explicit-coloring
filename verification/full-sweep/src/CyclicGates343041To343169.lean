import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343041To343169
open BaseSweep
private def inv343041 : List Nat := [210850,78293,8151,214746,350933,104071,321528,252321,78877,302247,179544,12504,241566,25926,126050,341572]
private theorem gate343041 : literalFrom 343041 inv343041=true := by decide +kernel
private theorem range343041 : OnRange 343041 343057 := literal_range gate343041
private def inv343057 : List Nat := [272658,103993,196060,246066,124226,82562,124122,79203,348026,184041,262430,148937,84443,195558,325307,63925]
private theorem gate343057 : literalFrom 343057 inv343057=true := by decide +kernel
private theorem range343057 : OnRange 343057 343073 := literal_range gate343057
private def inv343073 : List Nat := [156545,180827,213256,322769,213294,34221,267699,187807,335386,45539,318833,255405,178572,154673,146567,252052]
private theorem gate343073 : literalFrom 343073 inv343073=true := by decide +kernel
private theorem range343073 : OnRange 343073 343089 := literal_range gate343073
private def inv343089 : List Nat := [275585,305506,73041,123969,37586,84252,11477,167459,43418,318153,278045,298124,294228,6011,30469,329430]
private theorem gate343089 : literalFrom 343089 inv343089=true := by decide +kernel
private theorem range343089 : OnRange 343089 343105 := literal_range gate343089
private def inv343105 : List Nat := [347877,352592,167402,245222,59926,174222,98818,238470,41200,156612,174870,160948,20940,134744,304017,144623]
private theorem gate343105 : literalFrom 343105 inv343105=true := by decide +kernel
private theorem range343105 : OnRange 343105 343121 := literal_range gate343105
private def inv343121 : List Nat := [5736,242645,327898,350719,121894,11921,57803,183667,308285,56201,90748,306179,20970,240431,71425,14153]
private theorem gate343121 : literalFrom 343121 inv343121=true := by decide +kernel
private theorem range343121 : OnRange 343121 343137 := literal_range gate343121
private def inv343137 : List Nat := [296954,63446,188641,228910,192421,257685,213095,131025,33442,304467,8227,6417,186205,281509,44518,238690]
private theorem gate343137 : literalFrom 343137 inv343137=true := by decide +kernel
private theorem range343137 : OnRange 343137 343153 := literal_range gate343137
private def inv343153 : List Nat := [21389,38777,277344,295680,9061,102319,300911,127715,95445,323607,188793,42693,76008,116170,114653,300295]
private theorem gate343153 : literalFrom 343153 inv343153=true := by decide +kernel
private theorem range343153 : OnRange 343153 343169 := literal_range gate343153
theorem complete : OnRange 343041 343169 := (range_join (range_join (range_join range343041 range343057) (range_join range343073 range343089)) (range_join (range_join range343105 range343121) (range_join range343137 range343153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343041To343169
