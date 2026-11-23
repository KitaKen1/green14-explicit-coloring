import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17153To17281
open BaseSweep
private def inv17153 : List Nat := [315407,213130,293664,58052,326588,74193,182901,189518,216718,301513,231783,157685,267795,340782,205353,257120]
private theorem gate17153 : literalFrom 17153 inv17153=true := by decide +kernel
private theorem range17153 : OnRange 17153 17169 := literal_range gate17153
private def inv17169 : List Nat := [306611,229852,86125,314666,248380,89844,80432,224326,181513,214441,186916,251166,260493,301327,332692,213995]
private theorem gate17169 : literalFrom 17169 inv17169=true := by decide +kernel
private theorem range17169 : OnRange 17169 17185 := literal_range gate17169
private def inv17185 : List Nat := [135123,98110,68069,53409,145748,4926,321511,108380,185074,245233,339960,349830,147349,98948,132850,137992]
private theorem gate17185 : literalFrom 17185 inv17185=true := by decide +kernel
private theorem range17185 : OnRange 17185 17201 := literal_range gate17185
private def inv17201 : List Nat := [212939,275437,316591,135571,306093,290199,304369,232474,10747,14802,37219,198579,354054,180032,319087,216890]
private theorem gate17201 : literalFrom 17201 inv17201=true := by decide +kernel
private theorem range17201 : OnRange 17201 17217 := literal_range gate17201
private def inv17217 : List Nat := [124562,128341,334445,301197,58841,175875,70889,218764,85855,154855,342105,76236,96220,196562,60020,312090]
private theorem gate17217 : literalFrom 17217 inv17217=true := by decide +kernel
private theorem range17217 : OnRange 17217 17233 := literal_range gate17217
private def inv17233 : List Nat := [307960,154742,152924,260299,112023,203089,293384,10255,308598,350294,79334,231249,246213,147937,226032,62015]
private theorem gate17233 : literalFrom 17233 inv17233=true := by decide +kernel
private theorem range17233 : OnRange 17233 17249 := literal_range gate17233
private def inv17249 : List Nat := [137600,36950,112425,329472,301545,234113,240937,29792,248177,231472,125429,94405,209592,222880,55373,260944]
private theorem gate17249 : literalFrom 17249 inv17249=true := by decide +kernel
private theorem range17249 : OnRange 17249 17265 := literal_range gate17249
private def inv17265 : List Nat := [81244,259108,189862,293712,318438,61936,255443,150381,268541,289795,37922,45836,276210,217096,4347,281698]
private theorem gate17265 : literalFrom 17265 inv17265=true := by decide +kernel
private theorem range17265 : OnRange 17265 17281 := literal_range gate17265
theorem complete : OnRange 17153 17281 := (range_join (range_join (range_join range17153 range17169) (range_join range17185 range17201)) (range_join (range_join range17217 range17233) (range_join range17249 range17265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17153To17281
