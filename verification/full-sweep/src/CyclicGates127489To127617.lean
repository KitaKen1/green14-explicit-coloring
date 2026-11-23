import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127489To127617
open BaseSweep
private def inv127489 : List Nat := [330665,58524,55097,212480,115967,150428,150060,350241,311531,65851,255246,171729,329464,265955,174651,137056]
private theorem gate127489 : literalFrom 127489 inv127489=true := by decide +kernel
private theorem range127489 : OnRange 127489 127505 := literal_range gate127489
private def inv127505 : List Nat := [82692,148880,107935,232104,203435,325484,292469,189818,21242,193855,28463,302185,258947,295951,294929,3498]
private theorem gate127505 : literalFrom 127505 inv127505=true := by decide +kernel
private theorem range127505 : OnRange 127505 127521 := literal_range gate127505
private def inv127521 : List Nat := [224287,226344,286682,227474,109809,33592,64358,105803,246693,14666,250623,172386,189145,342458,247162,327929]
private theorem gate127521 : literalFrom 127521 inv127521=true := by decide +kernel
private theorem range127521 : OnRange 127521 127537 := literal_range gate127521
private def inv127537 : List Nat := [51149,190146,1514,347520,25032,15598,13220,78011,54832,84071,197991,39364,66433,77774,316724,249179]
private theorem gate127537 : literalFrom 127537 inv127537=true := by decide +kernel
private theorem range127537 : OnRange 127537 127553 := literal_range gate127537
private def inv127553 : List Nat := [45815,35179,322286,100169,57410,261683,131864,163149,299362,164163,161662,321680,43436,208885,190836,250392]
private theorem gate127553 : literalFrom 127553 inv127553=true := by decide +kernel
private theorem range127553 : OnRange 127553 127569 := literal_range gate127553
private def inv127569 : List Nat := [81709,190576,237244,105511,185778,212249,162255,317384,140038,92759,278908,201114,36038,214013,185333,325273]
private theorem gate127569 : literalFrom 127569 inv127569=true := by decide +kernel
private theorem range127569 : OnRange 127569 127585 := literal_range gate127569
private def inv127585 : List Nat := [146594,182610,349533,28244,137745,7828,112007,6495,79686,241583,352174,222814,294571,198420,241518,47478]
private theorem gate127585 : literalFrom 127585 inv127585=true := by decide +kernel
private theorem range127585 : OnRange 127585 127601 := literal_range gate127585
private def inv127601 : List Nat := [41730,232766,262743,39480,158885,201123,267055,226458,272737,60468,69005,323347,291816,205758,3190,315330]
private theorem gate127601 : literalFrom 127601 inv127601=true := by decide +kernel
private theorem range127601 : OnRange 127601 127617 := literal_range gate127601
theorem complete : OnRange 127489 127617 := (range_join (range_join (range_join range127489 range127505) (range_join range127521 range127537)) (range_join (range_join range127553 range127569) (range_join range127585 range127601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127489To127617
