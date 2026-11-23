import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60545To60673
open BaseSweep
private def inv60545 : List Nat := [291768,123127,63988,4652,323768,220006,88290,95977,231276,287980,307605,3294,302259,62268,64888,12046]
private theorem gate60545 : literalFrom 60545 inv60545=true := by decide +kernel
private theorem range60545 : OnRange 60545 60561 := literal_range gate60545
private def inv60561 : List Nat := [181313,275715,87980,276794,179236,282389,148829,216969,262042,313583,152165,175191,224865,54484,195642,311692]
private theorem gate60561 : literalFrom 60561 inv60561=true := by decide +kernel
private theorem range60561 : OnRange 60561 60577 := literal_range gate60561
private def inv60577 : List Nat := [315278,279514,36191,50642,189552,123510,122736,268796,318944,175478,248637,318437,337033,189863,7818,129641]
private theorem gate60577 : literalFrom 60577 inv60577=true := by decide +kernel
private theorem range60577 : OnRange 60577 60593 := literal_range gate60577
private def inv60593 : List Nat := [316984,20272,8180,248068,143423,217914,8197,159605,194342,327893,150056,275559,132203,123882,158546,220988]
private theorem gate60593 : literalFrom 60593 inv60593=true := by decide +kernel
private theorem range60593 : OnRange 60593 60609 := literal_range gate60593
private def inv60609 : List Nat := [18145,25364,310945,53234,38842,315144,347018,18441,245007,8060,137836,64285,122887,293817,108389,236826]
private theorem gate60609 : literalFrom 60609 inv60609=true := by decide +kernel
private theorem range60609 : OnRange 60609 60625 := literal_range gate60609
private def inv60625 : List Nat := [131049,60293,320073,222341,39346,157247,284412,334404,80545,84558,339658,58051,337146,213131,287477,128884]
private theorem gate60625 : literalFrom 60625 inv60625=true := by decide +kernel
private theorem range60625 : OnRange 60625 60641 := literal_range gate60625
private def inv60641 : List Nat := [191497,346548,316413,280425,202865,163515,169921,157656,253547,181672,314426,294618,256451,177758,165652,320066]
private theorem gate60641 : literalFrom 60641 inv60641=true := by decide +kernel
private theorem range60641 : OnRange 60641 60657 := literal_range gate60641
private def inv60657 : List Nat := [261913,243901,175664,296822,331353,291801,166185,346983,8959,13485,153612,118149,202119,88876,15265,268593]
private theorem gate60657 : literalFrom 60657 inv60657=true := by decide +kernel
private theorem range60657 : OnRange 60657 60673 := literal_range gate60657
theorem complete : OnRange 60545 60673 := (range_join (range_join (range_join range60545 range60561) (range_join range60577 range60593)) (range_join (range_join range60609 range60625) (range_join range60641 range60657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60545To60673
