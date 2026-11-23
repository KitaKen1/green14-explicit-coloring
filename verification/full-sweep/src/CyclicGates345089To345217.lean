import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345089To345217
open BaseSweep
private def inv345089 : List Nat := [313571,215327,270092,64943,24818,190292,213943,38721,157095,73301,228821,65192,19294,88893,42795,333845]
private theorem gate345089 : literalFrom 345089 inv345089=true := by decide +kernel
private theorem range345089 : OnRange 345089 345105 := literal_range gate345089
private def inv345105 : List Nat := [154920,178056,170214,30601,244719,333716,173141,120915,269659,282145,172445,322709,99570,211971,39937,143210]
private theorem gate345105 : literalFrom 345105 inv345105=true := by decide +kernel
private theorem range345105 : OnRange 345105 345121 := literal_range gate345105
private def inv345121 : List Nat := [94982,109660,333185,159642,90390,95613,208819,289219,314784,269618,191678,158197,79339,189615,88324,240685]
private theorem gate345121 : literalFrom 345121 inv345121=true := by decide +kernel
private theorem range345121 : OnRange 345121 345137 := literal_range gate345121
private def inv345137 : List Nat := [298666,70837,194707,65554,203491,16982,329038,140490,200639,184252,334523,309515,87530,66671,34888,321694]
private theorem gate345137 : literalFrom 345137 inv345137=true := by decide +kernel
private theorem range345137 : OnRange 345137 345153 := literal_range gate345137
private def inv345153 : List Nat := [180520,259170,258656,66676,70248,227120,206372,153294,203161,297312,50055,139673,189444,214132,154420,23858]
private theorem gate345153 : literalFrom 345153 inv345153=true := by decide +kernel
private theorem range345153 : OnRange 345153 345169 := literal_range gate345153
private def inv345169 : List Nat := [151350,147952,318250,139058,145827,324061,49422,269890,135950,313329,174354,201137,156211,242987,225489,46323]
private theorem gate345169 : literalFrom 345169 inv345169=true := by decide +kernel
private theorem range345169 : OnRange 345169 345185 := literal_range gate345169
private def inv345185 : List Nat := [247692,216351,69313,192527,37522,216096,94934,238314,176956,140989,273488,102185,201318,235046,4710,270446]
private theorem gate345185 : literalFrom 345185 inv345185=true := by decide +kernel
private theorem range345185 : OnRange 345185 345201 := literal_range gate345185
private def inv345201 : List Nat := [280365,265093,254335,58070,85576,248186,251408,161935,258010,50002,116970,206328,332664,134788,200547,328991]
private theorem gate345201 : literalFrom 345201 inv345201=true := by decide +kernel
private theorem range345201 : OnRange 345201 345217 := literal_range gate345201
theorem complete : OnRange 345089 345217 := (range_join (range_join (range_join range345089 range345105) (range_join range345121 range345137)) (range_join (range_join range345153 range345169) (range_join range345185 range345201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345089To345217
