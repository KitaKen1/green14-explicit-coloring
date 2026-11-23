import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92289To92417
open BaseSweep
private def inv92289 : List Nat := [331309,126875,281119,6077,246636,168421,277483,178805,29535,156867,114794,346620,102370,64790,322580,44445]
private theorem gate92289 : literalFrom 92289 inv92289=true := by decide +kernel
private theorem range92289 : OnRange 92289 92305 := literal_range gate92289
private def inv92305 : List Nat := [38591,117119,312740,181576,133109,250897,269632,105482,11280,134234,205442,129687,244841,111892,347700,209307]
private theorem gate92305 : literalFrom 92305 inv92305=true := by decide +kernel
private theorem range92305 : OnRange 92305 92321 := literal_range gate92305
private def inv92321 : List Nat := [173568,47683,91370,184676,321774,177304,267160,212236,157766,283153,130702,34777,177233,67891,71501,90536]
private theorem gate92321 : literalFrom 92321 inv92321=true := by decide +kernel
private theorem range92321 : OnRange 92321 92337 := literal_range gate92321
private def inv92337 : List Nat := [164306,184648,42502,98298,345457,318323,291462,331292,22345,268985,213163,58788,307499,136192,221617,147729]
private theorem gate92337 : literalFrom 92337 inv92337=true := by decide +kernel
private theorem range92337 : OnRange 92337 92353 := literal_range gate92337
private def inv92353 : List Nat := [34443,89214,292552,103575,152827,89026,343322,52704,322949,134778,157332,319958,220214,107975,118879,27721]
private theorem gate92353 : literalFrom 92353 inv92353=true := by decide +kernel
private theorem range92353 : OnRange 92353 92369 := literal_range gate92353
private def inv92369 : List Nat := [109057,298258,60952,318304,38693,313986,6900,135540,35274,207419,91422,52846,103267,174719,291401,198976]
private theorem gate92369 : literalFrom 92369 inv92369=true := by decide +kernel
private theorem range92369 : OnRange 92369 92385 := literal_range gate92369
private def inv92385 : List Nat := [308104,74449,243900,293644,320067,221650,271500,37224,133498,130958,228502,276639,90806,188562,254601,318637]
private theorem gate92385 : literalFrom 92385 inv92385=true := by decide +kernel
private theorem range92385 : OnRange 92385 92401 := literal_range gate92385
private def inv92401 : List Nat := [117290,1898,163625,64105,350693,199105,201434,282937,126980,78210,127468,89112,1154,18713,185974,192037]
private theorem gate92401 : literalFrom 92401 inv92401=true := by decide +kernel
private theorem range92401 : OnRange 92401 92417 := literal_range gate92401
theorem complete : OnRange 92289 92417 := (range_join (range_join (range_join range92289 range92305) (range_join range92321 range92337)) (range_join (range_join range92353 range92369) (range_join range92385 range92401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92289To92417
