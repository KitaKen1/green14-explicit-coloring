import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113281To113409
open BaseSweep
private def inv113281 : List Nat := [250226,54242,191198,84891,254358,250584,351921,2086,40575,247748,204973,20337,22282,81775,178109,7940]
private theorem gate113281 : literalFrom 113281 inv113281=true := by decide +kernel
private theorem range113281 : OnRange 113281 113297 := literal_range gate113281
private def inv113297 : List Nat := [237094,339644,5682,60350,280355,19641,324341,222026,37755,202141,317910,66587,36209,283569,147535,119202]
private theorem gate113297 : literalFrom 113297 inv113297=true := by decide +kernel
private theorem range113297 : OnRange 113297 113313 := literal_range gate113297
private def inv113313 : List Nat := [301928,72543,41832,269015,49454,253940,278397,51585,170874,142190,196952,36026,141389,330925,292521,346382]
private theorem gate113313 : literalFrom 113313 inv113313=true := by decide +kernel
private theorem range113313 : OnRange 113313 113329 := literal_range gate113313
private def inv113329 : List Nat := [117102,301370,57226,261249,11123,343250,19207,240770,145613,102444,198606,101842,125189,193668,347921,124970]
private theorem gate113329 : literalFrom 113329 inv113329=true := by decide +kernel
private theorem range113329 : OnRange 113329 113345 := literal_range gate113329
private def inv113345 : List Nat := [216291,163128,174492,36531,183116,270841,225566,119460,4254,194929,130287,78811,9536,61113,337936,282225]
private theorem gate113345 : literalFrom 113345 inv113345=true := by decide +kernel
private theorem range113345 : OnRange 113345 113361 := literal_range gate113345
private def inv113361 : List Nat := [150786,74225,29791,337046,234114,190883,326930,267429,30977,109878,90573,239481,64030,262671,75154,221435]
private theorem gate113361 : literalFrom 113361 inv113361=true := by decide +kernel
private theorem range113361 : OnRange 113361 113377 := literal_range gate113361
private def inv113377 : List Nat := [312620,244637,327861,304237,351273,252003,214278,330312,207356,215216,225585,134683,135238,260028,118744,190708]
private theorem gate113377 : literalFrom 113377 inv113377=true := by decide +kernel
private theorem range113377 : OnRange 113377 113393 := literal_range gate113377
private def inv113393 : List Nat := [297375,311817,123664,301732,138431,188917,4999,49674,198110,85540,54181,122367,244107,47272,347834,144494]
private theorem gate113393 : literalFrom 113393 inv113393=true := by decide +kernel
private theorem range113393 : OnRange 113393 113409 := literal_range gate113393
theorem complete : OnRange 113281 113409 := (range_join (range_join (range_join range113281 range113297) (range_join range113313 range113329)) (range_join (range_join range113345 range113361) (range_join range113377 range113393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113281To113409
