import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226177To226305
open BaseSweep
private def inv226177 : List Nat := [83559,287737,75574,243551,336550,30920,34731,34817,207048,166596,333756,203831,276481,47178,300983,48863]
private theorem gate226177 : literalFrom 226177 inv226177=true := by decide +kernel
private theorem range226177 : OnRange 226177 226193 := literal_range gate226177
private def inv226193 : List Nat := [102940,79582,58580,254116,312497,62423,284905,190306,2492,207778,38238,107897,84053,218165,174722,105671]
private theorem gate226193 : literalFrom 226193 inv226193=true := by decide +kernel
private theorem range226193 : OnRange 226193 226209 := literal_range gate226193
private def inv226209 : List Nat := [147784,136356,229860,289213,67152,339909,124207,119500,197219,199735,143436,135191,343958,239913,286336,324624]
private theorem gate226209 : literalFrom 226209 inv226209=true := by decide +kernel
private theorem range226209 : OnRange 226209 226225 := literal_range gate226209
private def inv226225 : List Nat := [299132,202500,116932,188685,215352,243043,92209,332443,32891,317603,62477,226170,345506,308010,131335,150307]
private theorem gate226225 : literalFrom 226225 inv226225=true := by decide +kernel
private theorem range226225 : OnRange 226225 226241 := literal_range gate226225
private def inv226241 : List Nat := [120464,181147,119741,82947,329259,51050,248916,266147,71952,40009,264518,368,116181,22595,172181,137343]
private theorem gate226241 : literalFrom 226241 inv226241=true := by decide +kernel
private theorem range226241 : OnRange 226241 226257 := literal_range gate226241
private def inv226257 : List Nat := [322162,80997,64481,56183,175493,29838,260060,19171,11625,282107,177311,47168,149093,302533,55377,247592]
private theorem gate226257 : literalFrom 226257 inv226257=true := by decide +kernel
private theorem range226257 : OnRange 226257 226273 := literal_range gate226257
private def inv226273 : List Nat := [166676,234888,236982,33212,101812,159952,115557,201888,221517,57665,287068,69705,156861,53543,19144,231717]
private theorem gate226273 : literalFrom 226273 inv226273=true := by decide +kernel
private theorem range226273 : OnRange 226273 226289 := literal_range gate226273
private def inv226289 : List Nat := [98456,271255,68920,293169,109796,332640,157997,4376,241706,222911,269295,17690,43460,85509,128533,212688]
private theorem gate226289 : literalFrom 226289 inv226289=true := by decide +kernel
private theorem range226289 : OnRange 226289 226305 := literal_range gate226289
theorem complete : OnRange 226177 226305 := (range_join (range_join (range_join range226177 range226193) (range_join range226209 range226225)) (range_join (range_join range226241 range226257) (range_join range226273 range226289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226177To226305
