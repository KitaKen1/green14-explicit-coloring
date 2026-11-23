import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267137To267265
open BaseSweep
private def inv267137 : List Nat := [188040,79528,91756,60689,303168,222087,246492,106359,31517,58624,302636,245750,133493,254236,16469,58750]
private theorem gate267137 : literalFrom 267137 inv267137=true := by decide +kernel
private theorem range267137 : OnRange 267137 267153 := literal_range gate267137
private def inv267153 : List Nat := [261335,328192,328830,301289,256582,108226,176996,92327,142066,63583,232277,87944,230908,492,70430,10072]
private theorem gate267153 : literalFrom 267153 inv267153=true := by decide +kernel
private theorem range267153 : OnRange 267153 267169 := literal_range gate267153
private def inv267169 : List Nat := [2639,185338,158795,79067,39904,50396,20719,293103,231379,324781,223259,251184,134453,264342,74884,252135]
private theorem gate267169 : literalFrom 267169 inv267169=true := by decide +kernel
private theorem range267169 : OnRange 267169 267185 := literal_range gate267169
private def inv267185 : List Nat := [188046,169356,46735,321833,275971,22382,164607,267976,295442,180378,54378,124165,11800,169961,73710,187094]
private theorem gate267185 : literalFrom 267185 inv267185=true := by decide +kernel
private theorem range267185 : OnRange 267185 267201 := literal_range gate267185
private def inv267201 : List Nat := [251391,354061,85982,88021,120236,205783,273335,174073,175568,110223,330506,178849,346380,292523,50436,246186]
private theorem gate267201 : literalFrom 267201 inv267201=true := by decide +kernel
private theorem range267201 : OnRange 267201 267217 := literal_range gate267201
private def inv267217 : List Nat := [42528,14305,210635,69236,181386,296346,106663,307656,128971,108339,118061,329655,86675,14132,326350,139427]
private theorem gate267217 : literalFrom 267217 inv267217=true := by decide +kernel
private theorem range267217 : OnRange 267217 267233 := literal_range gate267217
private def inv267233 : List Nat := [325153,101598,82457,218469,323296,41586,317191,142785,305958,180860,273855,298936,14867,299708,75460,197836]
private theorem gate267233 : literalFrom 267233 inv267233=true := by decide +kernel
private theorem range267233 : OnRange 267233 267249 := literal_range gate267233
private def inv267249 : List Nat := [193752,161141,91174,100748,33754,207260,188474,153679,4107,284701,47140,125567,84753,132380,22702,351134]
private theorem gate267249 : literalFrom 267249 inv267249=true := by decide +kernel
private theorem range267249 : OnRange 267249 267265 := literal_range gate267249
theorem complete : OnRange 267137 267265 := (range_join (range_join (range_join range267137 range267153) (range_join range267169 range267185)) (range_join (range_join range267201 range267217) (range_join range267233 range267249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267137To267265
