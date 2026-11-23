import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314497To314625
open BaseSweep
private def inv314497 : List Nat := [351960,90696,51015,194104,328494,208482,59887,122706,34944,39806,30316,185186,314029,256214,127340,327169]
private theorem gate314497 : literalFrom 314497 inv314497=true := by decide +kernel
private theorem range314497 : OnRange 314497 314513 := literal_range gate314497
private def inv314513 : List Nat := [323927,39627,80476,302436,7454,162585,99739,211079,348966,132648,239998,311021,176910,352083,287501,142360]
private theorem gate314513 : literalFrom 314513 inv314513=true := by decide +kernel
private theorem range314513 : OnRange 314513 314529 := literal_range gate314513
private def inv314529 : List Nat := [347112,269670,107003,347352,45232,200364,333889,303390,174326,42226,282883,251346,207635,1907,2415,134477]
private theorem gate314529 : literalFrom 314529 inv314529=true := by decide +kernel
private theorem range314529 : OnRange 314529 314545 := literal_range gate314529
private def inv314545 : List Nat := [249720,45327,48189,64928,104645,188216,258047,167778,248558,64296,204089,67134,247228,227167,91067,252997]
private theorem gate314545 : literalFrom 314545 inv314545=true := by decide +kernel
private theorem range314545 : OnRange 314545 314561 := literal_range gate314545
private def inv314561 : List Nat := [159061,11528,185157,70286,220172,279143,14365,195747,148856,285235,147508,344411,18309,92127,233534,53299]
private theorem gate314561 : literalFrom 314561 inv314561=true := by decide +kernel
private theorem range314561 : OnRange 314561 314577 := literal_range gate314561
private def inv314577 : List Nat := [186132,69954,170889,157924,232820,54654,306889,78796,353061,300828,290130,105176,185760,236620,203703,63153]
private theorem gate314577 : literalFrom 314577 inv314577=true := by decide +kernel
private theorem range314577 : OnRange 314577 314593 := literal_range gate314577
private def inv314593 : List Nat := [232355,50102,104213,189139,278888,324210,181202,338871,48201,316264,220829,58772,293796,35622,147856,164721]
private theorem gate314593 : literalFrom 314593 inv314593=true := by decide +kernel
private theorem range314593 : OnRange 314593 314609 := literal_range gate314593
private def inv314609 : List Nat := [203599,251459,60532,330966,105028,13400,16525,136203,70612,143040,49205,195066,220197,220524,145844,46318]
private theorem gate314609 : literalFrom 314609 inv314609=true := by decide +kernel
private theorem range314609 : OnRange 314609 314625 := literal_range gate314609
theorem complete : OnRange 314497 314625 := (range_join (range_join (range_join range314497 range314513) (range_join range314529 range314545)) (range_join (range_join range314561 range314577) (range_join range314593 range314609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314497To314625
