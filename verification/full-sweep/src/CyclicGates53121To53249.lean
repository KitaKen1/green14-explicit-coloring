import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53121To53249
open BaseSweep
private def inv53121 : List Nat := [78489,207377,325509,14239,199569,191489,192279,38219,117369,30402,116431,177824,156009,230375,333357,166502]
private theorem gate53121 : literalFrom 53121 inv53121=true := by decide +kernel
private theorem range53121 : OnRange 53121 53137 := literal_range gate53121
private def inv53137 : List Nat := [347780,79284,239081,220148,51224,247448,65916,231065,236194,250096,210666,43511,55216,178977,139298,90515]
private theorem gate53137 : literalFrom 53137 inv53137=true := by decide +kernel
private theorem range53137 : OnRange 53137 53153 := literal_range gate53137
private def inv53153 : List Nat := [207616,308262,111506,236745,153979,319836,156046,1193,320771,341685,248110,202055,322173,237900,267550,224830]
private theorem gate53153 : literalFrom 53153 inv53153=true := by decide +kernel
private theorem range53153 : OnRange 53153 53169 := literal_range gate53153
private def inv53169 : List Nat := [161181,118338,181605,196614,86508,153510,278337,158488,170198,63634,215616,291269,337006,159123,141346,161875]
private theorem gate53169 : literalFrom 53169 inv53169=true := by decide +kernel
private theorem range53169 : OnRange 53169 53185 := literal_range gate53169
private def inv53185 : List Nat := [210269,52473,297579,98394,203612,203022,283209,107765,122543,242970,147122,266858,33141,27486,310219,236416]
private theorem gate53185 : literalFrom 53185 inv53185=true := by decide +kernel
private theorem range53185 : OnRange 53185 53201 := literal_range gate53185
private def inv53201 : List Nat := [274052,125579,205170,295000,322630,114995,154953,307230,175902,322067,252880,1325,194252,326770,337816,180526]
private theorem gate53201 : literalFrom 53201 inv53201=true := by decide +kernel
private theorem range53201 : OnRange 53201 53217 := literal_range gate53201
private def inv53217 : List Nat := [228804,155873,195981,171352,143402,196629,303329,351605,42596,238830,108433,255302,298103,76205,265571,75470]
private theorem gate53217 : literalFrom 53217 inv53217=true := by decide +kernel
private theorem range53217 : OnRange 53217 53233 := literal_range gate53217
private def inv53233 : List Nat := [43355,60612,315460,50893,324792,29382,282195,134287,70047,41704,286772,81362,42580,329182,160366,195322]
private theorem gate53233 : literalFrom 53233 inv53233=true := by decide +kernel
private theorem range53233 : OnRange 53233 53249 := literal_range gate53233
theorem complete : OnRange 53121 53249 := (range_join (range_join (range_join range53121 range53137) (range_join range53153 range53169)) (range_join (range_join range53185 range53201) (range_join range53217 range53233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53121To53249
