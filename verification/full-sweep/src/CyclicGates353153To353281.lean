import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353153To353281
open BaseSweep
private def inv353153 : List Nat := [87958,14518,280411,210724,345939,207683,98348,103713,186785,300176,193340,330307,181205,93960,347115,342418]
private theorem gate353153 : literalFrom 353153 inv353153=true := by decide +kernel
private theorem range353153 : OnRange 353153 353169 := literal_range gate353153
private def inv353169 : List Nat := [307040,203308,204115,119251,139773,237039,336995,23935,179357,64361,165151,21808,107872,279578,57360,198878]
private theorem gate353169 : literalFrom 353169 inv353169=true := by decide +kernel
private theorem range353169 : OnRange 353169 353185 := literal_range gate353169
private def inv353185 : List Nat := [152705,90879,245848,206596,39827,22961,38622,274751,24622,156827,95783,162241,42683,215857,22184,88173]
private theorem gate353185 : literalFrom 353185 inv353185=true := by decide +kernel
private theorem range353185 : OnRange 353185 353201 := literal_range gate353185
private def inv353201 : List Nat := [161368,89623,172633,271620,32650,5177,157719,161429,210569,283181,55583,127210,48521,63885,286116,157068]
private theorem gate353201 : literalFrom 353201 inv353201=true := by decide +kernel
private theorem range353201 : OnRange 353201 353217 := literal_range gate353201
private def inv353217 : List Nat := [116684,28789,180425,299894,98745,76508,70663,321075,72770,272235,119090,137692,318937,54915,338076,105064]
private theorem gate353217 : literalFrom 353217 inv353217=true := by decide +kernel
private theorem range353217 : OnRange 353217 353233 := literal_range gate353217
private def inv353233 : List Nat := [298900,155401,94724,75185,225434,262976,298587,72797,287786,289396,13730,104916,286192,223663,15799,74023]
private theorem gate353233 : literalFrom 353233 inv353233=true := by decide +kernel
private theorem range353233 : OnRange 353233 353249 := literal_range gate353233
private def inv353249 : List Nat := [73083,127427,304024,283711,82828,223680,233378,300393,102150,127725,134988,42203,61662,177321,39253,16058]
private theorem gate353249 : literalFrom 353249 inv353249=true := by decide +kernel
private theorem range353249 : OnRange 353249 353265 := literal_range gate353249
private def inv353265 : List Nat := [193224,210869,216898,255865,62140,189350,93219,6542,332588,75897,10705,112685,117985,295424,30854,25332]
private theorem gate353265 : literalFrom 353265 inv353265=true := by decide +kernel
private theorem range353265 : OnRange 353265 353281 := literal_range gate353265
theorem complete : OnRange 353153 353281 := (range_join (range_join (range_join range353153 range353169) (range_join range353185 range353201)) (range_join (range_join range353217 range353233) (range_join range353249 range353265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353153To353281
