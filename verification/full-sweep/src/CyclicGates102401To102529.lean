import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102401To102529
open BaseSweep
private def inv102401 : List Nat := [348817,170722,14829,348831,348018,317022,87469,268151,258617,159624,326171,198797,103824,251675,312611,165980]
private theorem gate102401 : literalFrom 102401 inv102401=true := by decide +kernel
private theorem range102401 : OnRange 102401 102417 := literal_range gate102401
private def inv102417 : List Nat := [22237,154464,316366,312786,139173,353495,235028,19354,299038,343858,267067,267393,248909,287090,176540,223510]
private theorem gate102417 : literalFrom 102417 inv102417=true := by decide +kernel
private theorem range102417 : OnRange 102417 102433 := literal_range gate102417
private def inv102433 : List Nat := [46321,225491,175409,94047,100379,253712,49521,200804,235630,33586,208687,113338,155696,67076,230439,203721]
private theorem gate102433 : literalFrom 102433 inv102433=true := by decide +kernel
private theorem range102433 : OnRange 102433 102449 := literal_range gate102433
private def inv102449 : List Nat := [222470,53427,50857,248739,63302,208094,165035,327615,244553,65927,336444,101176,162999,110206,204936,101504]
private theorem gate102449 : literalFrom 102449 inv102449=true := by decide +kernel
private theorem range102449 : OnRange 102449 102465 := literal_range gate102449
private def inv102465 : List Nat := [15764,315557,337704,204926,239044,281100,349941,66976,248446,36300,100608,170170,20357,168763,303247,351186]
private theorem gate102465 : literalFrom 102465 inv102465=true := by decide +kernel
private theorem range102465 : OnRange 102465 102481 := literal_range gate102465
private def inv102481 : List Nat := [105017,136397,327342,36656,68499,213104,313629,243798,341448,84000,14156,146056,145460,261365,192521,110764]
private theorem gate102481 : literalFrom 102481 inv102481=true := by decide +kernel
private theorem range102481 : OnRange 102481 102497 := literal_range gate102481
private def inv102497 : List Nat := [217402,104049,307996,300029,244410,139184,224482,343306,271447,161417,1386,265152,181559,335219,84598,175336]
private theorem gate102497 : literalFrom 102497 inv102497=true := by decide +kernel
private theorem range102497 : OnRange 102497 102513 := literal_range gate102497
private def inv102513 : List Nat := [151314,199954,331712,138142,269822,187712,323308,62134,139566,261342,132154,148153,353520,272086,119387,11649]
private theorem gate102513 : literalFrom 102513 inv102513=true := by decide +kernel
private theorem range102513 : OnRange 102513 102529 := literal_range gate102513
theorem complete : OnRange 102401 102529 := (range_join (range_join (range_join range102401 range102417) (range_join range102433 range102449)) (range_join (range_join range102465 range102481) (range_join range102497 range102513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102401To102529
