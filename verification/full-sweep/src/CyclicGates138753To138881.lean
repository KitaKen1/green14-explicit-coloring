import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138753To138881
open BaseSweep
private def inv138753 : List Nat := [123123,312856,38018,26318,245598,55518,224468,268251,123384,128791,104419,185875,312438,42141,16555,81771]
private theorem gate138753 : literalFrom 138753 inv138753=true := by decide +kernel
private theorem range138753 : OnRange 138753 138769 := literal_range gate138753
private def inv138769 : List Nat := [61271,131638,327705,51744,141605,83621,242985,156213,115075,202124,330114,18532,278846,201531,61949,185307]
private theorem gate138769 : literalFrom 138769 inv138769=true := by decide +kernel
private theorem range138769 : OnRange 138769 138785 := literal_range gate138769
private def inv138785 : List Nat := [318405,333268,190207,17326,212189,272303,4983,64051,270694,31212,338944,145796,35704,232507,316147,273381]
private theorem gate138785 : literalFrom 138785 inv138785=true := by decide +kernel
private theorem range138785 : OnRange 138785 138801 := literal_range gate138785
private def inv138801 : List Nat := [140900,178146,346480,227397,172496,279536,320177,23041,95165,332705,107530,289907,341603,140555,272573,79170]
private theorem gate138801 : literalFrom 138801 inv138801=true := by decide +kernel
private theorem range138801 : OnRange 138801 138817 := literal_range gate138801
private def inv138817 : List Nat := [85494,120143,351297,20058,242001,339950,219717,67303,111207,26269,36564,167302,137314,200563,113032,32653]
private theorem gate138817 : literalFrom 138817 inv138817=true := by decide +kernel
private theorem range138817 : OnRange 138817 138833 := literal_range gate138817
private def inv138833 : List Nat := [121577,26931,297326,155237,269197,241142,93672,270240,160330,68167,157240,325749,347179,351466,305670,30812]
private theorem gate138833 : literalFrom 138833 inv138833=true := by decide +kernel
private theorem range138833 : OnRange 138833 138849 := literal_range gate138833
private def inv138849 : List Nat := [343344,207194,305133,191034,71221,210153,223976,156123,104902,45971,286150,254739,280923,197057,170740,71917]
private theorem gate138849 : literalFrom 138849 inv138849=true := by decide +kernel
private theorem range138849 : OnRange 138849 138865 := literal_range gate138849
private def inv138865 : List Nat := [337153,107467,338929,193298,60885,43778,61823,7090,160788,187432,101855,115169,98662,167752,138234,342002]
private theorem gate138865 : literalFrom 138865 inv138865=true := by decide +kernel
private theorem range138865 : OnRange 138865 138881 := literal_range gate138865
theorem complete : OnRange 138753 138881 := (range_join (range_join (range_join range138753 range138769) (range_join range138785 range138801)) (range_join (range_join range138817 range138833) (range_join range138849 range138865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138753To138881
