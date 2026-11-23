import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279553To279681
open BaseSweep
private def inv279553 : List Nat := [242993,257695,295728,250568,217390,216497,201146,39312,81256,143244,293323,220378,231825,30156,348228,88868]
private theorem gate279553 : literalFrom 279553 inv279553=true := by decide +kernel
private theorem range279553 : OnRange 279553 279569 := literal_range gate279553
private def inv279569 : List Nat := [69052,196482,159874,50863,188610,56900,263879,4272,246428,353182,296942,129082,41068,46000,266961,36470]
private theorem gate279569 : literalFrom 279569 inv279569=true := by decide +kernel
private theorem range279569 : OnRange 279569 279585 := literal_range gate279569
private def inv279585 : List Nat := [224243,199099,2850,295024,219380,310340,24333,277877,109537,99821,301236,43661,237995,52166,236256,211743]
private theorem gate279585 : literalFrom 279585 inv279585=true := by decide +kernel
private theorem range279585 : OnRange 279585 279601 := literal_range gate279585
private def inv279601 : List Nat := [78264,247516,62149,325804,80507,288611,244364,146738,215606,284177,47773,285769,33192,230516,125651,264503]
private theorem gate279601 : literalFrom 279601 inv279601=true := by decide +kernel
private theorem range279601 : OnRange 279601 279617 := literal_range gate279601
private def inv279617 : List Nat := [218077,133887,151295,55953,130282,193331,278500,32248,319519,152780,6856,130261,9741,117871,197582,161281]
private theorem gate279617 : literalFrom 279617 inv279617=true := by decide +kernel
private theorem range279617 : OnRange 279617 279633 := literal_range gate279617
private def inv279633 : List Nat := [315966,230573,334509,179255,226582,314369,29654,72952,124907,114065,100176,334910,89700,274362,107566,243269]
private theorem gate279633 : literalFrom 279633 inv279633=true := by decide +kernel
private theorem range279633 : OnRange 279633 279649 := literal_range gate279633
private def inv279649 : List Nat := [23640,276446,13294,252129,113517,291184,46026,295307,117757,126611,138655,115920,211617,163349,331530,70939]
private theorem gate279649 : literalFrom 279649 inv279649=true := by decide +kernel
private theorem range279649 : OnRange 279649 279665 := literal_range gate279649
private def inv279665 : List Nat := [289480,338664,207447,337942,167015,329026,170675,249481,155250,186895,163800,246057,171173,114742,92903,106588]
private theorem gate279665 : literalFrom 279665 inv279665=true := by decide +kernel
private theorem range279665 : OnRange 279665 279681 := literal_range gate279665
theorem complete : OnRange 279553 279681 := (range_join (range_join (range_join range279553 range279569) (range_join range279585 range279601)) (range_join (range_join range279617 range279633) (range_join range279649 range279665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279553To279681
