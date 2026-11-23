import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165121To165249
open BaseSweep
private def inv165121 : List Nat := [262497,115037,216469,171531,195896,115090,171618,340627,65119,318725,164070,244283,257187,51023,123580,99232]
private theorem gate165121 : literalFrom 165121 inv165121=true := by decide +kernel
private theorem range165121 : OnRange 165121 165137 := literal_range gate165121
private def inv165137 : List Nat := [171230,158193,9262,232823,264660,289082,7775,161341,97034,176361,212312,152790,255980,289939,353179,332494]
private theorem gate165137 : literalFrom 165137 inv165137=true := by decide +kernel
private theorem range165137 : OnRange 165137 165153 := literal_range gate165137
private def inv165153 : List Nat := [321920,346194,342457,226768,172387,276114,349485,279174,278887,39705,104214,40155,341782,46843,138752,231179]
private theorem gate165153 : literalFrom 165153 inv165153=true := by decide +kernel
private theorem range165153 : OnRange 165153 165169 := literal_range gate165153
private def inv165169 : List Nat := [33474,313564,150111,286301,344569,221917,294775,222605,95222,144221,49883,233453,186482,290655,2250,166055]
private theorem gate165169 : literalFrom 165169 inv165169=true := by decide +kernel
private theorem range165169 : OnRange 165169 165185 := literal_range gate165169
private def inv165185 : List Nat := [319509,345432,71876,202170,118984,110670,163560,209526,186921,163201,175202,201757,191474,98813,14526,196236]
private theorem gate165185 : literalFrom 165185 inv165185=true := by decide +kernel
private theorem range165185 : OnRange 165185 165201 := literal_range gate165185
private def inv165201 : List Nat := [333131,46228,2921,198007,135827,284565,80169,241966,352684,139222,321644,250787,148799,342161,299518,222980]
private theorem gate165201 : literalFrom 165201 inv165201=true := by decide +kernel
private theorem range165201 : OnRange 165201 165217 := literal_range gate165201
private def inv165217 : List Nat := [61027,110707,34030,313126,302698,308842,237072,151090,263271,243698,223780,68676,26064,339975,289353,36802]
private theorem gate165217 : literalFrom 165217 inv165217=true := by decide +kernel
private theorem range165217 : OnRange 165217 165233 := literal_range gate165217
private def inv165233 : List Nat := [59563,322354,10526,294158,163225,118254,158062,34090,133694,118740,220287,187067,99709,41756,170580,79954]
private theorem gate165233 : literalFrom 165233 inv165233=true := by decide +kernel
private theorem range165233 : OnRange 165233 165249 := literal_range gate165233
theorem complete : OnRange 165121 165249 := (range_join (range_join (range_join range165121 range165137) (range_join range165153 range165169)) (range_join (range_join range165185 range165201) (range_join range165217 range165233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165121To165249
