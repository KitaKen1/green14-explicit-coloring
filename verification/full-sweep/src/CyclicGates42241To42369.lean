import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42241To42369
open BaseSweep
private def inv42241 : List Nat := [10560,198270,333182,39008,263086,202780,17536,115017,270315,184899,53081,246020,102283,188856,261221,157455]
private theorem gate42241 : literalFrom 42241 inv42241=true := by decide +kernel
private theorem range42241 : OnRange 42241 42257 := literal_range gate42241
private def inv42257 : List Nat := [322415,327178,192749,830,269031,146115,63436,308320,323318,261547,104504,94644,341971,108369,142287,145192]
private theorem gate42257 : literalFrom 42257 inv42257=true := by decide +kernel
private theorem range42257 : OnRange 42257 42273 := literal_range gate42257
private def inv42273 : List Nat := [142758,54787,309455,151447,272097,208962,121268,316248,115187,312412,150584,232863,266063,158952,248221,188302]
private theorem gate42273 : literalFrom 42273 inv42273=true := by decide +kernel
private theorem range42273 : OnRange 42273 42289 := literal_range gate42273
private def inv42289 : List Nat := [285475,135127,185901,219549,254896,292922,314628,314319,269380,71341,205022,95477,163184,319685,112581,62001]
private theorem gate42289 : literalFrom 42289 inv42289=true := by decide +kernel
private theorem range42289 : OnRange 42289 42305 := literal_range gate42289
private def inv42305 : List Nat := [26247,290226,79223,138302,45639,241747,194907,275012,193198,299750,214004,339925,44341,189776,65353,88232]
private theorem gate42305 : literalFrom 42305 inv42305=true := by decide +kernel
private theorem range42305 : OnRange 42305 42321 := literal_range gate42305
private def inv42321 : List Nat := [18376,121848,23850,308787,327087,192469,119674,226,115500,299553,334473,68120,111522,210962,147495,208977]
private theorem gate42321 : literalFrom 42321 inv42321=true := by decide +kernel
private theorem range42321 : OnRange 42321 42337 := literal_range gate42321
private def inv42337 : List Nat := [70338,200264,5841,94550,29053,275269,330479,337257,241087,152117,301424,261827,21794,340907,34074,199127]
private theorem gate42337 : literalFrom 42337 inv42337=true := by decide +kernel
private theorem range42337 : OnRange 42337 42353 := literal_range gate42337
private def inv42353 : List Nat := [270287,237949,345593,279511,83454,228642,323002,311636,125257,253059,116712,284242,147516,203159,153296,47457]
private theorem gate42353 : literalFrom 42353 inv42353=true := by decide +kernel
private theorem range42353 : OnRange 42353 42369 := literal_range gate42353
theorem complete : OnRange 42241 42369 := (range_join (range_join (range_join range42241 range42257) (range_join range42273 range42289)) (range_join (range_join range42305 range42321) (range_join range42337 range42353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42241To42369
