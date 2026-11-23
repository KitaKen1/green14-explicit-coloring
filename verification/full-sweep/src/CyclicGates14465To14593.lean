import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14465To14593
open BaseSweep
private def inv14465 : List Nat := [265242,151189,276128,333902,338409,38907,235458,278187,108447,278785,64227,186965,119479,272639,81950,226552]
private theorem gate14465 : literalFrom 14465 inv14465=true := by decide +kernel
private theorem range14465 : OnRange 14465 14481 := literal_range gate14465
private def inv14481 : List Nat := [147656,199120,213246,353983,175475,238247,97777,154432,16946,111474,80733,286311,69721,158817,102025,213788]
private theorem gate14481 : literalFrom 14481 inv14481=true := by decide +kernel
private theorem range14481 : OnRange 14481 14497 := literal_range gate14481
private def inv14497 : List Nat := [22460,285606,319235,276086,200716,208569,184687,188656,298585,262978,71461,151777,255842,290058,213860,188552]
private theorem gate14497 : literalFrom 14497 inv14497=true := by decide +kernel
private theorem range14497 : OnRange 14497 14513 := literal_range gate14497
private def inv14513 : List Nat := [68624,99133,142770,341487,266342,353154,73891,256185,229987,338467,23542,232013,255487,165199,158066,36947]
private theorem gate14513 : literalFrom 14513 inv14513=true := by decide +kernel
private theorem range14513 : OnRange 14513 14529 := literal_range gate14513
private def inv14529 : List Nat := [317259,197243,293540,326190,316099,240873,145133,104394,144260,106573,94040,257782,297261,83739,227885,15469]
private theorem gate14529 : literalFrom 14529 inv14529=true := by decide +kernel
private theorem range14529 : OnRange 14529 14545 := literal_range gate14529
private def inv14545 : List Nat := [289969,316328,332795,179318,186587,14586,69297,287760,60377,348921,106838,166465,335268,310275,225128,46210]
private theorem gate14545 : literalFrom 14545 inv14545=true := by decide +kernel
private theorem range14545 : OnRange 14545 14561 := literal_range gate14545
private def inv14561 : List Nat := [191324,66252,150036,9220,135712,146843,77685,334723,27383,48610,21349,14953,161846,174136,101465,206392]
private theorem gate14561 : literalFrom 14561 inv14561=true := by decide +kernel
private theorem range14561 : OnRange 14561 14577 := literal_range gate14561
private def inv14577 : List Nat := [36361,223668,123382,268253,165888,96241,166667,174794,167713,14550,285005,344659,338904,104639,314284,35231]
private theorem gate14577 : literalFrom 14577 inv14577=true := by decide +kernel
private theorem range14577 : OnRange 14577 14593 := literal_range gate14577
theorem complete : OnRange 14465 14593 := (range_join (range_join (range_join range14465 range14481) (range_join range14497 range14513)) (range_join (range_join range14529 range14545) (range_join range14561 range14577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14465To14593
