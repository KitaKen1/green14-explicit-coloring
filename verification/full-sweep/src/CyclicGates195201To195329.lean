import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195201To195329
open BaseSweep
private def inv195201 : List Nat := [176596,40648,164840,41664,337601,136850,186152,215612,35590,174399,259431,253620,86778,306766,271112,49589]
private theorem gate195201 : literalFrom 195201 inv195201=true := by decide +kernel
private theorem range195201 : OnRange 195201 195217 := literal_range gate195201
private def inv195217 : List Nat := [244568,74841,312250,180724,115326,65453,263954,201787,86838,6684,88563,86608,11308,89195,108874,271974]
private theorem gate195217 : literalFrom 195217 inv195217=true := by decide +kernel
private theorem range195217 : OnRange 195217 195233 := literal_range gate195217
private def inv195233 : List Nat := [50091,83611,229200,124046,349198,172846,11527,39740,252998,119716,223028,121377,220732,121158,271171,147251]
private theorem gate195233 : literalFrom 195233 inv195233=true := by decide +kernel
private theorem range195233 : OnRange 195233 195249 := literal_range gate195233
private def inv195249 : List Nat := [187707,35020,305630,147698,159296,75749,226618,194278,239987,332318,86763,183191,140484,8490,18319,278897]
private theorem gate195249 : literalFrom 195249 inv195249=true := by decide +kernel
private theorem range195249 : OnRange 195249 195265 := literal_range gate195249
private def inv195265 : List Nat := [89052,177615,312821,268774,89179,100916,342941,183187,299345,105566,189373,49073,62430,95995,88436,296640]
private theorem gate195265 : literalFrom 195265 inv195265=true := by decide +kernel
private theorem range195265 : OnRange 195265 195281 := literal_range gate195265
private def inv195281 : List Nat := [99907,59511,68662,177087,277773,209488,284189,90326,16232,24708,103055,198814,291887,79634,74416,173426]
private theorem gate195281 : literalFrom 195281 inv195281=true := by decide +kernel
private theorem range195281 : OnRange 195281 195297 := literal_range gate195281
private def inv195297 : List Nat := [47054,211663,179664,211708,153087,132320,58193,23313,219095,330571,63966,61299,239290,18574,177409,157013]
private theorem gate195297 : literalFrom 195297 inv195297=true := by decide +kernel
private theorem range195297 : OnRange 195297 195313 := literal_range gate195297
private def inv195313 : List Nat := [16074,263958,229868,15613,316748,50978,34848,125052,193934,53248,297839,24769,61807,118344,219629,350432]
private theorem gate195313 : literalFrom 195313 inv195313=true := by decide +kernel
private theorem range195313 : OnRange 195313 195329 := literal_range gate195313
theorem complete : OnRange 195201 195329 := (range_join (range_join (range_join range195201 range195217) (range_join range195233 range195249)) (range_join (range_join range195265 range195281) (range_join range195297 range195313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195201To195329
