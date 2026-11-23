import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348929To349057
open BaseSweep
private def inv348929 : List Nat := [238553,59369,23818,66848,27259,71758,351858,240119,231511,121888,267675,174540,276368,166936,122663,236840]
private theorem gate348929 : literalFrom 348929 inv348929=true := by decide +kernel
private theorem range348929 : OnRange 348929 348945 := literal_range gate348929
private def inv348945 : List Nat := [276839,10983,178474,225368,151796,176058,351056,213084,287853,246162,170258,91873,211427,43036,192007,40266]
private theorem gate348945 : literalFrom 348945 inv348945=true := by decide +kernel
private theorem range348945 : OnRange 348945 348961 := literal_range gate348945
private def inv348961 : List Nat := [59780,242881,258126,194444,143221,314521,221654,60855,172034,69850,89805,258296,273772,6385,312192,15037]
private theorem gate348961 : literalFrom 348961 inv348961=true := by decide +kernel
private theorem range348961 : OnRange 348961 348977 := literal_range gate348961
private def inv348977 : List Nat := [74334,300853,57985,322340,115947,95586,276019,233824,342371,336036,278627,50281,214835,73582,272298,53322]
private theorem gate348977 : literalFrom 348977 inv348977=true := by decide +kernel
private theorem range348977 : OnRange 348977 348993 := literal_range gate348977
private def inv348993 : List Nat := [77495,72369,298545,227140,137138,342609,149619,13501,340998,166018,144917,237583,328946,341320,178489,136352]
private theorem gate348993 : literalFrom 348993 inv348993=true := by decide +kernel
private theorem range348993 : OnRange 348993 349009 := literal_range gate348993
private def inv349009 : List Nat := [99689,352493,2746,280011,212594,319856,265089,304424,255668,13547,157564,142767,269819,317589,43566,140861]
private theorem gate349009 : literalFrom 349009 inv349009=true := by decide +kernel
private theorem range349009 : OnRange 349009 349025 := literal_range gate349009
private def inv349025 : List Nat := [182187,186453,281412,327290,100336,205953,74020,112833,351140,338493,316691,156525,105873,23831,269934,88087]
private theorem gate349025 : literalFrom 349025 inv349025=true := by decide +kernel
private theorem range349025 : OnRange 349025 349041 := literal_range gate349025
private def inv349041 : List Nat := [156337,295554,302079,180554,340617,238066,182815,351738,229702,343033,131665,218021,351398,33087,250361,340183]
private theorem gate349041 : literalFrom 349041 inv349041=true := by decide +kernel
private theorem range349041 : OnRange 349041 349057 := literal_range gate349041
theorem complete : OnRange 348929 349057 := (range_join (range_join (range_join range348929 range348945) (range_join range348961 range348977)) (range_join (range_join range348993 range349009) (range_join range349025 range349041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348929To349057
