import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53377To53505
open BaseSweep
private def inv53377 : List Nat := [10315,151702,77572,186768,290982,40015,319072,302235,12039,207785,76764,218037,127714,11142,102320,124296]
private theorem gate53377 : literalFrom 53377 inv53377=true := by decide +kernel
private theorem range53377 : OnRange 53377 53393 := literal_range gate53377
private def inv53393 : List Nat := [156530,243533,307647,289613,162344,61514,119403,348323,17310,195807,328400,332401,326895,46724,6833,286231]
private theorem gate53393 : literalFrom 53393 inv53393=true := by decide +kernel
private theorem range53393 : OnRange 53393 53409 := literal_range gate53393
private def inv53409 : List Nat := [17188,208554,283734,8431,223414,124404,217688,252334,267306,112257,29110,228810,87917,63476,345885,25221]
private theorem gate53409 : literalFrom 53409 inv53409=true := by decide +kernel
private theorem range53409 : OnRange 53409 53425 := literal_range gate53409
private def inv53425 : List Nat := [35639,131830,102450,303445,157585,208277,226946,107334,91637,218088,103595,193017,231628,111910,271890,226868]
private theorem gate53425 : literalFrom 53425 inv53425=true := by decide +kernel
private theorem range53425 : OnRange 53425 53441 := literal_range gate53425
private def inv53441 : List Nat := [246879,196814,252180,346180,290554,70660,57984,5323,74335,97103,233768,273534,253253,33956,75354,20858]
private theorem gate53441 : literalFrom 53441 inv53441=true := by decide +kernel
private theorem range53441 : OnRange 53441 53457 := literal_range gate53441
private def inv53457 : List Nat := [219386,327744,305138,266415,155529,75702,309045,122008,58044,131241,221101,164832,225698,46244,109873,290129]
private theorem gate53457 : literalFrom 53457 inv53457=true := by decide +kernel
private theorem range53457 : OnRange 53457 53473 := literal_range gate53457
private def inv53473 : List Nat := [39715,353062,126210,222422,214812,234604,337427,77505,175067,326060,113154,103096,198027,199421,126599,229208]
private theorem gate53473 : literalFrom 53473 inv53473=true := by decide +kernel
private theorem range53473 : OnRange 53473 53489 := literal_range gate53473
private def inv53489 : List Nat := [257547,120412,202787,347406,28010,96586,158086,292701,188353,82287,168114,177475,169260,13900,210145,106236]
private theorem gate53489 : literalFrom 53489 inv53489=true := by decide +kernel
private theorem range53489 : OnRange 53489 53505 := literal_range gate53489
theorem complete : OnRange 53377 53505 := (range_join (range_join (range_join range53377 range53393) (range_join range53409 range53425)) (range_join (range_join range53441 range53457) (range_join range53473 range53489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53377To53505
