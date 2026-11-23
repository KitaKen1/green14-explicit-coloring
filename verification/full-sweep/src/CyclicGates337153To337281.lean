import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337153To337281
open BaseSweep
private def inv337153 : List Nat := [138865,246835,161694,179186,170062,86183,46525,226665,171590,90751,299165,25988,25576,300458,248904,55545]
private theorem gate337153 : literalFrom 337153 inv337153=true := by decide +kernel
private theorem range337153 : OnRange 337153 337169 := literal_range gate337153
private def inv337169 : List Nat := [42871,20868,171897,112750,266367,302998,157828,143810,108769,120135,78322,135297,109705,130801,22995,184778]
private theorem gate337169 : literalFrom 337169 inv337169=true := by decide +kernel
private theorem range337169 : OnRange 337169 337185 := literal_range gate337169
private def inv337185 : List Nat := [177047,290355,121254,168279,48470,181095,72289,111163,141592,219701,226321,279236,183717,146253,288359,302920]
private theorem gate337185 : literalFrom 337185 inv337185=true := by decide +kernel
private theorem range337185 : OnRange 337185 337201 := literal_range gate337185
private def inv337201 : List Nat := [248653,246409,231856,267596,21491,293389,269384,145696,150182,96914,176031,162026,284407,203453,234051,114492]
private theorem gate337201 : literalFrom 337201 inv337201=true := by decide +kernel
private theorem range337201 : OnRange 337201 337217 := literal_range gate337201
private def inv337217 : List Nat := [65970,84308,186567,138580,18690,136501,187648,47366,160116,33739,28574,249233,76144,62658,249090,261455]
private theorem gate337217 : literalFrom 337217 inv337217=true := by decide +kernel
private theorem range337217 : OnRange 337217 337233 := literal_range gate337217
private def inv337233 : List Nat := [162599,38571,105900,130509,226006,351394,277614,249346,41972,166714,119035,107036,271646,210981,211305,54372]
private theorem gate337233 : literalFrom 337233 inv337233=true := by decide +kernel
private theorem range337233 : OnRange 337233 337249 := literal_range gate337233
private def inv337249 : List Nat := [165328,76217,216134,256317,168692,58922,80334,23821,42344,113215,274655,111565,248281,8359,170413,269599]
private theorem gate337249 : literalFrom 337249 inv337249=true := by decide +kernel
private theorem range337249 : OnRange 337249 337265 := literal_range gate337249
private def inv337265 : List Nat := [269802,312309,240007,72803,44038,144999,184973,341984,111130,168255,241951,6264,324103,126377,243673,286713]
private theorem gate337265 : literalFrom 337265 inv337265=true := by decide +kernel
private theorem range337265 : OnRange 337265 337281 := literal_range gate337265
theorem complete : OnRange 337153 337281 := (range_join (range_join (range_join range337153 range337169) (range_join range337185 range337201)) (range_join (range_join range337217 range337233) (range_join range337249 range337265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates337153To337281
