import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38529To38657
open BaseSweep
private def inv38529 : List Nat := [345326,153463,117331,174769,308833,151222,331536,78802,33447,354016,338084,338112,111601,190682,238606,1866]
private theorem gate38529 : literalFrom 38529 inv38529=true := by decide +kernel
private theorem range38529 : OnRange 38529 38545 := literal_range gate38529
private def inv38545 : List Nat := [251067,9017,20313,298961,39907,350156,305996,184567,301330,82533,57563,146100,182255,83866,320138,285012]
private theorem gate38545 : literalFrom 38545 inv38545=true := by decide +kernel
private theorem range38545 : OnRange 38545 38561 := literal_range gate38545
private def inv38561 : List Nat := [147202,317467,12881,173301,238672,281789,140923,350654,344876,191701,337234,248402,30798,81884,228461,278134]
private theorem gate38561 : literalFrom 38561 inv38561=true := by decide +kernel
private theorem range38561 : OnRange 38561 38577 := literal_range gate38561
private def inv38577 : List Nat := [294337,8734,167356,273844,39929,293353,331950,171191,330785,144554,250959,349701,268712,309855,92305,237183]
private theorem gate38577 : literalFrom 38577 inv38577=true := by decide +kernel
private theorem range38577 : OnRange 38577 38593 := literal_range gate38577
private def inv38593 : List Nat := [336647,195566,328542,91678,163496,279334,209658,156948,183268,92912,325592,19044,317765,249413,46684,57952]
private theorem gate38593 : literalFrom 38593 inv38593=true := by decide +kernel
private theorem range38593 : OnRange 38593 38609 := literal_range gate38593
private def inv38609 : List Nat := [257102,123597,206528,243520,293980,182197,134316,55371,222882,41166,109449,55035,331339,353191,79551,88456]
private theorem gate38609 : literalFrom 38609 inv38609=true := by decide +kernel
private theorem range38609 : OnRange 38609 38625 := literal_range gate38609
private def inv38625 : List Nat := [295127,83168,267402,35542,129608,94092,243602,80954,221304,107123,321324,159993,61118,258798,5896,130378]
private theorem gate38625 : literalFrom 38625 inv38625=true := by decide +kernel
private theorem range38625 : OnRange 38625 38641 := literal_range gate38625
private def inv38641 : List Nat := [314434,207866,249055,217537,8563,178434,328650,70433,338341,322666,354246,150907,253537,149066,347830,257321]
private theorem gate38641 : literalFrom 38641 inv38641=true := by decide +kernel
private theorem range38641 : OnRange 38641 38657 := literal_range gate38641
theorem complete : OnRange 38529 38657 := (range_join (range_join (range_join range38529 range38545) (range_join range38561 range38577)) (range_join (range_join range38593 range38609) (range_join range38625 range38641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38529To38657
