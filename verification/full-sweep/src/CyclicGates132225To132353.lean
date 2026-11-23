import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132225To132353
open BaseSweep
private def inv132225 : List Nat := [144692,268629,91100,160862,142461,188522,203469,351,149975,338174,123367,159877,139824,155711,165331,306876]
private theorem gate132225 : literalFrom 132225 inv132225=true := by decide +kernel
private theorem range132225 : OnRange 132225 132241 := literal_range gate132225
private def inv132241 : List Nat := [119857,273269,78805,304852,22435,336568,91973,10660,245363,297503,102997,272450,165568,114415,15227,285922]
private theorem gate132241 : literalFrom 132241 inv132241=true := by decide +kernel
private theorem range132241 : OnRange 132241 132257 := literal_range gate132241
private def inv132257 : List Nat := [306057,339511,98201,27107,246723,183526,60982,159661,195410,141572,128357,59410,183452,224921,116953,139187]
private theorem gate132257 : literalFrom 132257 inv132257=true := by decide +kernel
private theorem range132257 : OnRange 132257 132273 := literal_range gate132257
private def inv132273 : List Nat := [316611,37754,240997,324342,70452,47856,266617,191397,250256,127097,168482,192184,319507,166057,177958,330419]
private theorem gate132273 : literalFrom 132273 inv132273=true := by decide +kernel
private theorem range132273 : OnRange 132273 132289 := literal_range gate132273
private def inv132289 : List Nat := [284691,350281,203907,344914,64814,75360,20043,204143,172259,161666,159675,194421,315521,24715,237229,137568]
private theorem gate132289 : literalFrom 132289 inv132289=true := by decide +kernel
private theorem range132289 : OnRange 132289 132305 := literal_range gate132289
private def inv132305 : List Nat := [328818,288133,293591,173040,257310,56874,257440,100735,230348,273613,347430,201081,91354,172802,201213,195302]
private theorem gate132305 : literalFrom 132305 inv132305=true := by decide +kernel
private theorem range132305 : OnRange 132305 132321 := literal_range gate132305
private def inv132321 : List Nat := [296109,227221,304753,40353,22890,111611,192068,350989,339535,330282,142220,341704,199007,146795,346079,288148]
private theorem gate132321 : literalFrom 132321 inv132321=true := by decide +kernel
private theorem range132321 : OnRange 132321 132337 := literal_range gate132321
private def inv132337 : List Nat := [275137,341560,2198,158220,223443,213924,250626,177876,306753,313430,45071,264414,345855,191269,142153,291711]
private theorem gate132337 : literalFrom 132337 inv132337=true := by decide +kernel
private theorem range132337 : OnRange 132337 132353 := literal_range gate132337
theorem complete : OnRange 132225 132353 := (range_join (range_join (range_join range132225 range132241) (range_join range132257 range132273)) (range_join (range_join range132289 range132305) (range_join range132321 range132337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132225To132353
