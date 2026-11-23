import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101505To101633
open BaseSweep
private def inv101505 : List Nat := [338538,57163,180517,131095,328284,290390,106380,301567,38298,80410,47759,273746,221504,94702,308596,10257]
private theorem gate101505 : literalFrom 101505 inv101505=true := by decide +kernel
private theorem range101505 : OnRange 101505 101521 := literal_range gate101505
private def inv101521 : List Nat := [279456,139683,106514,344526,204411,138484,70283,280023,24452,121854,257643,276662,13979,16753,42655,287231]
private theorem gate101521 : literalFrom 101521 inv101521=true := by decide +kernel
private theorem range101521 : OnRange 101521 101537 := literal_range gate101521
private def inv101537 : List Nat := [251148,254265,308769,263367,195879,240026,309671,130253,121836,219124,185662,12529,162052,258003,27967,351325]
private theorem gate101537 : literalFrom 101537 inv101537=true := by decide +kernel
private theorem range101537 : OnRange 101537 101553 := literal_range gate101537
private def inv101553 : List Nat := [121952,31912,13812,325369,244170,262804,121882,210777,124653,276057,289621,109492,220290,140069,245032,272964]
private theorem gate101553 : literalFrom 101553 inv101553=true := by decide +kernel
private theorem range101553 : OnRange 101553 101569 := literal_range gate101553
private def inv101569 : List Nat := [336891,294509,104737,29353,208992,121571,224454,283295,334238,148012,59267,47711,113980,348138,164502,26936]
private theorem gate101569 : literalFrom 101569 inv101569=true := by decide +kernel
private theorem range101569 : OnRange 101569 101585 := literal_range gate101569
private def inv101585 : List Nat := [317066,13180,92709,319491,315512,127397,313490,213389,248108,341687,36771,273377,29147,267234,271845,107054]
private theorem gate101585 : literalFrom 101585 inv101585=true := by decide +kernel
private theorem range101585 : OnRange 101585 101601 := literal_range gate101585
private def inv101601 : List Nat := [118055,258401,94832,327182,172239,119845,335562,332274,251113,120712,45430,301856,277090,336034,342373,98446]
private theorem gate101601 : literalFrom 101601 inv101601=true := by decide +kernel
private theorem range101601 : OnRange 101601 101617 := literal_range gate101601
private def inv101617 : List Nat := [117883,80251,291121,148941,12649,14033,1541,103626,292589,101065,109710,129978,201500,115703,119317,274577]
private theorem gate101617 : literalFrom 101617 inv101617=true := by decide +kernel
private theorem range101617 : OnRange 101617 101633 := literal_range gate101617
theorem complete : OnRange 101505 101633 := (range_join (range_join (range_join range101505 range101521) (range_join range101537 range101553)) (range_join (range_join range101569 range101585) (range_join range101601 range101617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101505To101633
