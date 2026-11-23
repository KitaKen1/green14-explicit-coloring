import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175489To175617
open BaseSweep
private def inv175489 : List Nat := [245761,340752,196739,298117,226261,324464,29534,262005,277484,42559,58782,261030,244327,177849,250215,260911]
private theorem gate175489 : literalFrom 175489 inv175489=true := by decide +kernel
private theorem range175489 : OnRange 175489 175505 := literal_range gate175489
private def inv175505 : List Nat := [181080,271462,229913,239652,78134,37687,343820,275159,81354,70687,4116,308347,202907,21920,174816,42590]
private theorem gate175505 : literalFrom 175505 inv175505=true := by decide +kernel
private theorem range175505 : OnRange 175505 175521 := literal_range gate175505
private def inv175521 : List Nat := [265916,307525,104712,17971,122169,137293,93731,343601,81829,271219,264167,287206,33623,130630,214050,284955]
private theorem gate175521 : literalFrom 175521 inv175521=true := by decide +kernel
private theorem range175521 : OnRange 175521 175537 := literal_range gate175521
private def inv175537 : List Nat := [18006,181490,83546,275543,209895,251546,159463,36610,57156,36214,188143,274376,351425,221701,98017,274176]
private theorem gate175537 : literalFrom 175537 inv175537=true := by decide +kernel
private theorem range175537 : OnRange 175537 175553 := literal_range gate175537
private def inv175553 : List Nat := [286324,185861,276357,57217,69037,336725,284732,93114,12371,311031,234564,40868,69944,187604,180227,267209]
private theorem gate175553 : literalFrom 175553 inv175553=true := by decide +kernel
private theorem range175553 : OnRange 175553 175569 := literal_range gate175553
private def inv175569 : List Nat := [244079,343765,167449,160597,6401,321152,99735,179457,307241,152310,78458,149120,94247,326743,200262,70340]
private theorem gate175569 : literalFrom 175569 inv175569=true := by decide +kernel
private theorem range175569 : OnRange 175569 175585 := literal_range gate175569
private def inv175585 : List Nat := [210589,85150,8951,300674,264336,265073,105870,118214,204960,255511,246906,221082,41280,22479,62114,60326]
private theorem gate175585 : literalFrom 175585 inv175585=true := by decide +kernel
private theorem range175585 : OnRange 175585 175601 := literal_range gate175585
private def inv175601 : List Nat := [288677,337484,324194,8133,227069,281468,240562,266099,107451,50598,173871,181123,311324,191620,130368,78849]
private theorem gate175601 : literalFrom 175601 inv175601=true := by decide +kernel
private theorem range175601 : OnRange 175601 175617 := literal_range gate175601
theorem complete : OnRange 175489 175617 := (range_join (range_join (range_join range175489 range175505) (range_join range175521 range175537)) (range_join (range_join range175553 range175569) (range_join range175585 range175601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175489To175617
