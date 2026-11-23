import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201217To201345
open BaseSweep
private def inv201217 : List Nat := [313588,92066,262651,69478,306949,203037,200004,20472,302402,305524,82540,152249,41193,315177,159388,181156]
private theorem gate201217 : literalFrom 201217 inv201217=true := by decide +kernel
private theorem range201217 : OnRange 201217 201233 := literal_range gate201217
private def inv201233 : List Nat := [137910,245893,321930,91931,338628,115818,343586,235882,171389,327947,265757,216976,274793,140225,72407,233760]
private theorem gate201233 : literalFrom 201233 inv201233=true := by decide +kernel
private theorem range201233 : OnRange 201233 201249 := literal_range gate201233
private def inv201249 : List Nat := [144258,104396,274901,328568,64701,226095,271144,249468,104836,326583,266433,249625,242855,260625,296430,300664]
private theorem gate201249 : literalFrom 201249 inv201249=true := by decide +kernel
private theorem range201249 : OnRange 201249 201265 := literal_range gate201249
private def inv201265 : List Nat := [223979,159737,8374,346941,82859,238857,85643,324719,217545,67773,197414,278361,351386,243051,9361,126137]
private theorem gate201265 : literalFrom 201265 inv201265=true := by decide +kernel
private theorem range201265 : OnRange 201265 201281 := literal_range gate201265
private def inv201281 : List Nat := [28991,247408,35331,287848,177690,245488,49373,88056,319265,194055,190664,305107,340308,31881,285391,143559]
private theorem gate201281 : literalFrom 201281 inv201281=true := by decide +kernel
private theorem range201281 : OnRange 201281 201297 := literal_range gate201281
private def inv201297 : List Nat := [213976,326849,151706,320506,34043,298988,277199,11889,199083,319451,229251,170591,334341,110912,142612,116937]
private theorem gate201297 : literalFrom 201297 inv201297=true := by decide +kernel
private theorem range201297 : OnRange 201297 201313 := literal_range gate201297
private def inv201313 : List Nat := [305531,202110,302478,332800,252115,345197,119256,144274,310531,174120,254251,266574,174179,165254,169966,232034]
private theorem gate201313 : literalFrom 201313 inv201313=true := by decide +kernel
private theorem range201313 : OnRange 201313 201329 := literal_range gate201313
private def inv201329 : List Nat := [211612,69792,346799,150488,199314,240840,271485,153371,52479,106001,140345,305168,266145,248918,11079,285904]
private theorem gate201329 : literalFrom 201329 inv201329=true := by decide +kernel
private theorem range201329 : OnRange 201329 201345 := literal_range gate201329
theorem complete : OnRange 201217 201345 := (range_join (range_join (range_join range201217 range201233) (range_join range201249 range201265)) (range_join (range_join range201281 range201297) (range_join range201313 range201329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates201217To201345
