import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352385To352513
open BaseSweep
private def inv352385 : List Nat := [44565,40888,23509,296146,33540,221554,309967,135670,2414,39759,207636,195470,230184,246875,206955,291865]
private theorem gate352385 : literalFrom 352385 inv352385=true := by decide +kernel
private theorem range352385 : OnRange 352385 352401 := literal_range gate352385
private def inv352401 : List Nat := [112071,163624,261899,117291,262549,127324,14404,300585,291568,8806,208269,266898,190099,126925,145966,192845]
private theorem gate352401 : literalFrom 352401 inv352401=true := by decide +kernel
private theorem range352401 : OnRange 352401 352417 := literal_range gate352401
private def inv352417 : List Nat := [22755,294655,67208,166885,154724,161783,322795,251616,334093,14361,218744,36130,152357,216633,240811,170800]
private theorem gate352417 : literalFrom 352417 inv352417=true := by decide +kernel
private theorem range352417 : OnRange 352417 352433 := literal_range gate352417
private def inv352433 : List Nat := [225516,251066,315757,238607,125640,195883,78205,74249,91623,49362,128334,33961,101747,265678,287989,220267]
private theorem gate352433 : literalFrom 352433 inv352433=true := by decide +kernel
private theorem range352433 : OnRange 352433 352449 := literal_range gate352433
private def inv352449 : List Nat := [193029,162699,306614,347786,11695,276420,29749,23236,281481,89969,287557,193605,96470,181678,157103,196341]
private theorem gate352449 : literalFrom 352449 inv352449=true := by decide +kernel
private theorem range352449 : OnRange 352449 352465 := literal_range gate352449
private def inv352465 : List Nat := [120609,123764,249788,140522,308853,212658,174440,333380,307203,7757,174046,286547,72453,18852,120369,156624]
private theorem gate352465 : literalFrom 352465 inv352465=true := by decide +kernel
private theorem range352465 : OnRange 352465 352481 := literal_range gate352465
private def inv352481 : List Nat := [338922,178027,230549,227751,58725,76326,263089,262257,61201,181748,313390,254611,349010,351556,86123,229854]
private theorem gate352481 : literalFrom 352481 inv352481=true := by decide +kernel
private theorem range352481 : OnRange 352481 352497 := literal_range gate352481
private def inv352497 : List Nat := [184810,154061,2556,280726,59247,38207,253607,338528,157226,192645,189790,33790,67420,331947,71454,215274]
private theorem gate352497 : literalFrom 352497 inv352497=true := by decide +kernel
private theorem range352497 : OnRange 352497 352513 := literal_range gate352497
theorem complete : OnRange 352385 352513 := (range_join (range_join (range_join range352385 range352401) (range_join range352417 range352433)) (range_join (range_join range352449 range352465) (range_join range352481 range352497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352385To352513
