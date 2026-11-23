import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317185To317313
open BaseSweep
private def inv317185 : List Nat := [221777,106591,122603,59580,301574,312714,267239,211517,102897,153772,322801,239966,165816,192071,77455,217025]
private theorem gate317185 : literalFrom 317185 inv317185=true := by decide +kernel
private theorem range317185 : OnRange 317185 317201 := literal_range gate317185
private def inv317201 : List Nat := [48714,280889,15252,11499,298877,44136,331368,276789,112799,97060,340555,37867,241700,333217,324389,66026]
private theorem gate317201 : literalFrom 317201 inv317201=true := by decide +kernel
private theorem range317201 : OnRange 317201 317217 := literal_range gate317201
private def inv317217 : List Nat := [90123,326221,270632,325350,209265,337627,86,162898,294910,139532,158152,201401,249450,210348,351730,292127]
private theorem gate317217 : literalFrom 317217 inv317217=true := by decide +kernel
private theorem range317217 : OnRange 317217 317233 := literal_range gate317217
private def inv317233 : List Nat := [70778,2619,316573,48760,284911,49948,342208,72168,241309,238151,329185,236070,13663,200514,216870,152361]
private theorem gate317233 : literalFrom 317233 inv317233=true := by decide +kernel
private theorem range317233 : OnRange 317233 317249 := literal_range gate317233
private def inv317249 : List Nat := [235356,272551,87509,31099,224441,140020,348381,161738,216699,317353,14529,157059,204517,288193,174319,151585]
private theorem gate317249 : literalFrom 317249 inv317249=true := by decide +kernel
private theorem range317249 : OnRange 317249 317265 := literal_range gate317249
private def inv317265 : List Nat := [160725,47221,277450,25353,12983,221712,202850,91118,222993,176141,316360,189002,49503,90616,7723,79127]
private theorem gate317265 : literalFrom 317265 inv317265=true := by decide +kernel
private theorem range317265 : OnRange 317265 317281 := literal_range gate317265
private def inv317281 : List Nat := [25850,14940,218306,343227,80985,163257,113209,145624,146164,31600,10540,197537,284806,234905,109557,347417]
private theorem gate317281 : literalFrom 317281 inv317281=true := by decide +kernel
private theorem range317281 : OnRange 317281 317297 := literal_range gate317281
private def inv317297 : List Nat := [68411,302290,290942,120258,121621,344342,319185,144375,137340,144718,233618,86552,303625,278261,132190,273027]
private theorem gate317297 : literalFrom 317297 inv317297=true := by decide +kernel
private theorem range317297 : OnRange 317297 317313 := literal_range gate317297
theorem complete : OnRange 317185 317313 := (range_join (range_join (range_join range317185 range317201) (range_join range317217 range317233)) (range_join (range_join range317249 range317265) (range_join range317281 range317297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317185To317313
