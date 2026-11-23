import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159745To159873
open BaseSweep
private def inv159745 : List Nat := [168881,77580,18821,174855,84465,82169,232196,52773,324232,22189,17740,152917,340032,70300,289803,48743]
private theorem gate159745 : literalFrom 159745 inv159745=true := by decide +kernel
private theorem range159745 : OnRange 159745 159761 := literal_range gate159745
private def inv159761 : List Nat := [259672,169637,189779,182138,321134,351407,263308,263262,281327,314693,67682,136962,177859,187014,184272,79641]
private theorem gate159761 : literalFrom 159761 inv159761=true := by decide +kernel
private theorem range159761 : OnRange 159761 159777 := literal_range gate159761
private def inv159777 : List Nat := [123287,196673,188108,131314,258023,181470,318876,249754,256236,176064,240064,105622,86333,327270,141551,225121]
private theorem gate159777 : literalFrom 159777 inv159777=true := by decide +kernel
private theorem range159777 : OnRange 159777 159793 := literal_range gate159777
private def inv159793 : List Nat := [87894,243233,228416,175308,78788,193837,160851,306630,250836,215693,206045,294650,284505,143757,131212,35568]
private theorem gate159793 : literalFrom 159793 inv159793=true := by decide +kernel
private theorem range159793 : OnRange 159793 159809 := literal_range gate159793
private def inv159809 : List Nat := [93614,295038,163353,210106,347169,347843,149963,23648,221235,95533,254306,41276,87484,61502,138091,26307]
private theorem gate159809 : literalFrom 159809 inv159809=true := by decide +kernel
private theorem range159809 : OnRange 159809 159825 := literal_range gate159809
private def inv159825 : List Nat := [270171,88133,155773,136648,133690,340023,145151,337638,73213,64184,212554,240815,218554,211322,49078,250695]
private theorem gate159825 : literalFrom 159825 inv159825=true := by decide +kernel
private theorem range159825 : OnRange 159825 159841 := literal_range gate159825
private def inv159841 : List Nat := [123313,27931,129141,149508,345477,349684,288830,175712,89100,266527,72429,94072,303729,208619,200437,143220]
private theorem gate159841 : literalFrom 159841 inv159841=true := by decide +kernel
private theorem range159841 : OnRange 159841 159857 := literal_range gate159841
private def inv159857 : List Nat := [5337,258127,192103,342242,173508,233072,157573,264806,6846,303281,57675,154441,8785,298451,28593,276104]
private theorem gate159857 : literalFrom 159857 inv159857=true := by decide +kernel
private theorem range159857 : OnRange 159857 159873 := literal_range gate159857
theorem complete : OnRange 159745 159873 := (range_join (range_join (range_join range159745 range159761) (range_join range159777 range159793)) (range_join (range_join range159809 range159825) (range_join range159841 range159857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159745To159873
