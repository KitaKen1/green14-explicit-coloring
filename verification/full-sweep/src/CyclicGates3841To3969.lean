import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3841To3969
open BaseSweep
private def inv3841 : List Nat := [229590,190061,153134,81386,272199,3777,133450,2486,64251,206967,314924,260391,117426,192411,312851,15712]
private theorem gate3841 : literalFrom 3841 inv3841=true := by decide +kernel
private theorem range3841 : OnRange 3841 3857 := literal_range gate3841
private def inv3857 : List Nat := [145505,258333,264142,152276,173067,196049,232318,240877,37951,226639,151359,145366,158973,219630,276320,340667]
private theorem gate3857 : literalFrom 3857 inv3857=true := by decide +kernel
private theorem range3857 : OnRange 3857 3873 := literal_range gate3857
private def inv3873 : List Nat := [340762,142763,324494,278523,28695,94194,6211,231848,150813,192666,307584,154619,90194,205232,130436,31621]
private theorem gate3873 : literalFrom 3873 inv3873=true := by decide +kernel
private theorem range3873 : OnRange 3873 3889 := literal_range gate3873
private def inv3889 : List Nat := [275861,213036,82133,241693,83911,240659,100878,28646,94553,19542,81601,54417,91913,236352,143427,183957]
private theorem gate3889 : literalFrom 3889 inv3889=true := by decide +kernel
private theorem range3889 : OnRange 3889 3905 := literal_range gate3889
private def inv3905 : List Nat := [333796,310671,194063,135900,121182,100491,1993,14038,287298,255180,327061,304992,112432,108967,324015,272866]
private theorem gate3905 : literalFrom 3905 inv3905=true := by decide +kernel
private theorem range3905 : OnRange 3905 3921 := literal_range gate3905
private def inv3921 : List Nat := [76083,276521,244931,122344,130798,108023,307115,15424,62041,143253,239205,44603,336104,49984,197094,121971]
private theorem gate3921 : literalFrom 3921 inv3921=true := by decide +kernel
private theorem range3921 : OnRange 3921 3937 := literal_range gate3921
private def inv3937 : List Nat := [305435,160776,166132,260690,55559,254446,274599,35484,263952,65455,283746,213137,73480,58213,122315,21068]
private theorem gate3937 : literalFrom 3937 inv3937=true := by decide +kernel
private theorem range3937 : OnRange 3937 3953 := literal_range gate3937
private def inv3953 : List Nat := [231779,338620,245368,276473,111385,351347,234202,230743,3399,114732,249611,198691,1251,307043,105031,278137]
private theorem gate3953 : literalFrom 3953 inv3953=true := by decide +kernel
private theorem range3953 : OnRange 3953 3969 := literal_range gate3953
theorem complete : OnRange 3841 3969 := (range_join (range_join (range_join range3841 range3857) (range_join range3873 range3889)) (range_join (range_join range3905 range3921) (range_join range3937 range3953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3841To3969
