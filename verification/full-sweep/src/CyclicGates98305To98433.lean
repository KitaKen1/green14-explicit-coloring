import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98305To98433
open BaseSweep
private def inv98305 : List Nat := [241417,315979,106344,319973,51969,343810,7060,198251,2083,67495,101946,202207,333425,198138,239952,289938]
private theorem gate98305 : literalFrom 98305 inv98305=true := by decide +kernel
private theorem range98305 : OnRange 98305 98321 := literal_range gate98305
private def inv98321 : List Nat := [189152,152791,339844,133207,311057,150421,84472,341023,160700,240653,111993,231489,93089,272667,142441,107725]
private theorem gate98321 : literalFrom 98321 inv98321=true := by decide +kernel
private theorem range98321 : OnRange 98321 98337 := literal_range gate98321
private def inv98337 : List Nat := [332388,280748,244450,71116,345748,341169,37533,240698,89738,125129,146617,353159,250589,228752,114618,188516]
private theorem gate98337 : literalFrom 98337 inv98337=true := by decide +kernel
private theorem range98337 : OnRange 98337 98353 := literal_range gate98337
private def inv98353 : List Nat := [30782,140407,218618,283247,314241,247443,173244,256825,343394,289101,205064,34575,165972,134843,272327,285532]
private theorem gate98353 : literalFrom 98353 inv98353=true := by decide +kernel
private theorem range98353 : OnRange 98353 98369 := literal_range gate98353
private def inv98369 : List Nat := [27096,112370,160228,146713,237843,127420,92916,104800,238993,55091,301908,44221,95831,122231,147867,321440]
private theorem gate98369 : literalFrom 98369 inv98369=true := by decide +kernel
private theorem range98369 : OnRange 98369 98385 := literal_range gate98369
private def inv98385 : List Nat := [242157,347304,63761,253655,33810,272483,293607,336941,56721,53188,150690,349602,331602,9351,70202,61567]
private theorem gate98385 : literalFrom 98385 inv98385=true := by decide +kernel
private theorem range98385 : OnRange 98385 98401 := literal_range gate98385
private def inv98401 : List Nat := [309859,279226,258315,22809,54381,41365,106884,105630,213076,334460,268209,79618,104793,147068,131597,270935]
private theorem gate98401 : literalFrom 98401 inv98401=true := by decide +kernel
private theorem range98401 : OnRange 98401 98417 := literal_range gate98401
private def inv98417 : List Nat := [18,223770,47879,12884,19414,221925,269789,13949,224798,41299,277960,78338,35920,40707,126036,101976]
private theorem gate98417 : literalFrom 98417 inv98417=true := by decide +kernel
private theorem range98417 : OnRange 98417 98433 := literal_range gate98417
theorem complete : OnRange 98305 98433 := (range_join (range_join (range_join range98305 range98321) (range_join range98337 range98353)) (range_join (range_join range98369 range98385) (range_join range98401 range98417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98305To98433
