import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278273To278401
open BaseSweep
private def inv278273 : List Nat := [310519,189521,229653,221836,42526,246188,95573,261332,125562,251104,29153,158971,145368,347524,93439,78949]
private theorem gate278273 : literalFrom 278273 inv278273=true := by decide +kernel
private theorem range278273 : OnRange 278273 278289 := literal_range gate278273
private def inv278289 : List Nat := [192975,298791,281264,116169,11136,42694,4200,333049,184679,305153,335090,321454,259670,48745,53692,296874]
private theorem gate278289 : literalFrom 278289 inv278289=true := by decide +kernel
private theorem range278289 : OnRange 278289 278305 := literal_range gate278289
private def inv278305 : List Nat := [236541,353956,167882,10285,282002,198861,303951,189737,50342,278407,71568,264827,139610,179419,244866,223410]
private theorem gate278305 : literalFrom 278305 inv278305=true := by decide +kernel
private theorem range278305 : OnRange 278305 278321 := literal_range gate278305
private def inv278321 : List Nat := [353000,163252,301313,314985,271429,90591,267780,264617,225647,190738,274230,124513,334102,60817,78163,200790]
private theorem gate278321 : literalFrom 278321 inv278321=true := by decide +kernel
private theorem range278321 : OnRange 278321 278337 := literal_range gate278321
private def inv278337 : List Nat := [53175,195814,46404,266851,145811,157166,172626,20757,75869,228361,238547,177554,95036,37930,164210,27752]
private theorem gate278337 : literalFrom 278337 inv278337=true := by decide +kernel
private theorem range278337 : OnRange 278337 278353 := literal_range gate278337
private def inv278353 : List Nat := [209316,323362,7273,349967,187904,353116,185231,156886,201276,2916,224339,278497,193896,54945,108543,51251]
private theorem gate278353 : literalFrom 278353 inv278353=true := by decide +kernel
private theorem range278353 : OnRange 278353 278369 := literal_range gate278353
private def inv278369 : List Nat := [21991,64910,115072,295824,258759,66136,278794,195996,311355,298358,283438,275569,15405,76606,152836,5451]
private theorem gate278369 : literalFrom 278369 inv278369=true := by decide +kernel
private theorem range278369 : OnRange 278369 278385 := literal_range gate278369
private def inv278385 : List Nat := [4485,209533,145694,269386,278192,237786,110855,74063,183643,260973,346212,100360,113319,302717,175218,110336]
private theorem gate278385 : literalFrom 278385 inv278385=true := by decide +kernel
private theorem range278385 : OnRange 278385 278401 := literal_range gate278385
theorem complete : OnRange 278273 278401 := (range_join (range_join (range_join range278273 range278289) (range_join range278305 range278321)) (range_join (range_join range278337 range278353) (range_join range278369 range278385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278273To278401
