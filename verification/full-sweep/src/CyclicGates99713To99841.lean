import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99713To99841
open BaseSweep
private def inv99713 : List Nat := [219105,346516,297998,131717,218446,35477,11096,322534,88013,276340,319849,298973,287594,15728,30230,168180]
private theorem gate99713 : literalFrom 99713 inv99713=true := by decide +kernel
private theorem range99713 : OnRange 99713 99729 := literal_range gate99713
private def inv99729 : List Nat := [231060,344812,156352,164166,251506,33148,175575,174845,8380,191715,314519,143223,287523,110668,118986,341382]
private theorem gate99729 : literalFrom 99729 inv99729=true := by decide +kernel
private theorem range99729 : OnRange 99729 99745 := literal_range gate99729
private def inv99745 : List Nat := [173586,346348,24729,66205,351257,291429,319436,304984,27093,179793,285412,132545,206432,32863,212739,36009]
private theorem gate99745 : literalFrom 99745 inv99745=true := by decide +kernel
private theorem range99745 : OnRange 99745 99761 := literal_range gate99745
private def inv99761 : List Nat := [142479,54760,114118,282190,163856,259740,335639,237575,131125,214239,192930,275193,160654,48532,340271,1289]
private theorem gate99761 : literalFrom 99761 inv99761=true := by decide +kernel
private theorem range99761 : OnRange 99761 99777 := literal_range gate99761
private def inv99777 : List Nat := [49713,126252,305846,261621,181328,37606,198627,325821,325626,28309,219152,323564,333772,255630,125387,281912]
private theorem gate99777 : literalFrom 99777 inv99777=true := by decide +kernel
private theorem range99777 : OnRange 99777 99793 := literal_range gate99777
private def inv99793 : List Nat := [327123,40037,305623,92090,166104,2936,301947,243179,59446,267996,253062,249119,246699,211549,93372,208712]
private theorem gate99793 : literalFrom 99793 inv99793=true := by decide +kernel
private theorem range99793 : OnRange 99793 99809 := literal_range gate99793
private def inv99809 : List Nat := [260441,158351,286725,56621,164299,22430,225998,76198,299738,88073,36403,244763,279594,53066,325967,336395]
private theorem gate99809 : literalFrom 99809 inv99809=true := by decide +kernel
private theorem range99809 : OnRange 99809 99825 := literal_range gate99809
private def inv99825 : List Nat := [166100,27673,4802,196589,209999,313306,348399,151424,299729,277918,350234,60213,264953,227479,36417,198652]
private theorem gate99825 : literalFrom 99825 inv99825=true := by decide +kernel
private theorem range99825 : OnRange 99825 99841 := literal_range gate99825
theorem complete : OnRange 99713 99841 := (range_join (range_join (range_join range99713 range99729) (range_join range99745 range99761)) (range_join (range_join range99777 range99793) (range_join range99809 range99825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99713To99841
