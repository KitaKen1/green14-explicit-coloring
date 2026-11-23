import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125313To125441
open BaseSweep
private def inv125313 : List Nat := [264686,139078,210135,168615,185693,52606,117026,87696,329391,183602,605,337347,345817,255776,195078,54445]
private theorem gate125313 : literalFrom 125313 inv125313=true := by decide +kernel
private theorem range125313 : OnRange 125313 125329 := literal_range gate125313
private def inv125329 : List Nat := [258676,162179,212610,95569,189593,83412,327415,341374,230875,3084,310201,162477,312986,289426,326662,180664]
private theorem gate125329 : literalFrom 125329 inv125329=true := by decide +kernel
private theorem range125329 : OnRange 125329 125345 := literal_range gate125329
private def inv125345 : List Nat := [258985,298671,256143,107677,299639,193612,183226,153202,247431,305017,175897,349776,303475,18990,212701,223555]
private theorem gate125345 : literalFrom 125345 inv125345=true := by decide +kernel
private theorem range125345 : OnRange 125345 125361 := literal_range gate125345
private def inv125361 : List Nat := [229754,66713,169589,223627,127047,306350,151098,236179,257155,30688,79349,330865,104530,330498,312757,147340]
private theorem gate125361 : literalFrom 125361 inv125361=true := by decide +kernel
private theorem range125361 : OnRange 125361 125377 := literal_range gate125361
private def inv125377 : List Nat := [318384,27928,264233,260368,92152,165627,72537,19133,329545,98670,99791,72390,225015,192420,11161,188642]
private theorem gate125377 : literalFrom 125377 inv125377=true := by decide +kernel
private theorem range125377 : OnRange 125377 125393 := literal_range gate125377
private def inv125393 : List Nat := [65312,56705,188273,76827,237393,107182,294253,272080,163918,285592,311105,299420,323178,334482,172253,65485]
private theorem gate125393 : literalFrom 125393 inv125393=true := by decide +kernel
private theorem range125393 : OnRange 125393 125409 := literal_range gate125393
private def inv125409 : List Nat := [257008,166172,216616,278902,238747,97501,202806,55356,30620,319602,256205,208363,204737,350462,263742,209249]
private theorem gate125409 : literalFrom 125409 inv125409=true := by decide +kernel
private theorem range125409 : OnRange 125409 125425 := literal_range gate125409
private def inv125425 : List Nat := [203948,333327,145992,122828,17259,259897,159574,18154,310412,33802,8711,281628,246240,266953,57693,252109]
private theorem gate125425 : literalFrom 125425 inv125425=true := by decide +kernel
private theorem range125425 : OnRange 125425 125441 := literal_range gate125425
theorem complete : OnRange 125313 125441 := (range_join (range_join (range_join range125313 range125329) (range_join range125345 range125361)) (range_join (range_join range125377 range125393) (range_join range125409 range125425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates125313To125441
