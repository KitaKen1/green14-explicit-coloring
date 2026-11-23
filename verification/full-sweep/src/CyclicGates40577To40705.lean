import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40577To40705
open BaseSweep
private def inv40577 : List Nat := [26771,38287,64008,219836,34853,1231,194694,159961,282271,213588,342848,144512,279930,31153,228601,106512]
private theorem gate40577 : literalFrom 40577 inv40577=true := by decide +kernel
private theorem range40577 : OnRange 40577 40593 := literal_range gate40577
private def inv40593 : List Nat := [139685,117277,309781,115613,96,292208,71595,199831,279760,137743,28246,17373,272752,296548,73736,202793]
private theorem gate40593 : literalFrom 40593 inv40593=true := by decide +kernel
private theorem range40593 : OnRange 40593 40609 := literal_range gate40593
private def inv40609 : List Nat := [302677,333877,80080,304635,164357,283788,118237,126966,353010,304590,176396,113556,278061,34530,280376,349792]
private theorem gate40609 : literalFrom 40609 inv40609=true := by decide +kernel
private theorem range40609 : OnRange 40609 40625 := literal_range gate40609
private def inv40625 : List Nat := [206467,196424,274488,204821,14066,206834,10743,296428,260627,84063,122146,141342,73978,269078,22929,267635]
private theorem gate40625 : literalFrom 40625 inv40625=true := by decide +kernel
private theorem range40625 : OnRange 40625 40641 := literal_range gate40625
private def inv40641 : List Nat := [352540,253447,236067,301780,47891,324481,177704,195202,189462,200021,258568,112107,171978,256161,244747,15573]
private theorem gate40641 : literalFrom 40641 inv40641=true := by decide +kernel
private theorem range40641 : OnRange 40641 40657 := literal_range gate40641
private def inv40657 : List Nat := [11808,182867,288833,289462,342712,307920,150789,43730,105981,171348,121562,319479,135765,167167,243797,251814]
private theorem gate40657 : literalFrom 40657 inv40657=true := by decide +kernel
private theorem range40657 : OnRange 40657 40673 := literal_range gate40657
private def inv40673 : List Nat := [213105,56646,190752,166010,351026,241865,354031,63222,106488,279412,246599,196980,150124,214944,283244,76724]
private theorem gate40673 : literalFrom 40673 inv40673=true := by decide +kernel
private theorem range40673 : OnRange 40673 40689 := literal_range gate40673
private def inv40689 : List Nat := [8664,257641,121856,177403,7688,352551,255041,65008,45427,26526,308824,340364,111737,246510,141797,99534]
private theorem gate40689 : literalFrom 40689 inv40689=true := by decide +kernel
private theorem range40689 : OnRange 40689 40705 := literal_range gate40689
theorem complete : OnRange 40577 40705 := (range_join (range_join (range_join range40577 range40593) (range_join range40609 range40625)) (range_join (range_join range40641 range40657) (range_join range40673 range40689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40577To40705
