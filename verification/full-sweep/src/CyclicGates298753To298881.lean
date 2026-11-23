import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298753To298881
open BaseSweep
private def inv298753 : List Nat := [244856,149599,42870,17133,248905,224976,148662,76632,190617,329007,17805,17531,33002,270190,319588,123249]
private theorem gate298753 : literalFrom 298753 inv298753=true := by decide +kernel
private theorem range298753 : OnRange 298753 298769 := literal_range gate298753
private def inv298769 : List Nat := [30044,249244,253434,140466,304156,27437,204320,293210,53990,183822,277362,193573,202300,224467,215543,245599]
private theorem gate298769 : literalFrom 298769 inv298769=true := by decide +kernel
private theorem range298769 : OnRange 298769 298785 := literal_range gate298769
private def inv298785 : List Nat := [204995,125127,89740,272850,307971,161325,278290,73038,25206,203541,281808,292422,215125,75861,259256,334735]
private theorem gate298785 : literalFrom 298785 inv298785=true := by decide +kernel
private theorem range298785 : OnRange 298785 298801 := literal_range gate298785
private def inv298801 : List Nat := [199181,252369,320638,212790,11115,121533,91560,295237,87426,37645,185170,164109,320517,208116,241541,206227]
private theorem gate298801 : literalFrom 298801 inv298801=true := by decide +kernel
private theorem range298801 : OnRange 298801 298817 := literal_range gate298801
private def inv298817 : List Nat := [350476,337532,260550,77660,263497,315377,167571,278992,66069,148816,310098,63620,136050,213554,58833,61191]
private theorem gate298817 : literalFrom 298817 inv298817=true := by decide +kernel
private theorem range298817 : OnRange 298817 298833 := literal_range gate298817
private def inv298833 : List Nat := [244877,168754,12999,19106,273436,118243,186605,82492,71301,304100,178556,276716,305982,76195,328751,299456]
private theorem gate298833 : literalFrom 298833 inv298833=true := by decide +kernel
private theorem range298833 : OnRange 298833 298849 := literal_range gate298833
private def inv298849 : List Nat := [105967,290873,352710,280545,331023,240631,223951,176438,54528,242214,308117,215951,59440,44723,124732,209665]
private theorem gate298849 : literalFrom 298849 inv298849=true := by decide +kernel
private theorem range298849 : OnRange 298849 298865 := literal_range gate298849
private def inv298865 : List Nat := [100629,209353,221085,168033,219853,76995,125223,21835,148124,121273,185729,342801,317205,310166,93405,344034]
private theorem gate298865 : literalFrom 298865 inv298865=true := by decide +kernel
private theorem range298865 : OnRange 298865 298881 := literal_range gate298865
theorem complete : OnRange 298753 298881 := (range_join (range_join (range_join range298753 range298769) (range_join range298785 range298801)) (range_join (range_join range298817 range298833) (range_join range298849 range298865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates298753To298881
