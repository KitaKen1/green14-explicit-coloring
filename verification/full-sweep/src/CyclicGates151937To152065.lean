import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151937To152065
open BaseSweep
private def inv151937 : List Nat := [162568,114894,112636,217186,64748,258932,131467,64327,50259,44842,81499,220411,303071,131855,345373,41436]
private theorem gate151937 : literalFrom 151937 inv151937=true := by decide +kernel
private theorem range151937 : OnRange 151937 151953 := literal_range gate151937
private def inv151953 : List Nat := [79810,19658,328476,26494,174925,272675,141283,177801,335812,242596,249871,231868,316459,87441,321162,284496]
private theorem gate151953 : literalFrom 151953 inv151953=true := by decide +kernel
private theorem range151953 : OnRange 151953 151969 := literal_range gate151953
private def inv151969 : List Nat := [5234,44737,196966,318517,240753,37947,310878,329130,347109,82282,202511,25175,85635,77720,38763,213300]
private theorem gate151969 : literalFrom 151969 inv151969=true := by decide +kernel
private theorem range151969 : OnRange 151969 151985 := literal_range gate151969
private def inv151985 : List Nat := [347515,172008,52476,270360,39251,177323,253219,58880,128806,205864,35697,327455,199212,152778,319521,224466]
private theorem gate151985 : literalFrom 151985 inv151985=true := by decide +kernel
private theorem range151985 : OnRange 151985 152001 := literal_range gate151985
private def inv152001 : List Nat := [55520,193574,307082,186756,330827,24574,162929,84811,65057,10626,104721,352201,305689,332954,331015,348733]
private theorem gate152001 : literalFrom 152001 inv152001=true := by decide +kernel
private theorem range152001 : OnRange 152001 152017 := literal_range gate152001
private def inv152017 : List Nat := [124996,119066,110323,213669,50411,27755,261642,80663,328954,137676,110478,130431,79854,180539,28851,281617]
private theorem gate152017 : literalFrom 152017 inv152017=true := by decide +kernel
private theorem range152017 : OnRange 152017 152033 := literal_range gate152017
private def inv152033 : List Nat := [7737,97665,299651,162574,167483,228749,171461,291520,236798,223635,244564,129364,252176,231207,180132,333038]
private theorem gate152033 : literalFrom 152033 inv152033=true := by decide +kernel
private theorem range152033 : OnRange 152033 152049 := literal_range gate152033
private def inv152049 : List Nat := [278766,243383,329690,62324,334269,82390,275169,21891,107285,209799,336234,156481,238293,197631,334720,273580]
private theorem gate152049 : literalFrom 152049 inv152049=true := by decide +kernel
private theorem range152049 : OnRange 152049 152065 := literal_range gate152049
theorem complete : OnRange 151937 152065 := (range_join (range_join (range_join range151937 range151953) (range_join range151969 range151985)) (range_join (range_join range152001 range152017) (range_join range152033 range152049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151937To152065
