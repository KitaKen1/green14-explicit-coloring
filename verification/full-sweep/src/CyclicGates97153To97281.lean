import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97153To97281
open BaseSweep
private def inv97153 : List Nat := [237161,277029,239315,171086,207872,145060,116666,238701,339146,73765,185211,248449,300185,169763,19763,226109]
private theorem gate97153 : literalFrom 97153 inv97153=true := by decide +kernel
private theorem range97153 : OnRange 97153 97169 := literal_range gate97153
private def inv97169 : List Nat := [299633,273133,121202,204748,194216,231112,203626,102244,20224,108192,54728,306610,337133,205354,103159,334042]
private theorem gate97169 : literalFrom 97169 inv97169=true := by decide +kernel
private theorem range97169 : OnRange 97169 97185 := literal_range gate97169
private def inv97185 : List Nat := [179635,15111,299089,132985,161145,261302,180466,10043,56335,169787,245377,125844,167026,123596,315692,57953]
private theorem gate97185 : literalFrom 97185 inv97185=true := by decide +kernel
private theorem range97185 : OnRange 97185 97201 := literal_range gate97185
private def inv97201 : List Nat := [247640,262684,239503,186733,140616,287706,75874,295704,62540,34949,77562,89829,101724,38665,297115,336731]
private theorem gate97201 : literalFrom 97201 inv97201=true := by decide +kernel
private theorem range97201 : OnRange 97201 97217 := literal_range gate97201
private def inv97217 : List Nat := [238951,340609,39155,7285,324396,343627,307728,101144,209443,176101,130942,17648,96019,107675,256145,271494]
private theorem gate97217 : literalFrom 97217 inv97217=true := by decide +kernel
private theorem range97217 : OnRange 97217 97233 := literal_range gate97217
private def inv97233 : List Nat := [283494,207875,63999,86921,42755,168260,78119,179333,199990,266132,54375,14264,27595,167073,91877,139592]
private theorem gate97233 : literalFrom 97233 inv97233=true := by decide +kernel
private theorem range97233 : OnRange 97233 97249 := literal_range gate97233
private def inv97249 : List Nat := [296512,206930,32599,196725,251770,178513,71199,181635,228474,196130,70850,192556,332386,107727,340058,352884]
private theorem gate97249 : literalFrom 97249 inv97249=true := by decide +kernel
private theorem range97249 : OnRange 97249 97265 := literal_range gate97249
private def inv97265 : List Nat := [218937,145948,181986,66334,329044,189258,128996,28538,318821,60138,244210,185371,316659,16539,209090,129290]
private theorem gate97265 : literalFrom 97265 inv97265=true := by decide +kernel
private theorem range97265 : OnRange 97265 97281 := literal_range gate97265
theorem complete : OnRange 97153 97281 := (range_join (range_join (range_join range97153 range97169) (range_join range97185 range97201)) (range_join (range_join range97217 range97233) (range_join range97249 range97265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97153To97281
