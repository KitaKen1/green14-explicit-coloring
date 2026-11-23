import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190209To190337
open BaseSweep
private def inv190209 : List Nat := [295954,243693,186340,308947,131861,40533,24082,146691,319824,278696,70909,122370,176073,311516,8307,189732]
private theorem gate190209 : literalFrom 190209 inv190209=true := by decide +kernel
private theorem range190209 : OnRange 190209 190225 := literal_range gate190209
private def inv190225 : List Nat := [171724,63704,168189,95135,95060,244282,189170,318726,169642,78884,161425,329134,84768,123826,309406,31845]
private theorem gate190225 : literalFrom 190225 inv190225=true := by decide +kernel
private theorem range190225 : OnRange 190225 190241 := literal_range gate190225
private def inv190241 : List Nat := [282821,191122,120599,122511,285048,238816,198164,173573,220368,276176,46436,114729,242731,192015,192852,187525]
private theorem gate190241 : literalFrom 190241 inv190241=true := by decide +kernel
private theorem range190241 : OnRange 190241 190257 := literal_range gate190241
private def inv190257 : List Nat := [194012,247166,347625,306478,133351,181724,289088,267411,345845,130072,266580,270206,226892,95114,220039,129621]
private theorem gate190257 : literalFrom 190257 inv190257=true := by decide +kernel
private theorem range190257 : OnRange 190257 190273 := literal_range gate190257
private def inv190273 : List Nat := [54512,84610,178615,346203,146981,287948,36797,57087,235670,254188,284466,136584,277652,84735,153423,46494]
private theorem gate190273 : literalFrom 190273 inv190273=true := by decide +kernel
private theorem range190273 : OnRange 190273 190289 := literal_range gate190273
private def inv190289 : List Nat := [53731,57084,329482,345094,140359,278931,351646,199312,150490,94359,62259,263257,33920,146971,248206,319648]
private theorem gate190289 : literalFrom 190289 inv190289=true := by decide +kernel
private theorem range190289 : OnRange 190289 190305 := literal_range gate190289
private def inv190305 : List Nat := [69395,226200,351810,132188,278263,217408,251528,200308,291691,166889,41783,248997,301801,289764,334862,243608]
private theorem gate190305 : literalFrom 190305 inv190305=true := by decide +kernel
private theorem range190305 : OnRange 190305 190321 := literal_range gate190305
private def inv190321 : List Nat := [202108,305533,25727,175678,90051,279867,177211,342780,68247,246555,139242,187949,223385,302554,255316,102296]
private theorem gate190321 : literalFrom 190321 inv190321=true := by decide +kernel
private theorem range190321 : OnRange 190321 190337 := literal_range gate190321
theorem complete : OnRange 190209 190337 := (range_join (range_join (range_join range190209 range190225) (range_join range190241 range190257)) (range_join (range_join range190273 range190289) (range_join range190305 range190321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190209To190337
