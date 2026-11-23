import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144513To144641
open BaseSweep
private def inv144513 : List Nat := [74372,164544,319056,33889,254368,162789,56438,88107,25403,314819,195418,316212,19303,238398,153809,19560]
private theorem gate144513 : literalFrom 144513 inv144513=true := by decide +kernel
private theorem range144513 : OnRange 144513 144529 := literal_range gate144513
private def inv144529 : List Nat := [51948,227365,293465,30571,58097,137988,83710,291006,157414,18887,47515,142218,330284,25892,87615,26225]
private theorem gate144529 : literalFrom 144529 inv144529=true := by decide +kernel
private theorem range144529 : OnRange 144529 144545 := literal_range gate144529
private def inv144545 : List Nat := [51729,38294,139760,304757,113708,21812,298476,123147,23515,38586,103343,199741,327147,203346,196759,155041]
private theorem gate144545 : literalFrom 144545 inv144545=true := by decide +kernel
private theorem range144545 : OnRange 144545 144561 := literal_range gate144545
private def inv144561 : List Nat := [154263,18129,132517,102991,266143,305170,104849,143955,222287,96458,20831,318195,82421,351495,75661,263753]
private theorem gate144561 : literalFrom 144561 inv144561=true := by decide +kernel
private theorem range144561 : OnRange 144561 144577 := literal_range gate144561
private def inv144577 : List Nat := [257360,345746,71118,298720,117415,140824,75103,151663,38960,279697,133039,69511,237831,120973,24043,91376]
private theorem gate144577 : literalFrom 144577 inv144577=true := by decide +kernel
private theorem range144577 : OnRange 144577 144593 := literal_range gate144577
private def inv144593 : List Nat := [337009,344610,40550,99430,253600,37996,335765,5143,71977,90272,104867,177986,329736,248880,219999,57496]
private theorem gate144593 : literalFrom 144593 inv144593=true := by decide +kernel
private theorem range144593 : OnRange 144593 144609 := literal_range gate144593
private def inv144609 : List Nat := [290962,79036,30618,55358,187574,252306,187934,300292,3327,63558,348605,10826,214833,50283,343120,348566]
private theorem gate144609 : literalFrom 144609 inv144609=true := by decide +kernel
private theorem range144609 : OnRange 144609 144625 := literal_range gate144609
private def inv144625 : List Nat := [117710,184735,163291,178564,76522,187988,301885,134171,41578,256411,100628,55437,124733,306091,135573,39925]
private theorem gate144625 : literalFrom 144625 inv144625=true := by decide +kernel
private theorem range144625 : OnRange 144625 144641 := literal_range gate144625
theorem complete : OnRange 144513 144641 := (range_join (range_join (range_join range144513 range144529) (range_join range144545 range144561)) (range_join (range_join range144577 range144593) (range_join range144609 range144625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates144513To144641
