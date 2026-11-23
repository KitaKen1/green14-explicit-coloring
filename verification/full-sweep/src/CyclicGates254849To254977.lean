import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254849To254977
open BaseSweep
private def inv254849 : List Nat := [211219,204780,352167,317759,206254,176625,141181,25139,202956,114756,213606,201936,70764,2234,59606,123439]
private theorem gate254849 : literalFrom 254849 inv254849=true := by decide +kernel
private theorem range254849 : OnRange 254849 254865 := literal_range gate254849
private def inv254865 : List Nat := [39326,327581,223821,313096,317147,253599,209705,40551,240276,257390,127262,326242,645,100368,20309,127190]
private theorem gate254865 : literalFrom 254865 inv254865=true := by decide +kernel
private theorem range254865 : OnRange 254865 254881 := literal_range gate254865
private def inv254881 : List Nat := [88953,327174,12997,168756,220091,275276,141369,205261,273930,180784,282311,72757,144350,318018,134751,42293]
private theorem gate254881 : literalFrom 254881 inv254881=true := by decide +kernel
private theorem range254881 : OnRange 254881 254897 := literal_range gate254881
private def inv254897 : List Nat := [61380,197761,114397,198763,83054,207646,298043,335402,99497,966,127139,304813,302360,167663,99888,220575]
private theorem gate254897 : literalFrom 254897 inv254897=true := by decide +kernel
private theorem range254897 : OnRange 254897 254913 := literal_range gate254897
private def inv254913 : List Nat := [119026,260374,106922,160996,170566,2934,166106,228796,41858,164578,344593,196843,66189,174079,219528,160855]
private theorem gate254913 : literalFrom 254913 inv254913=true := by decide +kernel
private theorem range254913 : OnRange 254913 254929 := literal_range gate254913
private def inv254929 : List Nat := [235919,135073,28563,113483,228612,138045,100340,223356,351994,132595,221045,110233,28031,263161,68961,278671]
private theorem gate254929 : literalFrom 254929 inv254929=true := by decide +kernel
private theorem range254929 : OnRange 254929 254945 := literal_range gate254929
private def inv254945 : List Nat := [209797,107287,188462,262724,134218,287942,276205,171079,297601,23534,2500,144923,110662,304139,150138,37213]
private theorem gate254945 : literalFrom 254945 inv254945=true := by decide +kernel
private theorem range254945 : OnRange 254945 254961 := literal_range gate254945
private def inv254961 : List Nat := [158929,72901,80759,207690,249829,5746,137110,40847,20306,141027,272123,31703,278813,90192,154621,342444]
private theorem gate254961 : literalFrom 254961 inv254961=true := by decide +kernel
private theorem range254961 : OnRange 254961 254977 := literal_range gate254961
theorem complete : OnRange 254849 254977 := (range_join (range_join (range_join range254849 range254865) (range_join range254881 range254897)) (range_join (range_join range254913 range254929) (range_join range254945 range254961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254849To254977
