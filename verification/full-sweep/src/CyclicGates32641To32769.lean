import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32641To32769
open BaseSweep
private def inv32641 : List Nat := [2909,281372,146190,351338,117583,78455,309057,266735,82680,353205,349125,241268,138832,232725,224906,250786]
private theorem gate32641 : literalFrom 32641 inv32641=true := by decide +kernel
private theorem range32641 : OnRange 32641 32657 := literal_range gate32641
private def inv32657 : List Nat := [189090,139223,96595,24506,151772,98658,124417,204734,98150,253052,208880,43805,230807,113860,168014,43496]
private theorem gate32657 : literalFrom 32657 inv32657=true := by decide +kernel
private theorem range32657 : OnRange 32657 32673 := literal_range gate32657
private def inv32673 : List Nat := [129790,113781,23302,329048,177839,180620,260584,277749,126224,116420,113999,55014,254455,155298,150524,173888]
private theorem gate32673 : literalFrom 32673 inv32673=true := by decide +kernel
private theorem range32673 : OnRange 32673 32689 := literal_range gate32673
private def inv32689 : List Nat := [229376,108588,146333,253501,70767,39197,154410,233488,26873,351863,250207,269778,311667,10065,303230,331193]
private theorem gate32689 : literalFrom 32689 inv32689=true := by decide +kernel
private theorem range32689 : OnRange 32689 32705 := literal_range gate32689
private def inv32705 : List Nat := [335657,282598,344790,312911,332713,283235,118678,117353,25636,112039,75203,83507,303750,214467,323028,103724]
private theorem gate32705 : literalFrom 32705 inv32705=true := by decide +kernel
private theorem range32705 : OnRange 32705 32721 := literal_range gate32705
private def inv32721 : List Nat := [321514,33728,270866,203709,107714,123647,180696,141112,301571,120471,19073,30557,237164,272983,351422,345069]
private theorem gate32721 : literalFrom 32721 inv32721=true := by decide +kernel
private theorem range32721 : OnRange 32721 32737 := literal_range gate32721
private def inv32737 : List Nat := [28864,336455,273872,236767,44757,9793,194588,20115,70752,353641,260216,167078,352332,243943,152718,98084]
private theorem gate32737 : literalFrom 32737 inv32737=true := by decide +kernel
private theorem range32737 : OnRange 32737 32753 := literal_range gate32737
private def inv32753 : List Nat := [302832,137452,76301,210519,257465,315332,147684,335472,262603,115595,59845,106180,157216,277020,65190,228823]
private theorem gate32753 : literalFrom 32753 inv32753=true := by decide +kernel
private theorem range32753 : OnRange 32753 32769 := literal_range gate32753
theorem complete : OnRange 32641 32769 := (range_join (range_join (range_join range32641 range32657) (range_join range32673 range32689)) (range_join (range_join range32705 range32721) (range_join range32737 range32753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32641To32769
