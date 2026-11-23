import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205441To205569
open BaseSweep
private def inv205441 : List Nat := [220066,92315,224615,285234,39732,195748,250051,122157,290561,225392,126989,254451,126110,184921,295400,30673]
private theorem gate205441 : literalFrom 205441 inv205441=true := by decide +kernel
private theorem range205441 : OnRange 205441 205457 := literal_range gate205441
private def inv205457 : List Nat := [294528,16853,113918,122950,199624,325374,231339,288724,229014,58265,263863,94107,79503,229474,216968,293734]
private theorem gate205457 : literalFrom 205457 inv205457=true := by decide +kernel
private theorem range205457 : OnRange 205457 205473 := literal_range gate205457
private def inv205473 : List Nat := [282390,327100,295673,78564,99962,71373,290172,307158,214459,260797,142577,310097,55475,66070,298211,20461]
private theorem gate205473 : literalFrom 205473 inv205473=true := by decide +kernel
private theorem range205473 : OnRange 205473 205489 := literal_range gate205473
private def inv205489 : List Nat := [71114,244452,296900,54930,85211,342082,269946,299410,152262,331510,184365,47066,342160,189088,250788,54913]
private theorem gate205489 : literalFrom 205489 inv205489=true := by decide +kernel
private theorem range205489 : OnRange 205489 205505 := literal_range gate205489
private def inv205505 : List Nat := [318939,85628,24533,79731,73219,266530,196786,104948,296982,99613,150604,88658,326804,305891,273633,62163]
private theorem gate205505 : literalFrom 205505 inv205505=true := by decide +kernel
private theorem range205505 : OnRange 205505 205521 := literal_range gate205505
private def inv205521 : List Nat := [240045,69258,7480,270001,54042,323404,157370,72090,314980,252472,317723,151681,228147,289229,260335,66378]
private theorem gate205521 : literalFrom 205521 inv205521=true := by decide +kernel
private theorem range205521 : OnRange 205521 205537 := literal_range gate205521
private def inv205537 : List Nat := [90371,332759,189035,353989,231265,275252,311861,277304,229080,81995,202226,285855,205992,136427,4647,43069]
private theorem gate205537 : literalFrom 205537 inv205537=true := by decide +kernel
private theorem range205537 : OnRange 205537 205553 := literal_range gate205537
private def inv205553 : List Nat := [111227,334505,259422,283810,104894,22905,197445,251401,338725,333806,342598,170975,222784,223038,290701,221788]
private theorem gate205553 : literalFrom 205553 inv205553=true := by decide +kernel
private theorem range205553 : OnRange 205553 205569 := literal_range gate205553
theorem complete : OnRange 205441 205569 := (range_join (range_join (range_join range205441 range205457) (range_join range205473 range205489)) (range_join (range_join range205505 range205521) (range_join range205537 range205553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205441To205569
