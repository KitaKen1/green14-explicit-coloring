import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231041To231169
open BaseSweep
private def inv231041 : List Nat := [323950,146496,173109,161302,238415,272897,173885,112928,174411,2912,30043,55533,319589,240094,174316,176370]
private theorem gate231041 : literalFrom 231041 inv231041=true := by decide +kernel
private theorem range231041 : OnRange 231041 231057 := literal_range gate231041
private def inv231057 : List Nat := [164993,156597,186120,99729,9490,298568,91259,288384,53144,118108,313421,28923,300172,175286,195166,145741]
private theorem gate231057 : literalFrom 231057 inv231057=true := by decide +kernel
private theorem range231057 : OnRange 231057 231073 := literal_range gate231057
private def inv231073 : List Nat := [10802,238727,113039,266106,128711,123180,57486,138450,37670,271217,81831,273585,287467,310683,149448,171930]
private theorem gate231073 : literalFrom 231073 inv231073=true := by decide +kernel
private theorem range231073 : OnRange 231073 231089 := literal_range gate231073
private def inv231089 : List Nat := [259066,349194,191862,353122,116397,15333,167632,109409,143007,350945,98107,161128,26748,189728,260125,305014]
private theorem gate231089 : literalFrom 231089 inv231089=true := by decide +kernel
private theorem range231089 : OnRange 231089 231105 := literal_range gate231089
private def inv231105 : List Nat := [109046,48750,51310,114444,78932,316602,160084,97174,150676,290290,265569,76207,134068,255014,112205,57485]
private theorem gate231105 : literalFrom 231105 inv231105=true := by decide +kernel
private theorem range231105 : OnRange 231105 231121 := literal_range gate231105
private def inv231121 : List Nat := [123223,128712,196025,90099,311837,225441,193782,292069,108584,270710,317168,265784,252646,352040,75094,216139]
private theorem gate231121 : literalFrom 231121 inv231121=true := by decide +kernel
private theorem range231121 : OnRange 231121 231137 := literal_range gate231121
private def inv231137 : List Nat := [236706,184732,105532,245621,307758,176847,250647,8478,353717,56519,177910,238764,291483,182552,211893,317458]
private theorem gate231137 : literalFrom 231137 inv231137=true := by decide +kernel
private theorem range231137 : OnRange 231137 231153 := literal_range gate231137
private def inv231153 : List Nat := [23514,209749,298477,64263,110381,269028,254230,300624,134887,7852,193010,184607,154929,204150,305101,18703]
private theorem gate231153 : literalFrom 231153 inv231153=true := by decide +kernel
private theorem range231153 : OnRange 231153 231169 := literal_range gate231153
theorem complete : OnRange 231041 231169 := (range_join (range_join (range_join range231041 range231057) (range_join range231073 range231089)) (range_join (range_join range231105 range231121) (range_join range231137 range231153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231041To231169
