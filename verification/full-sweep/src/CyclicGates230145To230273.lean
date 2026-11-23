import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230145To230273
open BaseSweep
private def inv230145 : List Nat := [191085,29239,252289,276194,222631,246539,48375,76089,279293,185217,287043,216031,176320,108491,187716,16716]
private theorem gate230145 : literalFrom 230145 inv230145=true := by decide +kernel
private theorem range230145 : OnRange 230145 230161 := literal_range gate230145
private def inv230161 : List Nat := [223132,78601,249867,267105,9627,45227,287379,120182,259886,221350,258229,131663,343035,104703,233313,287083]
private theorem gate230161 : literalFrom 230161 inv230161=true := by decide +kernel
private theorem range230161 : OnRange 230161 230177 := literal_range gate230161
private def inv230177 : List Nat := [88090,79202,11238,82563,27349,91342,158830,352397,107427,313911,180656,73559,22258,22301,317906,175185]
private theorem gate230177 : literalFrom 230177 inv230177=true := by decide +kernel
private theorem range230177 : OnRange 230177 230193 := literal_range gate230177
private def inv230193 : List Nat := [124083,71627,272810,276081,216208,327996,146266,254104,342884,13998,153728,330333,284926,321499,66344,18190]
private theorem gate230193 : literalFrom 230193 inv230193=true := by decide +kernel
private theorem range230193 : OnRange 230193 230209 := literal_range gate230193
private def inv230209 : List Nat := [254328,12203,143562,108641,59586,118028,243376,83849,71626,124108,175186,259930,184863,4089,233112,10137]
private theorem gate230209 : literalFrom 230209 inv230209=true := by decide +kernel
private theorem range230209 : OnRange 230209 230225 := literal_range gate230209
private def inv230225 : List Nat := [252499,32556,211600,86153,299282,306809,335942,299472,168809,304877,84413,354004,32319,10755,116641,234609]
private theorem gate230225 : literalFrom 230225 inv230225=true := by decide +kernel
private theorem range230225 : OnRange 230225 230241 := literal_range gate230225
private def inv230241 : List Nat := [39871,273733,63256,157086,189217,247975,151115,156517,229745,230121,193219,98214,136653,349197,159065,229201]
private theorem gate230241 : literalFrom 230241 inv230241=true := by decide +kernel
private theorem range230241 : OnRange 230241 230257 := literal_range gate230241
private def inv230257 : List Nat := [102211,135039,281314,236035,151332,306394,33097,251313,271650,278422,233109,288310,245950,73899,345677,295875]
private theorem gate230257 : literalFrom 230257 inv230257=true := by decide +kernel
private theorem range230257 : OnRange 230257 230273 := literal_range gate230257
theorem complete : OnRange 230145 230273 := (range_join (range_join (range_join range230145 range230161) (range_join range230177 range230193)) (range_join (range_join range230209 range230225) (range_join range230241 range230257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates230145To230273
