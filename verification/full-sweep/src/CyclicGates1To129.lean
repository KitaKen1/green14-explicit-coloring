import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1To129
open BaseSweep
private def inv1 : List Nat := [1,177151,236201,265726,283441,295251,101229,132863,196834,318871,161046,324776,27254,227765,330681,243582]
private theorem gate1 : literalFrom 1 inv1=true := by decide +kernel
private theorem range1 : OnRange 1 17 := literal_range gate1
private def inv17 : List Nat := [83365,98417,130532,336586,33743,80523,77022,162388,340129,13627,301812,291033,219911,342491,171436,121791]
private theorem gate17 : literalFrom 17 inv17=true := by decide +kernel
private theorem range17 : OnRange 17 33 := literal_range gate17
private def inv33 : List Nat := [53682,218833,91106,226359,258544,65266,127185,168293,17283,194022,280145,217412,110227,38511,188458,81194]
private theorem gate33 : literalFrom 33 inv33=true := by decide +kernel
private theorem range33 : OnRange 33 49 := literal_range gate33
private def inv49 : List Nat := [216919,347215,263989,183964,267397,150906,315650,322667,161611,287106,294250,348396,81315,85718,129348,238046]
private theorem gate49 : literalFrom 49 inv49=true := by decide +kernel
private theorem range49 : OnRange 49 65 := literal_range gate49
private def inv65 : List Nat := [76311,26841,211523,286567,25674,45553,289429,290330,276646,129272,349577,32633,73621,240743,76242,261297]
private theorem gate65 : literalFrom 65 inv65=true := by decide +kernel
private theorem range65 : OnRange 65 81 := literal_range gate65
private def inv81 : List Nat := [100604,185792,68299,97011,16673,317223,191404,108706,310511,232264,307580,196406,293346,94229,238687,40597]
private theorem gate81 : literalFrom 81 inv81=true := by decide +kernel
private theorem range81 : OnRange 81 97 := literal_range gate81
private def inv97 : List Nat := [62094,285610,17894,350758,101730,309145,130713,91982,148469,310849,162250,75453,152772,157825,322382,338484]
private theorem gate97 : literalFrom 97 inv97=true := by decide +kernel
private theorem range97 : OnRange 97 113 := literal_range gate97
private def inv113 : List Nat := [84656,257956,227985,143553,42395,147125,214367,174198,272314,217808,5761,42859,138886,64674,256659,119023]
private theorem gate113 : literalFrom 113 inv113=true := by decide +kernel
private theorem range113 : OnRange 113 129 := literal_range gate113
theorem complete : OnRange 1 129 := (range_join (range_join (range_join range1 range17) (range_join range33 range49)) (range_join (range_join range65 range81) (range_join range97 range113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1To129
