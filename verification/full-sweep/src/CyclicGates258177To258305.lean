import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258177To258305
open BaseSweep
private def inv258177 : List Nat := [192598,56752,275617,154959,200155,156503,164603,268060,12404,160686,218702,33114,80469,183386,101380,171995]
private theorem gate258177 : literalFrom 258177 inv258177=true := by decide +kernel
private theorem range258177 : OnRange 258177 258193 := literal_range gate258177
private def inv258193 : List Nat := [109979,344834,165324,190896,257405,345029,348111,207063,152637,270997,195489,220315,143308,80380,281014,111412]
private theorem gate258193 : literalFrom 258193 inv258193=true := by decide +kernel
private theorem range258193 : OnRange 258193 258209 := literal_range gate258193
private def inv258209 : List Nat := [89733,319063,330633,292400,293052,276064,138699,176260,250541,87481,209357,19153,269417,322300,180462,262157]
private theorem gate258209 : literalFrom 258209 inv258209=true := by decide +kernel
private theorem range258209 : OnRange 258209 258225 := literal_range gate258209
private def inv258225 : List Nat := [210233,121423,189748,132950,230171,222639,129635,78945,301861,147386,89536,174803,259253,26758,68229,250660]
private theorem gate258225 : literalFrom 258225 inv258225=true := by decide +kernel
private theorem range258225 : OnRange 258225 258241 := literal_range gate258225
private def inv258241 : List Nat := [222410,63960,332189,162642,140830,126520,287136,90201,330181,161955,148290,329638,224474,108909,315365,278719]
private theorem gate258241 : literalFrom 258241 inv258241=true := by decide +kernel
private theorem range258241 : OnRange 258241 258257 := literal_range gate258241
private def inv258257 : List Nat := [277855,4353,84711,37396,119014,95936,258637,186368,154908,331634,89647,311449,299244,339237,352091,222622]
private theorem gate258257 : literalFrom 258257 inv258257=true := by decide +kernel
private theorem range258257 : OnRange 258257 258273 := literal_range gate258257
private def inv258273 : List Nat := [26539,15500,86902,203397,316891,255150,111487,340335,107674,257072,17649,102397,258497,295356,90662,222696]
private theorem gate258273 : literalFrom 258273 inv258273=true := by decide +kernel
private theorem range258273 : OnRange 258273 258289 := literal_range gate258273
private def inv258289 : List Nat := [209148,16665,135399,249375,31401,131163,264495,348972,80530,86074,77904,90940,176047,300956,211762,138584]
private theorem gate258289 : literalFrom 258289 inv258289=true := by decide +kernel
private theorem range258289 : OnRange 258289 258305 := literal_range gate258289
theorem complete : OnRange 258177 258305 := (range_join (range_join (range_join range258177 range258193) (range_join range258209 range258225)) (range_join (range_join range258241 range258257) (range_join range258273 range258289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258177To258305
