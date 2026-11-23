import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250369To250497
open BaseSweep
private def inv250369 : List Nat := [256167,275761,285101,140382,16108,51137,26779,126229,311389,233821,12761,80317,169176,117931,61039,83242]
private theorem gate250369 : literalFrom 250369 inv250369=true := by decide +kernel
private theorem range250369 : OnRange 250369 250385 := literal_range gate250369
private def inv250385 : List Nat := [293970,20256,172193,328354,134820,56273,163464,127568,272593,159735,223981,307453,184151,60700,8085,72868]
private theorem gate250385 : literalFrom 250385 inv250385=true := by decide +kernel
private theorem range250385 : OnRange 250385 250401 := literal_range gate250385
private def inv250401 : List Nat := [281671,246898,113682,232628,104886,307619,186931,153526,24080,40535,137304,256198,307991,99186,28706,205248]
private theorem gate250401 : literalFrom 250401 inv250401=true := by decide +kernel
private theorem range250401 : OnRange 250401 250417 := literal_range gate250401
private def inv250417 : List Nat := [201894,100022,304605,154526,270470,21467,195091,88322,189617,271421,181762,221876,249152,79155,73340,126280]
private theorem gate250417 : literalFrom 250417 inv250417=true := by decide +kernel
private theorem range250417 : OnRange 250417 250433 := literal_range gate250417
private def inv250433 : List Nat := [190000,331873,268835,41722,4629,218933,144300,40997,50150,74378,269422,315803,268895,326586,58054,343384]
private theorem gate250433 : literalFrom 250433 inv250433=true := by decide +kernel
private theorem range250433 : OnRange 250433 250449 := literal_range gate250433
private def inv250449 : List Nat := [146934,299906,199415,93535,132201,275561,180767,198674,197550,217665,196694,337579,331990,24918,175424,283565]
private theorem gate250449 : literalFrom 250449 inv250449=true := by decide +kernel
private theorem range250449 : OnRange 250449 250465 := literal_range gate250449
private def inv250465 : List Nat := [236013,61371,257760,234730,47734,199704,350312,170133,203245,176381,55094,251674,251888,198798,339057,284339]
private theorem gate250465 : literalFrom 250465 inv250465=true := by decide +kernel
private theorem range250465 : OnRange 250465 250481 := literal_range gate250465
private def inv250481 : List Nat := [135622,293313,3812,148393,268944,265486,372,130133,89408,66293,302905,14850,247995,250663,129367,26131]
private theorem gate250481 : literalFrom 250481 inv250481=true := by decide +kernel
private theorem range250481 : OnRange 250481 250497 := literal_range gate250481
theorem complete : OnRange 250369 250497 := (range_join (range_join (range_join range250369 range250385) (range_join range250401 range250417)) (range_join (range_join range250433 range250449) (range_join range250465 range250481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250369To250497
