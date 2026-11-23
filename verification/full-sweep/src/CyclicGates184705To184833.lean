import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184705To184833
open BaseSweep
private def inv184705 : List Nat := [115771,194372,343728,44607,312278,146276,223626,228938,66714,253564,123955,44513,36781,171661,37216,26352]
private theorem gate184705 : literalFrom 184705 inv184705=true := by decide +kernel
private theorem range184705 : OnRange 184705 184721 := literal_range gate184705
private def inv184721 : List Nat := [88546,338625,50835,67389,213039,78666,71571,159979,7223,110107,117594,231138,248770,236590,144626,191011]
private theorem gate184721 : literalFrom 184721 inv184721=true := by decide +kernel
private theorem range184721 : OnRange 184721 184737 := literal_range gate184721
private def inv184737 : List Nat := [187203,231679,162992,149129,59303,30476,165846,159152,43340,196497,117906,156993,186138,3450,212520,67770]
private theorem gate184737 : literalFrom 184737 inv184737=true := by decide +kernel
private theorem range184737 : OnRange 184737 184753 := literal_range gate184737
private def inv184753 : List Nat := [261747,17637,260956,280860,253854,45711,238886,26423,225113,228784,239063,264510,82032,322851,341718,99488]
private theorem gate184753 : literalFrom 184753 inv184753=true := by decide +kernel
private theorem range184753 : OnRange 184753 184769 := literal_range gate184753
private def inv184769 : List Nat := [45645,154052,177999,214375,43297,121950,351327,146822,331305,337184,177255,110825,228609,135750,121342,18612]
private theorem gate184769 : literalFrom 184769 inv184769=true := by decide +kernel
private theorem range184769 : OnRange 184769 184785 := literal_range gate184769
private def inv184785 : List Nat := [129478,66749,217364,65479,58768,114251,201994,315470,243340,45403,43520,94281,62784,304451,150040,336469]
private theorem gate184785 : literalFrom 184785 inv184785=true := by decide +kernel
private theorem range184785 : OnRange 184785 184801 := literal_range gate184785
private def inv184801 : List Nat := [84031,58645,170796,949,224143,258963,96413,209203,124446,352497,200241,276703,211494,100717,226393,318619]
private theorem gate184801 : literalFrom 184801 inv184801=true := by decide +kernel
private theorem range184801 : OnRange 184801 184817 := literal_range gate184801
private def inv184817 : List Nat := [107887,63490,239096,39105,254669,63734,267671,44556,52283,577,299747,186507,76711,92987,259158,273169]
private theorem gate184817 : literalFrom 184817 inv184817=true := by decide +kernel
private theorem range184817 : OnRange 184817 184833 := literal_range gate184817
theorem complete : OnRange 184705 184833 := (range_join (range_join (range_join range184705 range184721) (range_join range184737 range184753)) (range_join (range_join range184769 range184785) (range_join range184801 range184817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates184705To184833
