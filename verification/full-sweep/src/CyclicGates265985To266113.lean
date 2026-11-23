import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265985To266113
open BaseSweep
private def inv265985 : List Nat := [290069,185489,215632,282360,58209,288938,63113,53561,288346,157834,132904,217628,80330,199762,62886,330724]
private theorem gate265985 : literalFrom 265985 inv265985=true := by decide +kernel
private theorem range265985 : OnRange 265985 266001 := literal_range gate265985
private def inv266001 : List Nat := [1609,59638,318200,236519,267391,267069,258561,231598,47532,95976,293750,220007,317915,352150,41034,93992]
private theorem gate266001 : literalFrom 266001 inv266001=true := by decide +kernel
private theorem range266001 : OnRange 266001 266017 := literal_range gate266001
private def inv266017 : List Nat := [258807,233675,276977,59000,353101,303772,185643,212640,64526,236004,342834,199276,195698,22999,149439,20535]
private theorem gate266017 : literalFrom 266017 inv266017=true := by decide +kernel
private theorem range266017 : OnRange 266017 266033 := literal_range gate266017
private def inv266033 : List Nat := [307599,80745,172711,315188,348894,353450,249679,61446,318899,147322,93531,81826,247761,66103,211202,44803]
private theorem gate266033 : literalFrom 266033 inv266033=true := by decide +kernel
private theorem range266033 : OnRange 266033 266049 := literal_range gate266033
private def inv266049 : List Nat := [74532,276994,303920,27421,142370,222079,50576,160924,212848,190880,81864,265,193135,121437,42285,195350]
private theorem gate266049 : literalFrom 266049 inv266049=true := by decide +kernel
private theorem range266049 : OnRange 266049 266065 := literal_range gate266049
private def inv266065 : List Nat := [251431,167909,318222,18375,311981,65354,71322,62930,33415,64349,351004,214452,276380,249444,232941,319546]
private theorem gate266065 : literalFrom 266065 inv266065=true := by decide +kernel
private theorem range266065 : OnRange 266065 266081 := literal_range gate266065
private def inv266081 : List Nat := [213179,110890,66199,139693,116621,145556,87288,207348,95098,172895,187457,128419,26048,282623,322637,232054]
private theorem gate266081 : literalFrom 266081 inv266081=true := by decide +kernel
private theorem range266081 : OnRange 266081 266097 := literal_range gate266081
private def inv266097 : List Nat := [99252,113738,175608,246851,239820,82631,273063,302315,241261,231076,225591,302859,35823,110186,52191,105717]
private theorem gate266097 : literalFrom 266097 inv266097=true := by decide +kernel
private theorem range266097 : OnRange 266097 266113 := literal_range gate266097
theorem complete : OnRange 265985 266113 := (range_join (range_join (range_join range265985 range266001) (range_join range266017 range266033)) (range_join (range_join range266049 range266065) (range_join range266081 range266097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265985To266113
