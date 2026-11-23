import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148225To148353
open BaseSweep
private def inv148225 : List Nat := [97402,214783,346841,118133,49112,229673,112136,6279,183978,16786,244257,206188,32828,123627,17371,28248]
private theorem gate148225 : literalFrom 148225 inv148225=true := by decide +kernel
private theorem range148225 : OnRange 148225 148241 := literal_range gate148225
private def inv148241 : List Nat := [224178,174445,15394,336259,175983,282318,380,268749,22348,270772,339859,341814,267784,219025,294649,194498]
private theorem gate148241 : literalFrom 148241 inv148241=true := by decide +kernel
private theorem range148241 : OnRange 148241 148257 := literal_range gate148241
private def inv148257 : List Nat := [215694,160838,353835,342111,98946,147351,128180,9432,291427,351259,122917,265071,264338,126788,96956,159456]
private theorem gate148257 : literalFrom 148257 inv148257=true := by decide +kernel
private theorem range148257 : OnRange 148257 148273 := literal_range gate148257
private def inv148273 : List Nat := [299225,81212,56270,192694,215825,164324,277008,89218,7431,209235,274874,301714,214774,32583,342787,114788]
private theorem gate148273 : literalFrom 148273 inv148273=true := by decide +kernel
private theorem range148273 : OnRange 148273 148289 := literal_range gate148273
private def inv148289 : List Nat := [192345,258251,24664,38225,144489,109121,215094,314763,248613,100307,30946,319418,143958,163208,158479,103423]
private theorem gate148289 : literalFrom 148289 inv148289=true := by decide +kernel
private theorem range148289 : OnRange 148289 148305 := literal_range gate148289
private def inv148305 : List Nat := [313375,331135,111025,136426,148752,285856,220453,177129,34567,274162,53006,181319,133071,256038,282019,36259]
private theorem gate148305 : literalFrom 148305 inv148305=true := by decide +kernel
private theorem range148305 : OnRange 148305 148321 := literal_range gate148305
private def inv148321 : List Nat := [66259,149833,337752,95813,115132,151759,41326,286643,47629,143648,346476,7020,134485,303633,166561,243195]
private theorem gate148321 : literalFrom 148321 inv148321=true := by decide +kernel
private theorem range148321 : OnRange 148321 148337 := literal_range gate148321
private def inv148337 : List Nat := [102361,165404,109439,160644,30450,248946,323689,7478,69260,275918,74019,5271,100337,144369,165411,293876]
private theorem gate148337 : literalFrom 148337 inv148337=true := by decide +kernel
private theorem range148337 : OnRange 148337 148353 := literal_range gate148337
theorem complete : OnRange 148225 148353 := (range_join (range_join (range_join range148225 range148241) (range_join range148257 range148273)) (range_join (range_join range148289 range148305) (range_join range148321 range148337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148225To148353
