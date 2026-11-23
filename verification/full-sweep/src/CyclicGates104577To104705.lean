import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104577To104705
open BaseSweep
private def inv104577 : List Nat := [201149,138447,265586,45326,39756,134478,12223,325231,189419,69247,19428,200867,72243,76453,336808,101661]
private theorem gate104577 : literalFrom 104577 inv104577=true := by decide +kernel
private theorem range104577 : OnRange 104577 104593 := literal_range gate104577
private def inv104593 : List Nat := [25592,185077,84850,198616,263806,333344,241347,274021,161473,105411,287863,7963,71226,186038,13155,122509]
private theorem gate104593 : literalFrom 104593 inv104593=true := by decide +kernel
private theorem range104593 : OnRange 104593 104609 := literal_range gate104593
private def inv104609 : List Nat := [120601,318329,76966,331037,255275,14309,47563,312804,339437,158856,116468,233330,61445,88262,353451,181116]
private theorem gate104609 : literalFrom 104609 inv104609=true := by decide +kernel
private theorem range104609 : OnRange 104609 104625 := literal_range gate104609
private def inv104625 : List Nat := [300708,11815,178141,189033,332761,265443,114748,57900,33350,126122,263077,296261,336257,15396,14590,40018]
private theorem gate104625 : literalFrom 104625 inv104625=true := by decide +kernel
private theorem range104625 : OnRange 104625 104641 := literal_range gate104625
private def inv104641 : List Nat := [216022,70009,74095,289372,314549,166086,102735,121135,68667,37238,34062,128416,13200,7167,16856,82749]
private theorem gate104641 : literalFrom 104641 inv104641=true := by decide +kernel
private theorem range104641 : OnRange 104641 104657 := literal_range gate104641
private def inv104657 : List Nat := [253475,202405,14682,286931,332077,277122,134357,351251,285394,315322,247070,187011,70563,112918,153925,199230]
private theorem gate104657 : literalFrom 104657 inv104657=true := by decide +kernel
private theorem range104657 : OnRange 104657 104673 := literal_range gate104657
private def inv104673 : List Nat := [61208,75823,242854,153041,266434,179337,315997,202464,277884,227499,152936,129717,232559,13074,287940,134220]
private theorem gate104673 : literalFrom 104673 inv104673=true := by decide +kernel
private theorem range104673 : OnRange 104673 104689 := literal_range gate104673
private def inv104689 : List Nat := [198690,350338,114733,10596,143801,129664,251251,136538,127173,341885,224853,281204,203980,11265,230174,120989]
private theorem gate104689 : literalFrom 104689 inv104689=true := by decide +kernel
private theorem range104689 : OnRange 104689 104705 := literal_range gate104689
theorem complete : OnRange 104577 104705 := (range_join (range_join (range_join range104577 range104593) (range_join range104609 range104625)) (range_join (range_join range104641 range104657) (range_join range104673 range104689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104577To104705
