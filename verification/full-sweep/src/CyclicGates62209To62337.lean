import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62209To62337
open BaseSweep
private def inv62209 : List Nat := [299136,325933,151491,342199,198481,180818,304950,31224,173617,342166,90080,224123,272714,289644,15317,172248]
private theorem gate62209 : literalFrom 62209 inv62209=true := by decide +kernel
private theorem range62209 : OnRange 62209 62225 := literal_range gate62209
private def inv62225 : List Nat := [258923,285765,347628,288614,196386,254319,108583,123173,193783,351927,172747,125465,353356,328405,43702,101890]
private theorem gate62225 : literalFrom 62225 inv62225=true := by decide +kernel
private theorem range62225 : OnRange 62225 62241 := literal_range gate62225
private def inv62241 : List Nat := [26908,283426,128371,344391,344505,114448,267910,326861,187165,189524,275508,101711,26715,139634,63678,160140]
private theorem gate62241 : literalFrom 62241 inv62241=true := by decide +kernel
private theorem range62241 : OnRange 62241 62257 := literal_range gate62241
private def inv62257 : List Nat := [40400,259941,190299,91045,70051,162378,281794,192759,104808,175250,52041,60558,289414,271168,328982,347263]
private theorem gate62257 : literalFrom 62257 inv62257=true := by decide +kernel
private theorem range62257 : OnRange 62257 62273 := literal_range gate62257
private def inv62273 : List Nat := [133424,92811,91592,331584,240678,248104,84913,76111,34434,93641,192649,181889,183786,85660,18754,293114]
private theorem gate62273 : literalFrom 62273 inv62273=true := by decide +kernel
private theorem range62273 : OnRange 62273 62289 := literal_range gate62273
private def inv62289 : List Nat := [148025,275290,260173,10164,259357,348585,171045,262774,272023,242849,331763,349177,252016,165447,182533,37185]
private theorem gate62289 : literalFrom 62289 inv62289=true := by decide +kernel
private theorem range62289 : OnRange 62289 62305 := literal_range gate62289
private def inv62305 : List Nat := [65276,20295,141278,240001,132693,140043,132177,138708,164292,57841,238564,34517,114437,53596,166664,227743]
private theorem gate62305 : literalFrom 62305 inv62305=true := by decide +kernel
private theorem range62305 : OnRange 62305 62321 := literal_range gate62305
private def inv62321 : List Nat := [298678,350168,24610,152052,20033,287046,156490,21618,18946,269088,12221,134480,292118,125461,279752,46078]
private theorem gate62321 : literalFrom 62321 inv62321=true := by decide +kernel
private theorem range62321 : OnRange 62321 62337 := literal_range gate62321
theorem complete : OnRange 62209 62337 := (range_join (range_join (range_join range62209 range62225) (range_join range62241 range62257)) (range_join (range_join range62273 range62289) (range_join range62305 range62321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62209To62337
