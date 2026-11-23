import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254721To254849
open BaseSweep
private def inv254721 : List Nat := [109802,313039,253278,84906,24896,143930,210825,213357,56423,211970,9184,322710,151064,217277,304778,153499]
private theorem gate254721 : literalFrom 254721 inv254721=true := by decide +kernel
private theorem range254721 : OnRange 254721 254737 := literal_range gate254721
private def inv254737 : List Nat := [186271,68150,138860,73379,325337,328931,190873,332564,261505,13456,317100,48565,347087,290741,5698,94187]
private theorem gate254737 : literalFrom 254737 inv254737=true := by decide +kernel
private theorem range254737 : OnRange 254737 254753 := literal_range gate254737
private def inv254753 : List Nat := [54714,215897,10617,26662,75132,227484,284599,23780,28621,286430,340202,170165,17730,340974,313597,141798]
private theorem gate254753 : literalFrom 254753 inv254753=true := by decide +kernel
private theorem range254753 : OnRange 254753 254769 := literal_range gate254753
private def inv254769 : List Nat := [277672,256313,345512,3186,211670,207144,209638,334814,6383,273774,47594,261184,247288,83802,131502,256730]
private theorem gate254769 : literalFrom 254769 inv254769=true := by decide +kernel
private theorem range254769 : OnRange 254769 254785 := literal_range gate254769
private def inv254785 : List Nat := [318930,15918,248784,241235,67010,133117,140784,19394,69619,50795,281825,20406,293588,329109,199690,53255]
private theorem gate254785 : literalFrom 254785 inv254785=true := by decide +kernel
private theorem range254785 : OnRange 254785 254801 := literal_range gate254785
private def inv254801 : List Nat := [273118,291452,965,99396,335403,94815,133884,261578,274949,67074,155698,45644,169533,341719,171139,224707]
private theorem gate254801 : literalFrom 254801 inv254801=true := by decide +kernel
private theorem range254801 : OnRange 254801 254817 := literal_range gate254801
private def inv254817 : List Nat := [85776,82016,178860,312254,267332,160591,43854,248759,46576,50936,240229,319335,285590,163920,200431,131752]
private theorem gate254817 : literalFrom 254817 inv254817=true := by decide +kernel
private theorem range254817 : OnRange 254817 254833 := literal_range gate254817
private def inv254833 : List Nat := [353065,209139,165752,244771,253953,235379,60874,49187,144702,130693,57421,249379,90588,181616,74288,141709]
private theorem gate254833 : literalFrom 254833 inv254833=true := by decide +kernel
private theorem range254833 : OnRange 254833 254849 := literal_range gate254833
theorem complete : OnRange 254721 254849 := (range_join (range_join (range_join range254721 range254737) (range_join range254753 range254769)) (range_join (range_join range254785 range254801) (range_join range254817 range254833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254721To254849
