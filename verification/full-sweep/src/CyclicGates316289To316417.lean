import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316289To316417
open BaseSweep
private def inv316289 : List Nat := [85052,191146,251124,58306,290736,186878,31649,208227,22272,8400,15057,315879,165039,107384,118781,335764]
private theorem gate316289 : literalFrom 316289 inv316289=true := by decide +kernel
private theorem range316289 : OnRange 316289 316305 := literal_range gate316289
private def inv316305 : List Nat := [209703,253601,100684,143136,279220,135431,351699,248325,188557,181259,96993,194159,313903,156326,106350,92808]
private theorem gate316305 : literalFrom 316305 inv316305=true := by decide +kernel
private theorem range316305 : OnRange 316305 316321 := literal_range gate316305
private def inv316321 : List Nat := [291622,345252,151738,122793,190072,328420,64331,14546,21507,16161,48251,94377,33491,217086,43982,230144]
private theorem gate316321 : literalFrom 316321 inv316321=true := by decide +kernel
private theorem range316321 : OnRange 316321 316337 := literal_range gate316321
private def inv316337 : List Nat := [163217,203287,268409,212575,30810,305672,8970,291388,202083,221710,12985,338123,226638,350436,240878,21408]
private theorem gate316337 : literalFrom 316337 inv316337=true := by decide +kernel
private theorem range316337 : OnRange 316337 316353 := literal_range gate316337
private def inv316353 : List Nat := [310877,202327,240754,111169,285848,223657,178159,317275,165300,242386,152477,159887,199836,102419,41516,305181]
private theorem gate316353 : literalFrom 316353 inv316353=true := by decide +kernel
private theorem range316353 : OnRange 316353 316369 := literal_range gate316353
private def inv316369 : List Nat := [353862,164209,75951,95037,59757,256279,71587,213711,12715,45835,337026,289796,207993,185471,2364,91535]
private theorem gate316369 : literalFrom 316369 inv316369=true := by decide +kernel
private theorem range316369 : OnRange 316369 316385 := literal_range gate316369
private def inv316385 : List Nat := [155836,82569,242957,172520,131405,122418,54776,81311,169365,172566,329373,314632,135396,65433,202427,321938]
private theorem gate316385 : literalFrom 316385 inv316385=true := by decide +kernel
private theorem range316385 : OnRange 316385 316401 := literal_range gate316385
private def inv316401 : List Nat := [289807,71638,213910,219282,342979,315276,311694,24441,145986,312981,187960,7752,60643,73877,187213,183075]
private theorem gate316401 : literalFrom 316401 inv316401=true := by decide +kernel
private theorem range316401 : OnRange 316401 316417 := literal_range gate316401
theorem complete : OnRange 316289 316417 := (range_join (range_join (range_join range316289 range316305) (range_join range316321 range316337)) (range_join (range_join range316353 range316369) (range_join range316385 range316401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316289To316417
