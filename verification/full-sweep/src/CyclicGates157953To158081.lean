import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157953To158081
open BaseSweep
private def inv157953 : List Nat := [116750,222752,90774,345524,143199,116042,120608,1837,157104,220583,72956,225241,317930,868,186325,86689]
private theorem gate157953 : literalFrom 157953 inv157953=true := by decide +kernel
private theorem range157953 : OnRange 157953 157969 := literal_range gate157953
private def inv157969 : List Nat := [112479,165878,257503,35165,37430,33007,182615,234473,25787,45848,65523,119354,100813,108951,204965,190631]
private theorem gate157969 : literalFrom 157969 inv157969=true := by decide +kernel
private theorem range157969 : OnRange 157969 157985 := literal_range gate157969
private def inv157985 : List Nat := [239824,109325,300463,162262,225766,141615,41404,353626,141406,138149,325068,21660,226295,349926,303676,63458]
private theorem gate157985 : literalFrom 157985 inv157985=true := by decide +kernel
private theorem range157985 : OnRange 157985 158001 := literal_range gate157985
private def inv158001 : List Nat := [160818,248835,279518,103460,281333,39521,273145,123656,305482,24147,282717,184014,224494,324428,28597,293410]
private theorem gate158001 : literalFrom 158001 inv158001=true := by decide +kernel
private theorem range158001 : OnRange 158001 158017 := literal_range gate158001
private def inv158017 : List Nat := [40377,308209,91161,130086,20327,323156,231928,74013,294604,175460,318442,4141,275692,65531,215792,61257]
private theorem gate158017 : literalFrom 158017 inv158017=true := by decide +kernel
private theorem range158017 : OnRange 158017 158033 := literal_range gate158017
private def inv158033 : List Nat := [302335,138401,216421,141928,284325,57717,324426,224496,248045,178657,234674,118669,320717,253043,3598,70684]
private theorem gate158033 : literalFrom 158033 inv158033=true := by decide +kernel
private theorem range158033 : OnRange 158033 158049 := literal_range gate158033
private def inv158049 : List Nat := [56220,226858,337513,110046,243099,353429,16272,119727,228704,350237,296836,128215,236046,165239,320212,333130]
private theorem gate158049 : literalFrom 158049 inv158049=true := by decide +kernel
private theorem range158049 : OnRange 158049 158065 := literal_range gate158049
private def inv158065 : List Nat := [189101,14527,317355,2293,7260,31669,239308,72305,243586,161842,133470,295531,240052,143383,34034,106817]
private theorem gate158065 : literalFrom 158065 inv158065=true := by decide +kernel
private theorem range158065 : OnRange 158065 158081 := literal_range gate158065
theorem complete : OnRange 157953 158081 := (range_join (range_join (range_join range157953 range157969) (range_join range157985 range158001)) (range_join (range_join range158017 range158033) (range_join range158049 range158065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates157953To158081
