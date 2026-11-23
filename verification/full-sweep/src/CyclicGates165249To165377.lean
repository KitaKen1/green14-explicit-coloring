import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165249To165377
open BaseSweep
private def inv165249 : List Nat := [250748,208612,218336,43787,180121,201326,184336,338082,354018,149511,327337,57240,214899,133051,103973,217770]
private theorem gate165249 : literalFrom 165249 inv165249=true := by decide +kernel
private theorem range165249 : OnRange 165249 165265 := literal_range gate165249
private def inv165265 : List Nat := [353988,148762,332760,249673,178142,156536,253315,75552,150893,66809,137463,135565,173801,184902,295507,98048]
private theorem gate165265 : literalFrom 165265 inv165265=true := by decide +kernel
private theorem range165265 : OnRange 165265 165281 := literal_range gate165265
private def inv165281 : List Nat := [198202,201592,112209,125072,270410,226371,278758,98592,271233,71141,42497,257319,347832,47274,269622,180072]
private theorem gate165281 : literalFrom 165281 inv165281=true := by decide +kernel
private theorem range165281 : OnRange 165281 165297 := literal_range gate165281
private def inv165297 : List Nat := [153784,49502,37025,316361,111916,62018,66195,125657,31301,129522,19056,105490,68308,8528,238071,230669]
private theorem gate165297 : literalFrom 165297 inv165297=true := by decide +kernel
private theorem range165297 : OnRange 165297 165313 := literal_range gate165297
private def inv165313 : List Nat := [129853,24096,217960,70474,123804,9462,221163,16157,202631,60116,9466,258195,163406,88167,299928,337249]
private theorem gate165313 : literalFrom 165313 inv165313=true := by decide +kernel
private theorem range165313 : OnRange 165313 165329 := literal_range gate165313
private def inv165329 : List Nat := [278085,198589,132239,47426,237255,131493,47528,15864,74948,19151,209359,253070,221440,92427,270388,113644]
private theorem gate165329 : literalFrom 165329 inv165329=true := by decide +kernel
private theorem range165329 : OnRange 165329 165345 := literal_range gate165329
private def inv165345 : List Nat := [46893,315883,32538,206937,13840,294838,217514,10240,175266,15708,82887,158143,144292,220933,90487,193475]
private theorem gate165345 : literalFrom 165345 inv165345=true := by decide +kernel
private theorem range165345 : OnRange 165345 165361 := literal_range gate165345
private def inv165361 : List Nat := [10353,177699,179247,86317,205071,122109,91691,73777,76986,21594,246773,220970,108178,326126,226397,346989]
private theorem gate165361 : literalFrom 165361 inv165361=true := by decide +kernel
private theorem range165361 : OnRange 165361 165377 := literal_range gate165361
theorem complete : OnRange 165249 165377 := (range_join (range_join (range_join range165249 range165265) (range_join range165281 range165297)) (range_join (range_join range165313 range165329) (range_join range165345 range165361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates165249To165377
