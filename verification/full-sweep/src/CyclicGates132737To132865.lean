import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132737To132865
open BaseSweep
private def inv132737 : List Nat := [73886,107106,19306,344209,30161,308502,146671,122571,209650,309966,1911,33541,154399,315065,80361,303173]
private theorem gate132737 : literalFrom 132737 inv132737=true := by decide +kernel
private theorem range132737 : OnRange 132737 132753 := literal_range gate132737
private def inv132753 : List Nat := [44338,224133,130143,102768,43085,309116,26434,347413,240403,303812,98885,105708,26697,129377,200478,335629]
private theorem gate132753 : literalFrom 132753 inv132753=true := by decide +kernel
private theorem range132753 : OnRange 132753 132769 := literal_range gate132753
private def inv132769 : List Nat := [190596,51500,285851,208097,303053,168430,96261,297205,211446,232722,327372,273608,209876,318159,57664,128020]
private theorem gate132769 : literalFrom 132769 inv132769=true := by decide +kernel
private theorem range132769 : OnRange 132769 132785 := literal_range gate132769
private def inv132785 : List Nat := [201889,203363,215966,330050,150473,256458,343826,239325,209158,643,326244,94701,252784,273747,139363,133127]
private theorem gate132785 : literalFrom 132785 inv132785=true := by decide +kernel
private theorem range132785 : OnRange 132785 132801 := literal_range gate132785
private def inv132801 : List Nat := [113090,292462,8876,19558,153811,216474,258394,50845,261410,147416,32442,166269,321446,109643,218316,220139]
private theorem gate132801 : literalFrom 132801 inv132801=true := by decide +kernel
private theorem range132801 : OnRange 132801 132817 := literal_range gate132801
private def inv132817 : List Nat := [344647,265479,5047,157008,299305,301210,65529,275694,83021,237802,334549,280647,190878,212850,73639,137704]
private theorem gate132817 : literalFrom 132817 inv132817=true := by decide +kernel
private theorem range132817 : OnRange 132817 132833 := literal_range gate132817
private def inv132833 : List Nat := [20754,39878,92150,260370,285837,162017,350591,137461,66811,271560,231744,206480,173434,296563,72534,56569]
private theorem gate132833 : literalFrom 132833 inv132833=true := by decide +kernel
private theorem range132833 : OnRange 132833 132849 := literal_range gate132833
private def inv132849 : List Nat := [255352,17199,216310,240273,98666,164675,28119,309208,263841,45423,45716,92426,188960,253071,8,157468]
private theorem gate132849 : literalFrom 132849 inv132849=true := by decide +kernel
private theorem range132849 : OnRange 132849 132865 := literal_range gate132849
theorem complete : OnRange 132737 132865 := (range_join (range_join (range_join range132737 range132753) (range_join range132769 range132785)) (range_join (range_join range132801 range132817) (range_join range132833 range132849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132737To132865
