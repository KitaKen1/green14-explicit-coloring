import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301441To301569
open BaseSweep
private def inv301441 : List Nat := [61939,327309,104384,172140,274594,309731,88773,235756,170896,262037,243023,308660,112556,103266,261921,91423]
private theorem gate301441 : literalFrom 301441 inv301441=true := by decide +kernel
private theorem range301441 : OnRange 301441 301457 := literal_range gate301441
private def inv301457 : List Nat := [296594,170496,270912,328091,96427,296032,285148,94166,295566,349446,198757,82290,121174,77706,107645,126412]
private theorem gate301457 : literalFrom 301457 inv301457=true := by decide +kernel
private theorem range301457 : OnRange 301457 301473 := literal_range gate301457
private def inv301473 : List Nat := [237504,201010,135326,353637,320101,22161,23134,129577,228337,167944,79979,35090,30301,157485,102123,123096]
private theorem gate301473 : literalFrom 301473 inv301473=true := by decide +kernel
private theorem range301473 : OnRange 301473 301489 := literal_range gate301473
private def inv301489 : List Nat := [143305,34725,120567,323050,232978,342828,348712,110514,178942,35777,194006,305297,62412,274669,211213,267036]
private theorem gate301489 : literalFrom 301489 inv301489=true := by decide +kernel
private theorem range301489 : OnRange 301489 301505 := literal_range gate301489
private def inv301505 : List Nat := [297830,267838,265360,288250,135440,300328,67189,137582,17162,122519,319083,31923,151570,318054,230542,204904]
private theorem gate301505 : literalFrom 301505 inv301505=true := by decide +kernel
private theorem range301505 : OnRange 301505 301521 := literal_range gate301505
private def inv301521 : List Nat := [146077,189754,353529,147052,21355,326447,324231,194549,232197,155347,332957,344458,128841,30544,246324,235424]
private theorem gate301521 : literalFrom 301521 inv301521=true := by decide +kernel
private theorem range301521 : OnRange 301521 301537 := literal_range gate301521
private def inv301537 : List Nat := [243916,312534,15720,284483,124509,322463,226134,24828,17253,120189,321466,107379,215924,189398,266656,143053]
private theorem gate301537 : literalFrom 301537 inv301537=true := by decide +kernel
private theorem range301537 : OnRange 301537 301553 := literal_range gate301537
private def inv301553 : List Nat := [32785,320575,53569,23685,63768,328311,328727,169677,311582,131767,290472,169186,318754,247920,101512,316004]
private theorem gate301553 : literalFrom 301553 inv301553=true := by decide +kernel
private theorem range301553 : OnRange 301553 301569 := literal_range gate301553
theorem complete : OnRange 301441 301569 := (range_join (range_join (range_join range301441 range301457) (range_join range301473 range301489)) (range_join (range_join range301505 range301521) (range_join range301537 range301553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301441To301569
