import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112641To112769
open BaseSweep
private def inv112641 : List Nat := [154090,307847,233611,107076,170959,321021,86258,36368,248340,293911,16276,57074,24217,333484,93325,253193]
private theorem gate112641 : literalFrom 112641 inv112641=true := by decide +kernel
private theorem range112641 : OnRange 112641 112657 := literal_range gate112641
private def inv112657 : List Nat := [207265,20854,171095,83273,18564,123305,146286,234231,174152,334090,117441,349279,347669,225747,217849,269408]
private theorem gate112657 : literalFrom 112657 inv112657=true := by decide +kernel
private theorem range112657 : OnRange 112657 112673 := literal_range gate112657
private def inv112673 : List Nat := [99945,275906,16348,4877,340865,271601,309142,319396,172269,142941,220250,343595,353276,236317,95622,211267]
private theorem gate112673 : literalFrom 112673 inv112673=true := by decide +kernel
private theorem range112673 : OnRange 112673 112689 := literal_range gate112673
private def inv112689 : List Nat := [185924,270981,325722,351091,336195,141467,48570,56599,77002,169838,305214,135807,86377,43820,210038,115620]
private theorem gate112689 : literalFrom 112689 inv112689=true := by decide +kernel
private theorem range112689 : OnRange 112689 112705 := literal_range gate112689
private def inv112705 : List Nat := [296141,59769,317141,28691,220655,272819,268202,39189,144750,352525,309191,1996,352173,226707,79687,84926]
private theorem gate112705 : literalFrom 112705 inv112705=true := by decide +kernel
private theorem range112705 : OnRange 112705 112721 := literal_range gate112705
private def inv112721 : List Nat := [321040,76262,102236,130636,338504,18371,263374,319260,143774,105536,311784,118093,37296,25925,11248,12505]
private theorem gate112721 : literalFrom 112721 inv112721=true := by decide +kernel
private theorem range112721 : OnRange 112721 112737 := literal_range gate112721
private def inv112737 : List Nat := [26490,46691,140782,133119,205313,83269,120077,222626,261657,3485,57425,117762,182403,337172,87935,294305]
private theorem gate112737 : literalFrom 112737 inv112737=true := by decide +kernel
private theorem range112737 : OnRange 112737 112753 := literal_range gate112737
private def inv112753 : List Nat := [15438,83235,76777,86382,146384,350565,206226,55486,208117,282578,245767,208234,308237,317682,334438,336339]
private theorem gate112753 : literalFrom 112753 inv112753=true := by decide +kernel
private theorem range112753 : OnRange 112753 112769 := literal_range gate112753
theorem complete : OnRange 112641 112769 := (range_join (range_join (range_join range112641 range112657) (range_join range112673 range112689)) (range_join (range_join range112705 range112721) (range_join range112737 range112753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112641To112769
