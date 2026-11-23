import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167937To168065
open BaseSweep
private def inv167937 : List Nat := [846,315400,163025,260249,279359,154248,125963,301482,274323,203508,128597,261072,223231,47674,228344,39615]
private theorem gate167937 : literalFrom 167937 inv167937=true := by decide +kernel
private theorem range167937 : OnRange 167937 167953 := literal_range gate167937
private def inv167953 : List Nat := [228567,38699,332339,256309,11600,303849,295768,308946,164090,243694,176466,237152,128849,249953,225694,92834]
private theorem gate167953 : literalFrom 167953 inv167953=true := by decide +kernel
private theorem range167953 : OnRange 167953 167969 := literal_range gate167953
private def inv167969 : List Nat := [33437,92449,106161,156026,35073,57509,86688,196334,869,122581,279937,229182,83557,185140,122358,61205]
private theorem gate167969 : literalFrom 167969 inv167969=true := by decide +kernel
private theorem range167969 : OnRange 167969 167985 := literal_range gate167969
private def inv167985 : List Nat := [259420,334507,230575,193865,79666,135505,318076,344707,101309,56764,63078,79456,24869,6426,221005,51245]
private theorem gate167985 : literalFrom 167985 inv167985=true := by decide +kernel
private theorem range167985 : OnRange 167985 168001 := literal_range gate167985
private def inv168001 : List Nat := [62190,170073,331972,205825,268394,113522,207055,197680,112881,184835,322009,113771,240440,32671,310806,95203]
private theorem gate168001 : literalFrom 168001 inv168001=true := by decide +kernel
private theorem range168001 : OnRange 168001 168017 := literal_range gate168001
private def inv168017 : List Nat := [203228,343671,118068,282688,133559,131633,223624,146278,212336,118974,336884,155974,68149,99564,153500,133215]
private theorem gate168017 : literalFrom 168017 inv168017=true := by decide +kernel
private theorem range168017 : OnRange 168017 168033 := literal_range gate168017
private def inv168033 : List Nat := [298868,134449,292773,218909,197376,208537,60544,62534,186378,122606,259516,291545,49650,86002,131508,339549]
private theorem gate168033 : literalFrom 168033 inv168033=true := by decide +kernel
private theorem range168033 : OnRange 168033 168049 := literal_range gate168033
private def inv168049 : List Nat := [237907,352296,262898,7866,87957,1149,154353,132690,101009,350833,303308,186066,54220,269551,12710,324979]
private theorem gate168049 : literalFrom 168049 inv168049=true := by decide +kernel
private theorem range168049 : OnRange 168049 168065 := literal_range gate168049
theorem complete : OnRange 167937 168065 := (range_join (range_join (range_join range167937 range167953) (range_join range167969 range167985)) (range_join (range_join range168001 range168017) (range_join range168033 range168049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167937To168065
