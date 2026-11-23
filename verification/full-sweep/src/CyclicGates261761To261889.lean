import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261761To261889
open BaseSweep
private def inv261761 : List Nat := [32394,169698,51186,319915,190356,187004,142951,305915,182691,263481,200186,239352,81074,150444,213168,4216]
private theorem gate261761 : literalFrom 261761 inv261761=true := by decide +kernel
private theorem range261761 : OnRange 261761 261777 := literal_range gate261761
private def inv261777 : List Nat := [208700,4622,84227,353650,326503,215141,4538,299584,51719,114683,39894,264348,54494,267318,239945,335477]
private theorem gate261777 : literalFrom 261777 inv261777=true := by decide +kernel
private theorem range261777 : OnRange 261777 261793 := literal_range gate261777
private def inv261793 : List Nat := [338265,87477,17599,187237,314824,188505,346767,279190,261229,108559,55682,326611,213421,127674,150965,236894]
private theorem gate261793 : literalFrom 261793 inv261793=true := by decide +kernel
private theorem range261793 : OnRange 261793 261809 := literal_range gate261793
private def inv261809 : List Nat := [59363,350727,54936,225956,327566,329665,290000,22587,216161,141666,45118,178137,121450,318315,260954,17639]
private theorem gate261809 : literalFrom 261809 inv261809=true := by decide +kernel
private theorem range261809 : OnRange 261809 261825 := literal_range gate261809
private def inv261825 : List Nat := [136198,52876,42348,332508,260833,328427,156330,81984,278485,93975,144129,118366,311343,67666,139560,236497]
private theorem gate261825 : literalFrom 261825 inv261825=true := by decide +kernel
private theorem range261825 : OnRange 261825 261841 := literal_range gate261825
private def inv261841 : List Nat := [252222,16512,1460,41712,271700,38172,166566,135247,31827,23745,106160,186331,33438,35803,221830,313833]
private theorem gate261841 : literalFrom 261841 inv261841=true := by decide +kernel
private theorem range261841 : OnRange 261841 261857 := literal_range gate261841
private def inv261857 : List Nat := [271398,96207,81686,227089,305782,232548,289522,206796,189918,332936,167085,338091,8176,165561,248854,255561]
private theorem gate261857 : literalFrom 261857 inv261857=true := by decide +kernel
private theorem range261857 : OnRange 261857 261873 := literal_range gate261857
private def inv261873 : List Nat := [270387,188959,221441,45717,282129,276079,272812,132503,347021,266250,289715,225764,162264,168327,335588,353147]
private theorem gate261873 : literalFrom 261873 inv261873=true := by decide +kernel
private theorem range261873 : OnRange 261873 261889 := literal_range gate261873
theorem complete : OnRange 261761 261889 := (range_join (range_join (range_join range261761 range261777) (range_join range261793 range261809)) (range_join (range_join range261825 range261841) (range_join range261857 range261873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261761To261889
