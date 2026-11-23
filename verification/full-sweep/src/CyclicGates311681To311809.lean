import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311681To311809
open BaseSweep
private def inv311681 : List Nat := [138337,55790,144113,22056,133661,173854,244695,319339,206343,308445,158658,60576,39024,316407,329861,109862]
private theorem gate311681 : literalFrom 311681 inv311681=true := by decide +kernel
private theorem range311681 : OnRange 311681 311697 := literal_range gate311681
private def inv311697 : List Nat := [35801,33440,131027,24210,311893,289494,93811,238829,301076,351606,13284,182312,97867,265915,178781,174817]
private theorem gate311697 : literalFrom 311697 inv311697=true := by decide +kernel
private theorem range311697 : OnRange 311697 311713 := literal_range gate311697
private def inv311713 : List Nat := [314277,168153,15616,166863,347620,43440,160909,329181,301056,81363,214596,27236,140111,3129,193678,130309]
private theorem gate311713 : literalFrom 311713 inv311713=true := by decide +kernel
private theorem range311713 : OnRange 311713 311729 := literal_range gate311713
private def inv311729 : List Nat := [286332,299813,44452,1340,217443,90525,259404,309361,128164,126061,8649,231464,58781,178803,277485,62748]
private theorem gate311729 : literalFrom 311729 inv311729=true := by decide +kernel
private theorem range311729 : OnRange 311729 311745 := literal_range gate311729
private def inv311745 : List Nat := [347549,26609,11598,256311,277674,54039,90353,261631,180040,97754,85848,193835,78790,6854,152782,297909]
private theorem gate311745 : literalFrom 311745 inv311745=true := by decide +kernel
private theorem range311745 : OnRange 311745 311761 := literal_range gate311745
private def inv311761 : List Nat := [94955,290502,91328,147286,29228,231947,10304,338349,40160,115243,330817,14304,87084,246187,76024,221837]
private theorem gate311761 : literalFrom 311761 inv311761=true := by decide +kernel
private theorem range311761 : OnRange 311761 311777 := literal_range gate311761
private def inv311777 : List Nat := [37768,109174,81947,223616,219155,182071,248764,112731,236209,189805,307507,349759,79116,141167,310303,161227]
private theorem gate311777 : literalFrom 311777 inv311777=true := by decide +kernel
private theorem range311777 : OnRange 311777 311793 := literal_range gate311777
private def inv311793 : List Nat := [26180,35741,175050,268912,139148,98297,261962,184649,193415,128310,257318,189010,71142,216741,171064,300972]
private theorem gate311793 : literalFrom 311793 inv311793=true := by decide +kernel
private theorem range311793 : OnRange 311793 311809 := literal_range gate311793
theorem complete : OnRange 311681 311809 := (range_join (range_join (range_join range311681 range311697) (range_join range311713 range311729)) (range_join (range_join range311745 range311761) (range_join range311777 range311793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311681To311809
