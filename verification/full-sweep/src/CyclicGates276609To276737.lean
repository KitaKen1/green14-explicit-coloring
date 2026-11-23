import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276609To276737
open BaseSweep
private def inv276609 : List Nat := [48946,118415,86425,190360,20746,273578,334722,339734,146844,267590,203768,59019,328855,147305,81713,155186]
private theorem gate276609 : literalFrom 276609 inv276609=true := by decide +kernel
private theorem range276609 : OnRange 276609 276625 := literal_range gate276609
private def inv276625 : List Nat := [188020,142546,311611,110095,289441,243487,175855,77731,67646,272508,199239,207526,76153,125798,92396,263496]
private theorem gate276625 : literalFrom 276625 inv276625=true := by decide +kernel
private theorem range276625 : OnRange 276625 276641 := literal_range gate276625
private def inv276641 : List Nat := [55481,260551,92638,190589,63970,73,225030,200048,268947,114876,103580,288929,134939,264666,172843,265120]
private theorem gate276641 : literalFrom 276641 inv276641=true := by decide +kernel
private theorem range276641 : OnRange 276641 276657 := literal_range gate276641
private def inv276657 : List Nat := [253387,105442,289781,46409,96657,101532,340323,54425,258068,143806,281085,342175,300945,110757,49478,101682]
private theorem gate276657 : literalFrom 276657 inv276657=true := by decide +kernel
private theorem range276657 : OnRange 276657 276673 := literal_range gate276657
private def inv276673 : List Nat := [220450,332991,66076,149256,130672,227256,205377,227449,222755,184091,240353,76861,143686,13585,170997,249293]
private theorem gate276673 : literalFrom 276673 inv276673=true := by decide +kernel
private theorem range276673 : OnRange 276673 276689 := literal_range gate276673
private def inv276689 : List Nat := [66234,80939,331982,48309,85375,163959,291422,287536,157076,206870,89445,204871,130128,154059,184812,142808]
private theorem gate276689 : literalFrom 276689 inv276689=true := by decide +kernel
private theorem range276689 : OnRange 276689 276705 := literal_range gate276689
private def inv276705 : List Nat := [74923,143629,57035,155354,17484,58987,282112,79624,183886,84704,175744,298844,48320,282996,175954,18820]
private theorem gate276705 : literalFrom 276705 inv276705=true := by decide +kernel
private theorem range276705 : OnRange 276705 276721 := literal_range gate276705
private def inv276721 : List Nat := [194555,168882,227945,81623,290603,256339,310268,186767,300922,151703,106473,191906,63531,310296,63085,62492]
private theorem gate276721 : literalFrom 276721 inv276721=true := by decide +kernel
private theorem range276721 : OnRange 276721 276737 := literal_range gate276721
theorem complete : OnRange 276609 276737 := (range_join (range_join (range_join range276609 range276625) (range_join range276641 range276657)) (range_join (range_join range276673 range276689) (range_join range276705 range276721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276609To276737
