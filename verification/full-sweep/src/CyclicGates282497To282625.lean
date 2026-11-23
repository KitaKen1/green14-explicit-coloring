import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282497To282625
open BaseSweep
private def inv282497 : List Nat := [65019,100488,112332,162162,137679,86726,268087,266936,29910,288277,261647,230402,246543,328189,10517,147778]
private theorem gate282497 : literalFrom 282497 inv282497=true := by decide +kernel
private theorem range282497 : OnRange 282497 282513 := literal_range gate282497
private def inv282513 : List Nat := [16726,57572,165019,98766,29915,105891,156203,248180,73649,216483,143141,84788,101671,33695,146249,41066]
private theorem gate282513 : literalFrom 282513 inv282513=true := by decide +kernel
private theorem range282513 : OnRange 282513 282529 := literal_range gate282513
private def inv282529 : List Nat := [129084,352356,63243,137931,80711,157771,287806,254135,12466,18445,203120,155518,93320,351857,5367,27260]
private theorem gate282529 : literalFrom 282529 inv282529=true := by decide +kernel
private theorem range282529 : OnRange 282529 282545 := literal_range gate282529
private def inv282545 : List Nat := [281131,240345,171482,102306,171072,34921,26917,294427,108150,344153,223748,208304,88916,234301,274746,21641]
private theorem gate282545 : literalFrom 282545 inv282545=true := by decide +kernel
private theorem range282545 : OnRange 282545 282561 := literal_range gate282545
private def inv282561 : List Nat := [321118,322451,155153,217963,4450,253130,36979,265401,19426,69249,229982,3344,30294,328877,185785,197717]
private theorem gate282561 : literalFrom 282561 inv282561=true := by decide +kernel
private theorem range282561 : OnRange 282561 282577 := literal_range gate282561
private def inv282577 : List Nat := [146183,112762,108535,268113,89420,119393,256164,157219,352231,75519,13611,118405,81525,141837,234394,2421]
private theorem gate282577 : literalFrom 282577 inv282577=true := by decide +kernel
private theorem range282577 : OnRange 282577 282593 := literal_range gate282577
private def inv282593 : List Nat := [168667,232714,329670,3439,18643,32706,9512,247859,213475,279200,263717,114572,2713,101435,160536,141329]
private theorem gate282593 : literalFrom 282593 inv282593=true := by decide +kernel
private theorem range282593 : OnRange 282593 282609 := literal_range gate282593
private def inv282609 : List Nat := [68066,125805,153112,241530,218196,278110,144758,59537,253834,64160,340160,279107,178836,328252,266094,31665]
private theorem gate282609 : literalFrom 282609 inv282609=true := by decide +kernel
private theorem range282609 : OnRange 282609 282625 := literal_range gate282609
theorem complete : OnRange 282497 282625 := (range_join (range_join (range_join range282497 range282513) (range_join range282529 range282545)) (range_join (range_join range282561 range282577) (range_join range282593 range282609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282497To282625
