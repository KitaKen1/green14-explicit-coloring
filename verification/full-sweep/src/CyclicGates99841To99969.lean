import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99841To99969
open BaseSweep
private def inv99841 : List Nat := [346533,12956,175087,244619,155297,321616,55015,13892,126109,148849,126990,146639,347201,274598,350359,55560]
private theorem gate99841 : literalFrom 99841 inv99841=true := by decide +kernel
private theorem range99841 : OnRange 99841 99857 := literal_range gate99841
private def inv99857 : List Nat := [199601,324579,247002,269146,340684,293387,21493,168547,257886,145100,314162,67431,283880,147613,54310,23538]
private theorem gate99857 : literalFrom 99857 inv99857=true := by decide +kernel
private theorem range99857 : OnRange 99857 99873 := literal_range gate99857
private def inv99873 : List Nat := [318464,280893,136307,161886,130930,243507,24260,127769,177695,212062,27792,220883,108697,4033,186637,254911]
private theorem gate99873 : literalFrom 99873 inv99873=true := by decide +kernel
private theorem range99873 : OnRange 99873 99889 := literal_range gate99873
private def inv99889 : List Nat := [133727,325532,50582,20937,19816,211845,256780,158619,209966,6047,308667,46811,139967,245165,127924,219633]
private theorem gate99889 : literalFrom 99889 inv99889=true := by decide +kernel
private theorem range99889 : OnRange 99889 99905 := literal_range gate99889
private def inv99905 : List Nat := [210279,57660,195281,294791,73744,229152,245111,73912,90085,36762,211109,149084,66593,278429,44476,300046]
private theorem gate99905 : literalFrom 99905 inv99905=true := by decide +kernel
private theorem range99905 : OnRange 99905 99921 := literal_range gate99905
private def inv99921 : List Nat := [226861,200737,10155,18037,142621,30574,284786,142911,84146,34565,177131,162788,209784,33890,195556,84445]
private theorem gate99921 : literalFrom 99921 inv99921=true := by decide +kernel
private theorem range99921 : OnRange 99921 99937 := literal_range gate99921
private def inv99937 : List Nat := [142026,220948,172579,47714,73965,250583,241016,84892,112673,78396,258036,279260,283947,333206,88803,332618]
private theorem gate99937 : literalFrom 99937 inv99937=true := by decide +kernel
private theorem range99937 : OnRange 99937 99953 := literal_range gate99937
private def inv99953 : List Nat := [170942,95404,124802,148202,245420,344862,312370,309425,275736,205477,282929,110564,58069,9098,265094,1967]
private theorem gate99953 : literalFrom 99953 inv99953=true := by decide +kernel
private theorem range99953 : OnRange 99953 99969 := literal_range gate99953
theorem complete : OnRange 99841 99969 := (range_join (range_join (range_join range99841 range99857) (range_join range99873 range99889)) (range_join (range_join range99905 range99921) (range_join range99937 range99953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99841To99969
