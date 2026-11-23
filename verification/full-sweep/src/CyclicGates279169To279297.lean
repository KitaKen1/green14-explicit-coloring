import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279169To279297
open BaseSweep
private def inv279169 : List Nat := [99544,26663,281446,90451,4815,165160,75415,264463,176976,101084,23926,35939,229508,308362,20154,48624]
private theorem gate279169 : literalFrom 279169 inv279169=true := by decide +kernel
private theorem range279169 : OnRange 279169 279185 := literal_range gate279169
private def inv279185 : List Nat := [294743,28895,204678,162238,7533,261800,93073,269128,346494,248865,274809,284606,151662,209718,140825,282602]
private theorem gate279185 : literalFrom 279185 inv279185=true := by decide +kernel
private theorem range279185 : OnRange 279185 279201 := literal_range gate279185
private def inv279201 : List Nat := [90585,5199,224914,234032,193687,216138,123166,352041,228046,34184,349493,242786,36186,116463,271230,267034]
private theorem gate279201 : literalFrom 279201 inv279201=true := by decide +kernel
private theorem range279201 : OnRange 279201 279217 := literal_range gate279201
private def inv279217 : List Nat := [211215,221887,211164,316309,218871,264592,244360,168866,44441,98402,95987,130138,5838,203941,230416,198684]
private theorem gate279217 : literalFrom 279217 inv279217=true := by decide +kernel
private theorem range279217 : OnRange 279217 279233 := literal_range gate279217
private def inv279233 : List Nat := [297499,179475,127979,337196,170585,155738,272931,340216,29459,186905,299153,224376,218299,272829,113696,260081]
private theorem gate279233 : literalFrom 279233 inv279233=true := by decide +kernel
private theorem range279233 : OnRange 279233 279249 := literal_range gate279233
private def inv279249 : List Nat := [99990,322327,34231,265675,96143,11458,285198,189867,4556,138627,96264,99948,70355,22909,332048,40937]
private theorem gate279249 : literalFrom 279249 inv279249=true := by decide +kernel
private theorem range279249 : OnRange 279249 279265 := literal_range gate279249
private def inv279265 : List Nat := [63465,340943,150878,31127,34022,145312,99311,278916,233095,135384,11924,269656,60925,270126,118316,83398]
private theorem gate279265 : literalFrom 279265 inv279265=true := by decide +kernel
private theorem range279265 : OnRange 279265 279281 := literal_range gate279265
private def inv279281 : List Nat := [339004,172959,325175,332089,250154,61995,6636,201841,287141,44437,232962,278211,230153,169085,149111,332435]
private theorem gate279281 : literalFrom 279281 inv279281=true := by decide +kernel
private theorem range279281 : OnRange 279281 279297 := literal_range gate279281
theorem complete : OnRange 279169 279297 := (range_join (range_join (range_join range279169 range279185) (range_join range279201 range279217)) (range_join (range_join range279233 range279249) (range_join range279265 range279281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279169To279297
