import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86529To86657
open BaseSweep
private def inv86529 : List Nat := [109039,283666,307939,195596,49747,316506,47408,17765,346305,294432,81735,266520,186229,6186,105083,122272]
private theorem gate86529 : literalFrom 86529 inv86529=true := by decide +kernel
private theorem range86529 : OnRange 86529 86545 := literal_range gate86529
private def inv86545 : List Nat := [213776,23396,269274,2272,323439,294121,120682,317308,50677,61307,31699,260429,208069,265605,349864,197039]
private theorem gate86545 : literalFrom 86545 inv86545=true := by decide +kernel
private theorem range86545 : OnRange 86545 86561 := literal_range gate86545
private def inv86561 : List Nat := [265297,297150,229686,70640,191052,209001,343451,8296,109447,41168,112473,275818,318778,46650,118676,283237]
private theorem gate86561 : literalFrom 86561 inv86561=true := by decide +kernel
private theorem range86561 : OnRange 86561 86577 := literal_range gate86561
private def inv86577 : List Nat := [256118,123910,295909,299298,145549,272758,85941,17526,344599,25603,44683,279777,3077,239770,243953,247113]
private theorem gate86577 : literalFrom 86577 inv86577=true := by decide +kernel
private theorem range86577 : OnRange 86577 86593 := literal_range gate86577
private def inv86593 : List Nat := [352603,269537,5949,116176,126309,255344,315487,222150,187806,11222,34222,56796,251306,285168,265737,195228]
private theorem gate86593 : literalFrom 86593 inv86593=true := by decide +kernel
private theorem range86593 : OnRange 86593 86609 := literal_range gate86593
private def inv86609 : List Nat := [342994,188621,167523,63434,146117,29988,271566,327447,58530,93723,239023,200911,50854,196718,173725,305003]
private theorem gate86609 : literalFrom 86609 inv86609=true := by decide +kernel
private theorem range86609 : OnRange 86609 86625 := literal_range gate86609
private def inv86625 : List Nat := [174539,5362,121889,167257,44555,169478,63735,302521,268291,245889,170143,7308,242568,39001,2699,39499]
private theorem gate86625 : literalFrom 86625 inv86625=true := by decide +kernel
private theorem range86625 : OnRange 86625 86641 := literal_range gate86625
private def inv86641 : List Nat := [100470,181526,183041,120577,22118,116019,186774,293175,60422,328537,231260,152442,347297,48823,14899,97517]
private theorem gate86641 : literalFrom 86641 inv86641=true := by decide +kernel
private theorem range86641 : OnRange 86641 86657 := literal_range gate86641
theorem complete : OnRange 86529 86657 := (range_join (range_join (range_join range86529 range86545) (range_join range86561 range86577)) (range_join (range_join range86593 range86609) (range_join range86625 range86641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86529To86657
