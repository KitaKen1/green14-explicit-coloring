import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99201To99329
open BaseSweep
private def inv99201 : List Nat := [315414,211337,143934,303683,334619,271906,78155,247630,135115,255196,326885,317586,138145,247865,347691,204358]
private theorem gate99201 : literalFrom 99201 inv99201=true := by decide +kernel
private theorem range99201 : OnRange 99201 99217 := literal_range gate99201
private def inv99217 : List Nat := [346502,217952,341785,28849,180541,35990,353544,10780,259228,220541,151576,183424,13186,131141,230720,165136]
private theorem gate99217 : literalFrom 99217 inv99217=true := by decide +kernel
private theorem range99217 : OnRange 99217 99233 := literal_range gate99217
private def inv99233 : List Nat := [183072,16213,82578,156375,268108,280751,51839,24202,346968,142021,53804,310058,124249,349885,322122,215887]
private theorem gate99233 : literalFrom 99233 inv99233=true := by decide +kernel
private theorem range99233 : OnRange 99233 99249 := literal_range gate99233
private def inv99249 : List Nat := [337505,122440,122246,266097,240564,192400,210960,111524,241129,237168,65007,313606,352552,47633,29686,34647]
private theorem gate99249 : literalFrom 99249 inv99249=true := by decide +kernel
private theorem range99249 : OnRange 99249 99265 := literal_range gate99249
private def inv99265 : List Nat := [29175,4822,47677,338065,26058,261359,162919,351999,80223,317509,343680,218153,259392,230882,30916,279997]
private theorem gate99265 : literalFrom 99265 inv99265=true := by decide +kernel
private theorem range99265 : OnRange 99265 99281 := literal_range gate99265
private def inv99281 : List Nat := [191559,341172,75433,97775,238249,112204,123183,134069,279861,496,312955,227638,285773,152430,89825,54389]
private theorem gate99281 : literalFrom 99281 inv99281=true := by decide +kernel
private theorem range99281 : OnRange 99281 99297 := literal_range gate99281
private def inv99297 : List Nat := [44173,208528,189569,261173,91286,134150,226678,120090,144225,219714,21385,209192,2030,208988,279271,75386]
private theorem gate99297 : literalFrom 99297 inv99297=true := by decide +kernel
private theorem range99297 : OnRange 99297 99313 := literal_range gate99297
private def inv99313 : List Nat := [279087,56962,119167,349988,248061,214101,149602,205257,325039,62722,11818,229177,11857,199680,264109,75488]
private theorem gate99313 : literalFrom 99313 inv99313=true := by decide +kernel
private theorem range99313 : OnRange 99313 99329 := literal_range gate99313
theorem complete : OnRange 99201 99329 := (range_join (range_join (range_join range99201 range99217) (range_join range99233 range99249)) (range_join (range_join range99265 range99281) (range_join range99297 range99313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99201To99329
