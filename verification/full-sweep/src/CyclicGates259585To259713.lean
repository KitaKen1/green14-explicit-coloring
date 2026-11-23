import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259585To259713
open BaseSweep
private def inv259585 : List Nat := [251197,4025,272547,189583,344414,330756,138492,296163,338847,97925,142411,183299,277761,308595,252783,221505]
private theorem gate259585 : literalFrom 259585 inv259585=true := by decide +kernel
private theorem range259585 : OnRange 259585 259601 := literal_range gate259585
private def inv259601 : List Nat := [326245,105502,221411,30515,133903,117917,116590,124022,3012,275281,115435,339364,57193,98144,211134,269158]
private theorem gate259601 : literalFrom 259601 inv259601=true := by decide +kernel
private theorem range259601 : OnRange 259601 259617 := literal_range gate259601
private def inv259617 : List Nat := [27245,282066,186049,88840,343303,249948,298277,160522,274535,2062,87417,293147,153128,153807,238400,276958]
private theorem gate259617 : literalFrom 259617 inv259617=true := by decide +kernel
private theorem range259617 : OnRange 259617 259633 := literal_range gate259617
private def inv259633 : List Nat := [192626,124973,189359,348803,188592,125899,134520,246743,89758,235628,200806,236958,175672,222773,107813,126077]
private theorem gate259633 : literalFrom 259633 inv259633=true := by decide +kernel
private theorem range259633 : OnRange 259633 259649 := literal_range gate259633
private def inv259649 : List Nat := [71933,334241,112302,54454,276428,48024,296581,341970,312033,104505,253093,210729,265430,138536,176851,134125]
private theorem gate259649 : literalFrom 259649 inv259649=true := by decide +kernel
private theorem range259649 : OnRange 259649 259665 := literal_range gate259649
private def inv259665 : List Nat := [246767,107771,136896,204910,32846,278301,305557,159761,184665,88535,324965,148183,352822,76950,200815,183780]
private theorem gate259665 : literalFrom 259665 inv259665=true := by decide +kernel
private theorem range259665 : OnRange 259665 259681 := literal_range gate259665
private def inv259681 : List Nat := [266909,346299,324633,124204,210736,99050,328691,21888,76562,207594,189531,141647,314174,126363,63684,60786]
private theorem gate259681 : literalFrom 259681 inv259681=true := by decide +kernel
private theorem range259681 : OnRange 259681 259697 := literal_range gate259681
private def inv259697 : List Nat := [109001,69667,130583,246113,232584,165115,143847,238966,232459,259807,272683,165103,314347,131823,170693,78637]
private theorem gate259697 : literalFrom 259697 inv259697=true := by decide +kernel
private theorem range259697 : OnRange 259697 259713 := literal_range gate259697
theorem complete : OnRange 259585 259713 := (range_join (range_join (range_join range259585 range259601) (range_join range259617 range259633)) (range_join (range_join range259649 range259665) (range_join range259681 range259697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259585To259713
