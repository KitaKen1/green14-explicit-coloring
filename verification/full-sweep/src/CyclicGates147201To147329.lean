import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147201To147329
open BaseSweep
private def inv147201 : List Nat := [69288,38561,36835,104812,98811,191476,79596,41308,240573,209098,6982,162260,300465,138003,331784,173076]
private theorem gate147201 : literalFrom 147201 inv147201=true := by decide +kernel
private theorem range147201 : OnRange 147201 147217 := literal_range gate147201
private def inv147217 : List Nat := [126944,164867,65092,88994,44315,215391,23038,229630,139877,203651,129982,288775,233718,123352,283860,184993]
private theorem gate147217 : literalFrom 147217 inv147217=true := by decide +kernel
private theorem range147217 : OnRange 147217 147233 := literal_range gate147217
private def inv147233 : List Nat := [340457,171380,270509,305777,152636,96101,348112,337984,9447,177189,201818,233930,197679,186294,113523,194713]
private theorem gate147233 : literalFrom 147233 inv147233=true := by decide +kernel
private theorem range147233 : OnRange 147233 147249 := literal_range gate147233
private def inv147249 : List Nat := [204329,83129,195248,166595,128116,34818,144829,191257,258453,163369,48105,131459,80534,169798,268516,56613]
private theorem gate147249 : literalFrom 147249 inv147249=true := by decide +kernel
private theorem range147249 : OnRange 147249 147265 := literal_range gate147249
private def inv147265 : List Nat := [240597,128889,224311,47912,64697,243151,16328,75856,82606,24281,279902,70725,326845,243566,312794,108299]
private theorem gate147265 : literalFrom 147265 inv147265=true := by decide +kernel
private theorem range147265 : OnRange 147265 147281 := literal_range gate147265
private def inv147281 : List Nat := [39262,192325,107782,281054,262972,311764,325074,315012,256357,73677,203946,209251,171244,85524,339289,53060]
private theorem gate147281 : literalFrom 147281 inv147281=true := by decide +kernel
private theorem range147281 : OnRange 147281 147297 := literal_range gate147281
private def inv147297 : List Nat := [41894,318411,68020,246060,55971,316050,218130,25445,276622,272589,71398,287887,121304,167275,343502,76682]
private theorem gate147297 : literalFrom 147297 inv147297=true := by decide +kernel
private theorem range147297 : OnRange 147297 147313 := literal_range gate147297
private def inv147313 : List Nat := [224734,14885,74855,312220,201897,54168,257945,147134,35401,266042,260771,270550,319608,327085,308789,219887]
private theorem gate147313 : literalFrom 147313 inv147313=true := by decide +kernel
private theorem range147313 : OnRange 147313 147329 := literal_range gate147313
theorem complete : OnRange 147201 147329 := (range_join (range_join (range_join range147201 range147217) (range_join range147233 range147249)) (range_join (range_join range147265 range147281) (range_join range147297 range147313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147201To147329
