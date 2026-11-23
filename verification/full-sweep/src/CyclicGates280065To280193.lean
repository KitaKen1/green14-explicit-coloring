import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280065To280193
open BaseSweep
private def inv280065 : List Nat := [248907,267395,183966,27081,288039,215284,230446,274476,238452,18458,29790,240939,150787,307922,156357,62009]
private theorem gate280065 : literalFrom 280065 inv280065=true := by decide +kernel
private theorem range280065 : OnRange 280065 280081 := literal_range gate280065
private def inv280081 : List Nat := [310770,96687,282909,287954,228599,31155,76886,288213,338551,213270,119983,76366,82908,347674,273186,351441]
private theorem gate280081 : literalFrom 280081 inv280081=true := by decide +kernel
private theorem range280081 : OnRange 280081 280097 := literal_range gate280081
private def inv280097 : List Nat := [215878,312732,285663,253360,24357,148584,317595,183585,7626,168906,182900,337143,326589,167492,22068,258105]
private theorem gate280097 : literalFrom 280097 inv280097=true := by decide +kernel
private theorem range280097 : OnRange 280097 280113 := literal_range gate280097
private def inv280113 : List Nat := [165684,321052,315545,33269,233550,55894,48530,160656,347428,273615,196084,304416,120850,65563,343759,156766]
private theorem gate280113 : literalFrom 280113 inv280113=true := by decide +kernel
private theorem range280113 : OnRange 280113 280129 := literal_range gate280113
private def inv280129 : List Nat := [339345,210710,33013,23493,222212,101336,340261,67005,135316,50783,162675,54635,281783,196526,345964,160278]
private theorem gate280129 : literalFrom 280129 inv280129=true := by decide +kernel
private theorem range280129 : OnRange 280129 280145 := literal_range gate280129
private def inv280145 : List Nat := [43,136890,81449,46332,147455,27885,69766,153687,79076,136059,277851,192100,124725,289135,105174,290132]
private theorem gate280145 : literalFrom 280145 inv280145=true := by decide +kernel
private theorem range280145 : OnRange 280145 280161 := literal_range gate280145
private def inv280161 : List Nat := [175865,25653,323214,191877,35389,100725,178460,6084,335437,59599,24380,32625,319606,270552,24974,167058]
private theorem gate280161 : literalFrom 280161 inv280161=true := by decide +kernel
private theorem range280161 : OnRange 280161 280177 := literal_range gate280161
private def inv280177 : List Nat := [171104,143966,36084,5411,297805,107047,296226,320729,341743,249256,118035,279036,183982,244680,100257,255300]
private theorem gate280177 : literalFrom 280177 inv280177=true := by decide +kernel
private theorem range280177 : OnRange 280177 280193 := literal_range gate280177
theorem complete : OnRange 280065 280193 := (range_join (range_join (range_join range280065 range280081) (range_join range280097 range280113)) (range_join (range_join range280129 range280145) (range_join range280161 range280177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280065To280193
