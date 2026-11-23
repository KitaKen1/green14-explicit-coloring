import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128641To128769
open BaseSweep
private def inv128641 : List Nat := [235323,124882,318555,165619,354133,320357,92013,38741,211208,240283,219899,288567,190737,75972,264618,329172]
private theorem gate128641 : literalFrom 128641 inv128641=true := by decide +kernel
private theorem range128641 : OnRange 128641 128657 := literal_range gate128641
private def inv128657 : List Nat := [344982,81637,269305,12940,328457,335314,311288,169878,101470,7735,281619,56314,255596,267561,207372,318910]
private theorem gate128657 : literalFrom 128657 inv128657=true := by decide +kernel
private theorem range128657 : OnRange 128657 128673 := literal_range gate128657
private def inv128673 : List Nat := [253578,77392,39234,273942,64730,80154,349400,289154,130717,46005,286416,318660,222473,351523,84972,210285]
private theorem gate128673 : literalFrom 128673 inv128673=true := by decide +kernel
private theorem range128673 : OnRange 128673 128689 := literal_range gate128673
private def inv128689 : List Nat := [264036,297446,289099,343396,352060,300366,155447,337593,228440,133037,279699,1649,225680,326808,18546,308436]
private theorem gate128689 : literalFrom 128689 inv128689=true := by decide +kernel
private theorem range128689 : OnRange 128689 128705 := literal_range gate128689
private def inv128705 : List Nat := [138395,319068,185468,71811,302858,88194,231077,231122,158277,160354,134682,240914,215217,301400,212307,264622]
private theorem gate128705 : literalFrom 128705 inv128705=true := by decide +kernel
private theorem range128705 : OnRange 128705 128721 := literal_range gate128705
private def inv128721 : List Nat := [306430,176589,310686,271726,305581,305141,41976,297127,227530,139125,170296,287562,77940,119459,240950,270842]
private theorem gate128721 : literalFrom 128721 inv128721=true := by decide +kernel
private theorem range128721 : OnRange 128721 128737 := literal_range gate128721
private def inv128737 : List Nat := [153412,312868,160177,353968,105651,67664,311345,191392,187158,355,188099,54815,31575,53108,22543,283973]
private theorem gate128737 : literalFrom 128737 inv128737=true := by decide +kernel
private theorem range128737 : OnRange 128737 128753 := literal_range gate128737
private def inv128753 : List Nat := [303137,15963,264839,353902,100594,102690,141306,152383,68053,242666,190475,314885,8981,329254,187082,235732]
private theorem gate128753 : literalFrom 128753 inv128753=true := by decide +kernel
private theorem range128753 : OnRange 128753 128769 := literal_range gate128753
theorem complete : OnRange 128641 128769 := (range_join (range_join (range_join range128641 range128657) (range_join range128673 range128689)) (range_join (range_join range128705 range128721) (range_join range128737 range128753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128641To128769
