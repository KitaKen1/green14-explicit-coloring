import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48513To48641
open BaseSweep
private def inv48513 : List Nat := [284621,300251,216086,165006,330290,232547,92440,227090,353213,290417,152635,207065,270510,195097,42069,193877]
private theorem gate48513 : literalFrom 48513 inv48513=true := by decide +kernel
private theorem range48513 : OnRange 48513 48529 := literal_range gate48513
private def inv48529 : List Nat := [298406,280119,193646,99774,14031,12651,251949,111095,122429,46972,95672,161596,14671,208375,193204,220555]
private theorem gate48529 : literalFrom 48529 inv48529=true := by decide +kernel
private theorem range48529 : OnRange 48529 48545 := literal_range gate48529
private def inv48545 : List Nat := [103776,134952,178497,269112,347660,182434,205629,241068,184320,34391,179387,340605,24035,45829,88526,135847]
private theorem gate48545 : literalFrom 48545 inv48545=true := by decide +kernel
private theorem range48545 : OnRange 48545 48561 := literal_range gate48545
private def inv48561 : List Nat := [202588,73637,212852,37200,254748,7215,223354,100342,212833,112695,297703,322432,103563,348298,172311,55396]
private theorem gate48561 : literalFrom 48561 inv48561=true := by decide +kernel
private theorem range48561 : OnRange 48561 48577 := literal_range gate48561
private def inv48577 : List Nat := [199757,342172,290120,123101,147530,142597,339526,97917,191965,55195,107923,204488,216384,258919,56407,313783]
private theorem gate48577 : literalFrom 48577 inv48577=true := by decide +kernel
private theorem range48577 : OnRange 48577 48593 := literal_range gate48577
private def inv48593 : List Nat := [30222,265970,168303,20086,339574,251688,247192,115906,171067,19165,221111,237107,69898,179658,77330,319161]
private theorem gate48593 : literalFrom 48593 inv48593=true := by decide +kernel
private theorem range48593 : OnRange 48593 48609 := literal_range gate48593
private def inv48609 : List Nat := [326917,14570,332953,202288,352202,35296,215350,188687,61449,173842,336520,4365,177963,28528,334146,279184]
private theorem gate48609 : literalFrom 48609 inv48609=true := by decide +kernel
private theorem range48609 : OnRange 48609 48625 := literal_range gate48609
private def inv48625 : List Nat := [59559,39149,2725,8969,37959,30811,215454,351467,291896,132668,24215,57076,120276,16441,33078,258580]
private theorem gate48625 : literalFrom 48625 inv48625=true := by decide +kernel
private theorem range48625 : OnRange 48625 48641 := literal_range gate48625
theorem complete : OnRange 48513 48641 := (range_join (range_join (range_join range48513 range48529) (range_join range48545 range48561)) (range_join (range_join range48577 range48593) (range_join range48609 range48625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48513To48641
