import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101633To101761
open BaseSweep
private def inv101633 : List Nat := [263628,304454,315045,185604,171756,130265,126492,289670,117036,28545,27865,171786,144007,30698,235313,12921]
private theorem gate101633 : literalFrom 101633 inv101633=true := by decide +kernel
private theorem range101633 : OnRange 101633 101649 := literal_range gate101633
private def inv101649 : List Nat := [257323,186645,71100,114472,351795,352039,123168,265785,57336,91170,194742,17492,104592,328710,90120,11748]
private theorem gate101649 : literalFrom 101649 inv101649=true := by decide +kernel
private theorem range101649 : OnRange 101649 101665 := literal_range gate101649
private def inv101665 : List Nat := [351980,131184,48172,184988,177208,269512,282525,320607,289116,351231,137727,61465,96453,279136,182379,242446]
private theorem gate101665 : literalFrom 101665 inv101665=true := by decide +kernel
private theorem range101665 : OnRange 101665 101681 := literal_range gate101665
private def inv101681 : List Nat := [304822,276672,133852,11899,235239,231735,227252,47953,275653,66404,59470,46446,50926,20566,96746,106507]
private theorem gate101681 : literalFrom 101681 inv101681=true := by decide +kernel
private theorem range101681 : OnRange 101681 101697 := literal_range gate101681
private def inv101697 : List Nat := [276997,180495,74822,96149,28194,136607,197166,23755,182625,253845,230555,220461,6852,78792,62252,327587]
private theorem gate101697 : literalFrom 101697 inv101697=true := by decide +kernel
private theorem range101697 : OnRange 101697 101713 := literal_range gate101697
private def inv101713 : List Nat := [263661,228376,227698,229932,244392,57636,3511,172410,170517,115466,264471,97213,315637,139786,240502,82846]
private theorem gate101713 : literalFrom 101713 inv101713=true := by decide +kernel
private theorem range101713 : OnRange 101713 101729 := literal_range gate101713
private def inv101729 : List Nat := [3542,101,45157,34907,26806,331556,353601,19262,291748,338097,272150,309444,229085,158311,213821,346539]
private theorem gate101729 : literalFrom 101729 inv101729=true := by decide +kernel
private theorem range101729 : OnRange 101729 101745 := literal_range gate101729
private def inv101745 : List Nat := [223191,320339,352445,88624,258160,277866,43912,318600,157789,335892,98604,272975,148448,210151,71223,181534]
private theorem gate101745 : literalFrom 101745 inv101745=true := by decide +kernel
private theorem range101745 : OnRange 101745 101761 := literal_range gate101745
theorem complete : OnRange 101633 101761 := (range_join (range_join (range_join range101633 range101649) (range_join range101665 range101681)) (range_join (range_join range101697 range101713) (range_join range101729 range101745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates101633To101761
