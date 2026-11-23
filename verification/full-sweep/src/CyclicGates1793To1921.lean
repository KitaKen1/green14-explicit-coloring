import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1793To1921
open BaseSweep
private def inv1793 : List Nat := [320511,164511,161656,197075,15773,100694,316094,295054,73575,351745,200240,169491,124447,268178,2745,5291]
private theorem gate1793 : literalFrom 1793 inv1793=true := by decide +kernel
private theorem range1793 : OnRange 1793 1809 := literal_range gate1793
private def inv1809 : List Nat := [99690,40911,172553,293100,92044,91212,277975,295576,126550,123752,176274,15379,197677,233932,335449,281848]
private theorem gate1809 : literalFrom 1809 inv1809=true := by decide +kernel
private theorem range1809 : OnRange 1809 1825 := literal_range gate1809
private def inv1825 : List Nat := [67754,180255,346544,47098,20921,179861,141643,45448,213779,104513,230537,233692,157960,197198,172623,257831]
private theorem gate1825 : literalFrom 1825 inv1825=true := by decide +kernel
private theorem range1825 : OnRange 1825 1841 := literal_range gate1825
private def inv1841 : List Nat := [160696,66744,264332,72820,331065,324552,77881,342606,6515,47687,191602,161272,134034,66312,88623,252554]
private theorem gate1841 : literalFrom 1841 inv1841=true := by decide +kernel
private theorem range1841 : OnRange 1841 1857 := literal_range gate1841
private def inv1857 : List Nat := [320340,225967,304939,262678,280052,276096,158418,228661,115694,38544,103235,128785,183501,113490,137668,201944]
private theorem gate1857 : literalFrom 1857 inv1857=true := by decide +kernel
private theorem range1857 : OnRange 1857 1873 := literal_range gate1857
private def inv1873 : List Nat := [318171,135557,339940,20208,102685,31506,192518,199577,187416,287093,59646,331546,161456,208335,227376,164202]
private theorem gate1873 : literalFrom 1873 inv1873=true := by decide +kernel
private theorem range1873 : OnRange 1873 1889 := literal_range gate1873
private def inv1889 : List Nat := [87403,146032,345495,62733,53716,339897,226977,91752,237010,92402,190677,242230,62436,147346,107426,124117]
private theorem gate1889 : literalFrom 1889 inv1889=true := by decide +kernel
private theorem range1889 : OnRange 1889 1905 := literal_range gate1889
private def inv1905 : List Nat := [158831,146665,314542,351887,218631,44334,132747,320761,58155,330792,313413,309736,233798,234415,173181,55175]
private theorem gate1905 : literalFrom 1905 inv1905=true := by decide +kernel
private theorem range1905 : OnRange 1905 1921 := literal_range gate1905
theorem complete : OnRange 1793 1921 := (range_join (range_join (range_join range1793 range1809) (range_join range1825 range1841)) (range_join (range_join range1857 range1873) (range_join range1889 range1905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1793To1921
