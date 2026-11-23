import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270593To270721
open BaseSweep
private def inv270593 : List Nat := [114030,168590,92700,299449,288223,205047,103075,22388,332717,286111,204183,263733,239789,244241,337897,279718]
private theorem gate270593 : literalFrom 270593 inv270593=true := by decide +kernel
private theorem range270593 : OnRange 270593 270609 := literal_range gate270593
private def inv270609 : List Nat := [206272,29850,330386,238666,44965,88462,318793,146513,88118,271017,169394,109528,100350,231666,277143,318370]
private theorem gate270609 : literalFrom 270609 inv270609=true := by decide +kernel
private theorem range270609 : OnRange 270609 270625 := literal_range gate270609
private def inv270625 : List Nat := [71088,312492,273447,11907,347310,320798,28079,317219,28952,328910,134507,98907,120493,249556,36272,35057]
private theorem gate270625 : literalFrom 270625 inv270625=true := by decide +kernel
private theorem range270625 : OnRange 270625 270641 := literal_range gate270625
private def inv270641 : List Nat := [222427,198023,23255,130731,237227,24717,244348,238540,49152,76645,233593,327888,68401,177483,165731,209336]
private theorem gate270641 : literalFrom 270641 inv270641=true := by decide +kernel
private theorem range270641 : OnRange 270641 270657 := literal_range gate270641
private def inv270657 : List Nat := [352882,340060,154734,276465,261028,58784,332701,242610,288254,294955,114563,230836,45029,175153,156078,89108]
private theorem gate270657 : literalFrom 270657 inv270657=true := by decide +kernel
private theorem range270657 : OnRange 270657 270673 := literal_range gate270657
private def inv270673 : List Nat := [243780,213694,90611,100416,286160,10499,242984,215527,141606,71861,135313,330488,217578,314962,224346,4873]
private theorem gate270673 : literalFrom 270673 inv270673=true := by decide +kernel
private theorem range270673 : OnRange 270673 270689 := literal_range gate270673
private def inv270689 : List Nat := [229199,159067,50092,237140,290249,138793,323090,217043,206879,205822,64794,111773,300482,35439,175362,118729]
private theorem gate270689 : literalFrom 270689 inv270689=true := by decide +kernel
private theorem range270689 : OnRange 270689 270705 := literal_range gate270689
private def inv270705 : List Nat := [92093,320420,160409,220787,245716,231130,37134,83064,283011,88411,135102,328067,133291,271532,197506,48134]
private theorem gate270705 : literalFrom 270705 inv270705=true := by decide +kernel
private theorem range270705 : OnRange 270705 270721 := literal_range gate270705
theorem complete : OnRange 270593 270721 := (range_join (range_join (range_join range270593 range270609) (range_join range270625 range270641)) (range_join (range_join range270657 range270673) (range_join range270689 range270705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates270593To270721
