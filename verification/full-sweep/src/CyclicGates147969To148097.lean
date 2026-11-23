import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147969To148097
open BaseSweep
private def inv147969 : List Nat := [44771,238457,333113,332663,9089,116971,190706,118746,26117,311259,50519,140971,344171,4968,128559,319966]
private theorem gate147969 : literalFrom 147969 inv147969=true := by decide +kernel
private theorem range147969 : OnRange 147969 147985 := literal_range gate147969
private def inv147985 : List Nat := [279828,190620,139875,229632,239882,229830,263525,8779,210685,268990,227919,91065,227169,147949,206669,58170]
private theorem gate147985 : literalFrom 147985 inv147985=true := by decide +kernel
private theorem range147985 : OnRange 147985 148001 := literal_range gate147985
private def inv148001 : List Nat := [298487,111802,24475,147086,201691,191231,252011,104415,179883,282366,20062,101578,295035,244356,190451,248623]
private theorem gate148001 : literalFrom 148001 inv148001=true := by decide +kernel
private theorem range148001 : OnRange 148001 148017 := literal_range gate148001
private def inv148017 : List Nat := [236452,297670,37283,1721,176740,265186,328161,61186,62289,79012,3382,29849,83692,279719,8590,105949]
private theorem gate148017 : literalFrom 148017 inv148017=true := by decide +kernel
private theorem range148017 : OnRange 148017 148033 := literal_range gate148017
private def inv148033 : List Nat := [224055,85197,144748,39191,215780,251324,153628,351666,6323,297885,121612,346401,261275,176624,99448,317760]
private theorem gate148033 : literalFrom 148033 inv148033=true := by decide +kernel
private theorem range148033 : OnRange 148033 148049 := literal_range gate148033
private def inv148049 : List Nat := [300769,128508,61328,317895,97362,317996,254162,60273,141953,46412,273744,47761,211957,246976,135216,68329]
private theorem gate148049 : literalFrom 148049 inv148049=true := by decide +kernel
private theorem range148049 : OnRange 148049 148065 := literal_range gate148049
private def inv148065 : List Nat := [242671,59039,133590,179919,287075,123059,234765,122574,350475,55485,241542,350566,228769,292587,103628,170688]
private theorem gate148065 : literalFrom 148065 inv148065=true := by decide +kernel
private theorem range148065 : OnRange 148065 148081 := literal_range gate148065
private def inv148081 : List Nat := [77315,30910,87559,245944,119685,235581,49061,263795,193423,348772,29932,331647,306943,163509,352289,253350]
private theorem gate148081 : literalFrom 148081 inv148081=true := by decide +kernel
private theorem range148081 : OnRange 148081 148097 := literal_range gate148081
theorem complete : OnRange 147969 148097 := (range_join (range_join (range_join range147969 range147985) (range_join range148001 range148017)) (range_join (range_join range148033 range148049) (range_join range148065 range148081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147969To148097
