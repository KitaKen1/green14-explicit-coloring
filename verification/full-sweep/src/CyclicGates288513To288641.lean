import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288513To288641
open BaseSweep
private def inv288513 : List Nat := [58815,60270,209486,277775,158801,124953,64034,184419,166222,301015,247011,234960,237980,120799,172755,199061]
private theorem gate288513 : literalFrom 288513 inv288513=true := by decide +kernel
private theorem range288513 : OnRange 288513 288529 := literal_range gate288513
private def inv288529 : List Nat := [305308,34099,108068,150191,273995,62955,81429,126097,164991,176372,234227,89145,295795,12349,262528,67636]
private theorem gate288529 : literalFrom 288529 inv288529=true := by decide +kernel
private theorem range288529 : OnRange 288529 288545 := literal_range gate288529
private def inv288545 : List Nat := [74814,117522,18207,100660,6062,199036,26679,312086,172015,95054,120211,268621,4252,119462,200292,73349]
private theorem gate288545 : literalFrom 288545 inv288545=true := by decide +kernel
private theorem range288545 : OnRange 288545 288561 := literal_range gate288545
private def inv288561 : List Nat := [244901,32779,140954,258575,24518,134401,128652,163565,46856,69172,161066,96212,106369,72017,304422,265091]
private theorem gate288561 : literalFrom 288561 inv288561=true := by decide +kernel
private theorem range288561 : OnRange 288561 288577 := literal_range gate288561
private def inv288577 : List Nat := [280367,109838,49192,13995,233223,275229,188526,259829,173328,243835,238032,142830,271166,289416,243557,271971]
private theorem gate288577 : literalFrom 288577 inv288577=true := by decide +kernel
private theorem range288577 : OnRange 288577 288593 := literal_range gate288577
private def inv288593 : List Nat := [299480,234601,139254,122815,2831,244834,345042,302370,254002,333803,342496,127236,9605,98295,139150,256812]
private theorem gate288593 : literalFrom 288593 inv288593=true := by decide +kernel
private theorem range288593 : OnRange 288593 288609 := literal_range gate288593
private def inv288609 : List Nat := [47316,273793,279606,109938,6672,62228,157916,236260,189875,27634,120080,43111,87286,145558,139281,90872]
private theorem gate288609 : literalFrom 288609 inv288609=true := by decide +kernel
private theorem range288609 : OnRange 288609 288625 := literal_range gate288609
private def inv288625 : List Nat := [271962,298066,300099,67415,294206,319794,327924,276755,300612,261721,213732,214291,149638,277908,318845,109564]
private theorem gate288625 : literalFrom 288625 inv288625=true := by decide +kernel
private theorem range288625 : OnRange 288625 288641 := literal_range gate288625
theorem complete : OnRange 288513 288641 := (range_join (range_join (range_join range288513 range288529) (range_join range288545 range288561)) (range_join (range_join range288577 range288593) (range_join range288609 range288625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288513To288641
