import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271617To271745
open BaseSweep
private def inv271617 : List Nat := [206747,110083,181667,353204,321652,266736,38015,322885,333821,118926,294728,76836,127013,169447,202462,315999]
private theorem gate271617 : literalFrom 271617 inv271617=true := by decide +kernel
private theorem range271617 : OnRange 271617 271633 := literal_range gate271617
private def inv271633 : List Nat := [322573,91315,259449,311424,34104,177967,192212,234069,321987,335377,213353,306109,247264,337245,143321,95257]
private theorem gate271633 : literalFrom 271633 inv271633=true := by decide +kernel
private theorem range271633 : OnRange 271633 271649 := literal_range gate271633
private def inv271649 : List Nat := [102987,230265,75880,255297,348458,259753,193964,212019,157117,255860,104157,305418,158205,338798,83171,220683]
private theorem gate271649 : literalFrom 271649 inv271649=true := by decide +kernel
private theorem range271649 : OnRange 271649 271665 := literal_range gate271649
private def inv271665 : List Nat := [203197,41229,209256,56777,273062,88199,239821,55279,32438,305950,266727,291378,194393,270789,334468,116821]
private theorem gate271665 : literalFrom 271665 inv271665=true := by decide +kernel
private theorem range271665 : OnRange 271665 271681 := literal_range gate271665
private def inv271681 : List Nat := [286121,117793,120286,63894,280697,28652,216949,221206,52121,90918,82350,132887,262642,24280,207028,75857]
private theorem gate271681 : literalFrom 271681 inv271681=true := by decide +kernel
private theorem range271681 : OnRange 271681 271697 := literal_range gate271681
private def inv271697 : List Nat := [224670,139472,312588,261845,316130,156675,305088,27899,289550,132961,304262,17738,22191,127292,241696,65859]
private theorem gate271697 : literalFrom 271697 inv271697=true := by decide +kernel
private theorem range271697 : OnRange 271697 271713 := literal_range gate271697
private def inv271713 : List Nat := [263392,264768,136000,81474,246244,260615,273991,274891,150254,156374,255066,16214,43614,128724,48721,1579]
private theorem gate271713 : literalFrom 271713 inv271713=true := by decide +kernel
private theorem range271713 : OnRange 271713 271729 := literal_range gate271713
private def inv271729 : List Nat := [31619,130438,242956,37915,155837,252255,220036,71152,27348,124121,11239,124227,89352,139512,287692,110869]
private theorem gate271729 : literalFrom 271729 inv271729=true := by decide +kernel
private theorem range271729 : OnRange 271729 271745 := literal_range gate271729
theorem complete : OnRange 271617 271745 := (range_join (range_join (range_join range271617 range271633) (range_join range271649 range271665)) (range_join (range_join range271681 range271697) (range_join range271713 range271729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271617To271745
