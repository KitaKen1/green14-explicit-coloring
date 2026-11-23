import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322433To322561
open BaseSweep
private def inv322433 : List Nat := [250739,338958,130364,295438,6905,151192,15957,129417,45383,29893,75391,153189,283532,315106,8887,135734]
private theorem gate322433 : literalFrom 322433 inv322433=true := by decide +kernel
private theorem range322433 : OnRange 322433 322449 := literal_range gate322433
private def inv322449 : List Nat := [328150,33182,282562,199149,71966,155896,282820,164061,309407,173896,189212,64649,233467,229791,301542,128168]
private theorem gate322449 : literalFrom 322449 inv322449=true := by decide +kernel
private theorem range322449 : OnRange 322449 322465 := literal_range gate322449
private def inv322465 : List Nat := [226908,159160,336616,61048,159175,7580,155957,324903,23744,92452,135248,91300,259057,330364,174946,240543]
private theorem gate322465 : literalFrom 322465 inv322465=true := by decide +kernel
private theorem range322465 : OnRange 322465 322481 := literal_range gate322465
private def inv322481 : List Nat := [174378,329949,234252,247945,222329,33420,190069,265929,202087,251489,110946,262788,348119,179473,297501,245365]
private theorem gate322481 : literalFrom 322481 inv322481=true := by decide +kernel
private theorem range322481 : OnRange 322481 322497 := literal_range gate322481
private def inv322497 : List Nat := [145234,338838,160974,158528,56833,235651,178443,78065,261068,237419,145770,191855,110251,284134,160054,45150]
private theorem gate322497 : literalFrom 322497 inv322497=true := by decide +kernel
private theorem range322497 : OnRange 322497 322513 := literal_range gate322497
private def inv322513 : List Nat := [83203,241770,10199,156345,184385,237687,334848,254179,155199,65065,747,70577,291025,3635,292426,93412]
private theorem gate322513 : literalFrom 322513 inv322513=true := by decide +kernel
private theorem range322513 : OnRange 322513 322529 := literal_range gate322513
private def inv322529 : List Nat := [21734,279986,174987,137052,343204,99720,266289,29513,324999,284206,162493,241399,325977,81349,258926,926]
private theorem gate322529 : literalFrom 322529 inv322529=true := by decide +kernel
private theorem range322529 : OnRange 322529 322545 := literal_range gate322529
private def inv322545 : List Nat := [221678,110134,162043,307348,75665,248081,295169,145374,258829,192970,117799,338966,186671,296886,74528,78359]
private theorem gate322545 : literalFrom 322545 inv322545=true := by decide +kernel
private theorem range322545 : OnRange 322545 322561 := literal_range gate322545
theorem complete : OnRange 322433 322561 := (range_join (range_join (range_join range322433 range322449) (range_join range322465 range322481)) (range_join (range_join range322497 range322513) (range_join range322529 range322545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates322433To322561
