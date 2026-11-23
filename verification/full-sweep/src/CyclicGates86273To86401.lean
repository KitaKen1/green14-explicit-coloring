import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86273To86401
open BaseSweep
private def inv86273 : List Nat := [259772,154884,260768,272477,122404,129359,227933,218539,284267,93973,278487,254138,262216,207659,175157,223873]
private theorem gate86273 : literalFrom 86273 inv86273=true := by decide +kernel
private theorem range86273 : OnRange 86273 86289 := literal_range gate86273
private def inv86289 : List Nat := [266704,258875,204391,95432,201931,16657,95946,185292,61506,244654,54439,18881,232280,293439,116710,253061]
private theorem gate86289 : literalFrom 86289 inv86289=true := by decide +kernel
private theorem range86289 : OnRange 86289 86305 := literal_range gate86289
private def inv86305 : List Nat := [254499,59447,202904,205611,351526,44576,314204,192942,202385,274549,152795,175053,165364,149231,113023,123049]
private theorem gate86305 : literalFrom 86305 inv86305=true := by decide +kernel
private theorem range86305 : OnRange 86305 86321 := literal_range gate86305
private def inv86321 : List Nat := [200117,112859,209458,295441,87109,164608,256556,166607,129102,193542,105497,248678,159789,27032,250553,20925]
private theorem gate86321 : literalFrom 86321 inv86321=true := by decide +kernel
private theorem range86321 : OnRange 86321 86337 := literal_range gate86321
private def inv86337 : List Nat := [89990,280226,101359,271323,281078,148574,181178,309800,205408,20701,38320,247959,315867,295828,102543,80398]
private theorem gate86337 : literalFrom 86337 inv86337=true := by decide +kernel
private theorem range86337 : OnRange 86337 86353 := literal_range gate86337
private def inv86353 : List Nat := [279726,167640,192809,78228,3434,306443,87686,313517,84365,266216,271181,315406,337149,204554,353940,58067]
private theorem gate86353 : literalFrom 86353 inv86353=true := by decide +kernel
private theorem range86353 : OnRange 86353 86369 := literal_range gate86353
private def inv86369 : List Nat := [110566,57959,149283,246479,4746,103373,220165,218493,112701,310482,69126,292608,277523,112756,207918,142448]
private theorem gate86369 : literalFrom 86369 inv86369=true := by decide +kernel
private theorem range86369 : OnRange 86369 86385 := literal_range gate86369
private def inv86385 : List Nat := [55242,200192,11779,200942,150269,326860,292054,114449,327837,319947,213450,326378,328683,111103,103950,198060]
private theorem gate86385 : literalFrom 86385 inv86385=true := by decide +kernel
private theorem range86385 : OnRange 86385 86401 := literal_range gate86385
theorem complete : OnRange 86273 86401 := (range_join (range_join (range_join range86273 range86289) (range_join range86305 range86321)) (range_join (range_join range86337 range86353) (range_join range86369 range86385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86273To86401
