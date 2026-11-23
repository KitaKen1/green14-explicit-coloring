import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189313To189441
open BaseSweep
private def inv189313 : List Nat := [162374,235822,35650,253898,204881,236487,93303,309422,261057,53779,23329,287041,185219,114201,348758,260005]
private theorem gate189313 : literalFrom 189313 inv189313=true := by decide +kernel
private theorem range189313 : OnRange 189313 189329 := literal_range gate189313
private def inv189329 : List Nat := [205901,2749,347989,82471,37415,114664,276023,257988,139537,215822,206764,235101,289053,100247,257651,277737]
private theorem gate189329 : literalFrom 189329 inv189329=true := by decide +kernel
private theorem range189329 : OnRange 189329 189345 := literal_range gate189329
private def inv189345 : List Nat := [146709,30577,343422,133442,292160,353270,261083,39883,281539,274040,96584,28012,18707,229327,259635,5499]
private theorem gate189345 : literalFrom 189345 inv189345=true := by decide +kernel
private theorem range189345 : OnRange 189345 189361 := literal_range gate189345
private def inv189361 : List Nat := [173995,309881,43488,84126,222263,213268,338553,163528,134735,219722,278515,248734,195275,305229,192794,148554]
private theorem gate189361 : literalFrom 189361 inv189361=true := by decide +kernel
private theorem range189361 : OnRange 189361 189377 := literal_range gate189361
private def inv189377 : List Nat := [110595,184619,51703,119433,140889,39510,233927,352795,109234,292290,43533,296006,227950,118192,123624,110199]
private theorem gate189377 : literalFrom 189377 inv189377=true := by decide +kernel
private theorem range189377 : OnRange 189377 189393 := literal_range gate189377
private def inv189393 : List Nat := [56911,161893,170980,66445,138376,301550,87646,14028,353014,66398,161109,50759,333788,22853,146704,38270]
private theorem gate189393 : literalFrom 189393 inv189393=true := by decide +kernel
private theorem range189393 : OnRange 189393 189409 := literal_range gate189393
private def inv189409 : List Nat := [191450,85501,262016,105945,10806,128188,238141,7727,56713,29069,104585,285055,109722,188923,83404,182094]
private theorem gate189409 : literalFrom 189409 inv189409=true := by decide +kernel
private theorem range189409 : OnRange 189409 189425 := literal_range gate189409
private def inv189425 : List Nat := [317686,82359,295715,40877,231478,175138,327441,51552,65091,207083,126945,82912,46946,28445,79677,200452]
private theorem gate189425 : literalFrom 189425 inv189425=true := by decide +kernel
private theorem range189425 : OnRange 189425 189441 := literal_range gate189425
theorem complete : OnRange 189313 189441 := (range_join (range_join (range_join range189313 range189329) (range_join range189345 range189361)) (range_join (range_join range189377 range189393) (range_join range189409 range189425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189313To189441
