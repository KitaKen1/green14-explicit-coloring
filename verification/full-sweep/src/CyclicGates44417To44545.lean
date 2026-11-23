import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44417To44545
open BaseSweep
private def inv44417 : List Nat := [84553,41103,43487,164939,173996,302227,123989,214659,345919,162588,335871,193714,145041,78699,238157,204605]
private theorem gate44417 : literalFrom 44417 inv44417=true := by decide +kernel
private theorem range44417 : OnRange 44417 44433 := literal_range gate44417
private def inv44433 : List Nat := [166031,204835,277070,67159,279290,121340,135752,185434,279225,255900,61568,31720,92304,315711,268713,124820]
private theorem gate44433 : literalFrom 44433 inv44433=true := by decide +kernel
private theorem range44433 : OnRange 44433 44449 := literal_range gate44433
private def inv44449 : List Nat := [29365,143466,54487,311731,352962,101419,352978,212528,174405,210813,266178,340427,4598,85591,166923,323918]
private theorem gate44449 : literalFrom 44449 inv44449=true := by decide +kernel
private theorem range44449 : OnRange 44449 44465 := literal_range gate44449
private def inv44465 : List Nat := [314851,187206,216531,171135,175075,222197,181377,94160,83379,228359,75871,99919,54256,77467,225864,61007]
private theorem gate44465 : literalFrom 44465 inv44465=true := by decide +kernel
private theorem range44465 : OnRange 44465 44481 := literal_range gate44465
private def inv44481 : List Nat := [186426,228302,342967,179293,48018,162974,270335,111838,309656,119924,240193,294059,126151,157944,79659,2763]
private theorem gate44481 : literalFrom 44481 inv44481=true := by decide +kernel
private theorem range44481 : OnRange 44481 44497 := literal_range gate44481
private def inv44497 : List Nat := [294440,300198,242626,205407,267957,181179,135716,20468,126929,37519,140711,11455,210460,293558,62652,230345]
private theorem gate44497 : literalFrom 44497 inv44497=true := by decide +kernel
private theorem range44497 : OnRange 44497 44513 := literal_range gate44497
private def inv44513 : List Nat := [184716,317521,347289,292245,72791,343151,115612,313706,117278,239413,122867,283853,108212,36229,27197,60432]
private theorem gate44513 : literalFrom 44513 inv44513=true := by decide +kernel
private theorem range44513 : OnRange 44513 44529 := literal_range gate44513
private def inv44529 : List Nat := [302376,89900,307534,190652,311164,173825,307037,59912,6571,206425,255287,148108,26743,250187,291002,335299]
private theorem gate44529 : literalFrom 44529 inv44529=true := by decide +kernel
private theorem range44529 : OnRange 44529 44545 := literal_range gate44529
theorem complete : OnRange 44417 44545 := (range_join (range_join (range_join range44417 range44433) (range_join range44449 range44465)) (range_join (range_join range44481 range44497) (range_join range44513 range44529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44417To44545
