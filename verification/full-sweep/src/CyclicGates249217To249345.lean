import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249217To249345
open BaseSweep
private def inv249217 : List Nat := [122271,267758,6187,16319,97716,104275,344452,93649,142444,296898,244454,212470,27802,133869,176294,325726]
private theorem gate249217 : literalFrom 249217 inv249217=true := by decide +kernel
private theorem range249217 : OnRange 249217 249233 := literal_range gate249217
private def inv249233 : List Nat := [337228,278158,263114,298899,1069,338077,16730,123586,53017,104912,324256,298770,100868,295791,281194,34677]
private theorem gate249233 : literalFrom 249233 inv249233=true := by decide +kernel
private theorem range249233 : OnRange 249233 249249 := literal_range gate249233
private def inv249249 : List Nat := [145377,175621,153798,41073,172459,233218,12557,280186,236267,201707,20322,59641,330356,219042,198610,274355]
private theorem gate249249 : literalFrom 249249 inv249249=true := by decide +kernel
private theorem range249249 : OnRange 249249 249265 := literal_range gate249249
private def inv249265 : List Nat := [125727,141997,69687,294335,278136,350334,307044,13399,39688,330967,337599,41666,344872,273393,241080,145511]
private theorem gate249265 : literalFrom 249265 inv249265=true := by decide +kernel
private theorem range249265 : OnRange 249265 249281 := literal_range gate249265
private def inv249281 : List Nat := [141157,128895,136396,251820,351187,49396,115787,87542,25915,123547,131116,183303,276688,288068,85051,38013]
private theorem gate249281 : literalFrom 249281 inv249281=true := by decide +kernel
private theorem range249281 : OnRange 249281 249297 := literal_range gate249281
private def inv249297 : List Nat := [266738,94761,229802,270734,272309,38879,32269,248912,110536,227931,129361,216273,338282,48729,256373,182555]
private theorem gate249297 : literalFrom 249297 inv249297=true := by decide +kernel
private theorem range249297 : OnRange 249297 249313 := literal_range gate249297
private def inv249313 : List Nat := [77999,298436,289732,181887,192651,154507,110301,67272,347487,28343,177164,268781,208785,72568,9663,33620]
private theorem gate249313 : literalFrom 249313 inv249313=true := by decide +kernel
private theorem range249313 : OnRange 249313 249329 := literal_range gate249313
private def inv249329 : List Nat := [28085,278247,290917,250180,74247,78207,296700,297091,105358,280307,26940,69938,53000,280689,76482,188670]
private theorem gate249329 : literalFrom 249329 inv249329=true := by decide +kernel
private theorem range249329 : OnRange 249329 249345 := literal_range gate249329
theorem complete : OnRange 249217 249345 := (range_join (range_join (range_join range249217 range249233) (range_join range249249 range249265)) (range_join (range_join range249281 range249297) (range_join range249313 range249329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates249217To249345
