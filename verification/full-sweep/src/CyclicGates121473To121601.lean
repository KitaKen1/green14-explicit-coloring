import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121473To121601
open BaseSweep
private def inv121473 : List Nat := [12431,16103,245288,7382,264659,189161,9263,54653,39720,157925,215241,208476,106388,332046,22911,282381]
private theorem gate121473 : literalFrom 121473 inv121473=true := by decide +kernel
private theorem range121473 : OnRange 121473 121489 := literal_range gate121473
private def inv121489 : List Nat := [170459,220615,212086,187057,41877,257626,29815,9947,193214,304491,26583,258943,43376,69159,8920,51353]
private theorem gate121489 : literalFrom 121489 inv121489=true := by decide +kernel
private theorem range121489 : OnRange 121489 121505 := literal_range gate121489
private def inv121505 : List Nat := [7666,335263,61604,29424,353712,165703,184526,91284,261175,182807,1003,284077,143345,40845,137112,340245]
private theorem gate121505 : literalFrom 121505 inv121505=true := by decide +kernel
private theorem range121505 : OnRange 121505 121521 := literal_range gate121505
private def inv121521 : List Nat := [277896,169885,280218,98622,5828,335581,41944,255863,216900,10055,330238,343185,298806,262742,226699,41731]
private theorem gate121521 : literalFrom 121521 inv121521=true := by decide +kernel
private theorem range121521 : OnRange 121521 121537 := literal_range gate121521
private def inv121537 : List Nat := [297496,329222,253499,146335,16167,207502,294782,140232,140397,217715,76651,29939,134207,1746,128174,94332]
private theorem gate121537 : literalFrom 121537 inv121537=true := by decide +kernel
private theorem range121537 : OnRange 121537 121553 := literal_range gate121537
private def inv121553 : List Nat := [150607,101903,294852,151399,136903,242474,48112,253394,182952,40667,34823,56294,157380,75890,194082,133676]
private theorem gate121553 : literalFrom 121553 inv121553=true := by decide +kernel
private theorem range121553 : OnRange 121553 121569 := literal_range gate121553
private def inv121569 : List Nat := [34218,145308,101574,129848,214968,299801,224905,321647,138833,327371,221523,211447,92596,180356,344026,120044]
private theorem gate121569 : literalFrom 121569 inv121569=true := by decide +kernel
private theorem range121569 : OnRange 121569 121585 := literal_range gate121569
private def inv121585 : List Nat := [336508,329669,71707,168668,104706,235411,35491,310229,30872,182069,219157,310347,21177,149581,181505,103432]
private theorem gate121585 : literalFrom 121585 inv121585=true := by decide +kernel
private theorem range121585 : OnRange 121585 121601 := literal_range gate121585
theorem complete : OnRange 121473 121601 := (range_join (range_join (range_join range121473 range121489) (range_join range121505 range121521)) (range_join (range_join range121537 range121553) (range_join range121569 range121585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121473To121601
