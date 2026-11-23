import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307841To307969
open BaseSweep
private def inv307841 : List Nat := [84503,231292,157551,65389,277097,200210,112642,120691,213174,229486,231886,77536,353973,50925,252609,59471]
private theorem gate307841 : literalFrom 307841 inv307841=true := by decide +kernel
private theorem range307841 : OnRange 307841 307857 := literal_range gate307841
private def inv307857 : List Nat := [163503,73930,193812,97568,158848,56549,301680,114728,164050,276177,19602,271542,130795,203175,17406,166944]
private theorem gate307857 : literalFrom 307857 inv307857=true := by decide +kernel
private theorem range307857 : OnRange 307857 307873 := literal_range gate307857
private def inv307873 : List Nat := [252478,197034,340404,199767,66710,320163,269912,308568,270809,255435,197118,18365,283137,283395,137609,273743]
private theorem gate307873 : literalFrom 307873 inv307873=true := by decide +kernel
private theorem range307873 : OnRange 307873 307889 := literal_range gate307873
private def inv307889 : List Nat := [206243,141954,96656,77641,289782,349453,183182,266850,75962,195815,118617,302058,46586,205667,155189,248966]
private theorem gate307889 : literalFrom 307889 inv307889=true := by decide +kernel
private theorem range307889 : OnRange 307889 307905 := literal_range gate307889
private def inv307905 : List Nat := [241228,319142,100523,7110,187789,47038,170399,343700,183803,83391,182543,224038,344562,294888,11588,40662]
private theorem gate307905 : literalFrom 307905 inv307905=true := by decide +kernel
private theorem range307905 : OnRange 307905 307921 := literal_range gate307905
private def inv307921 : List Nat := [203513,280078,197945,84532,298294,322412,288115,212330,97377,169147,26521,66728,9452,193774,205928,19379]
private theorem gate307921 : literalFrom 307921 inv307921=true := by decide +kernel
private theorem range307921 : OnRange 307921 307937 := literal_range gate307921
private def inv307937 : List Nat := [156877,70634,86531,158706,193360,85459,242618,307068,275891,284679,26362,83177,188746,21571,167412,323793]
private theorem gate307937 : literalFrom 307937 inv307937=true := by decide +kernel
private theorem range307937 : OnRange 307937 307953 := literal_range gate307937
private def inv307953 : List Nat := [339448,200172,309419,235928,131288,203729,42210,17233,199560,131608,242371,275056,106353,269203,197613,147454]
private theorem gate307953 : literalFrom 307953 inv307953=true := by decide +kernel
private theorem range307953 : OnRange 307953 307969 := literal_range gate307953
theorem complete : OnRange 307841 307969 := (range_join (range_join (range_join range307841 range307857) (range_join range307873 range307889)) (range_join (range_join range307905 range307921) (range_join range307937 range307953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307841To307969
