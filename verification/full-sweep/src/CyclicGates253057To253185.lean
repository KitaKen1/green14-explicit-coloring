import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253057To253185
open BaseSweep
private def inv253057 : List Nat := [304164,229043,42362,237590,86304,99803,105183,285927,49602,164791,186992,232128,144941,165340,132862,354294]
private theorem gate253057 : literalFrom 253057 inv253057=true := by decide +kernel
private theorem range253057 : OnRange 253057 253073 := literal_range gate253057
private def inv253073 : List Nat := [295252,190778,230296,341179,114627,120981,214057,83744,245725,179718,228431,123792,208644,80357,289573,130868]
private theorem gate253073 : literalFrom 253073 inv253073=true := by decide +kernel
private theorem range253073 : OnRange 253073 253089 := literal_range gate253073
private def inv253089 : List Nat := [321273,263600,271094,249795,259659,143573,28787,116686,315613,29362,152651,178059,1754,115275,86935,7944]
private theorem gate253089 : literalFrom 253089 inv253089=true := by decide +kernel
private theorem range253089 : OnRange 253089 253105 := literal_range gate253089
private def inv253105 : List Nat := [266496,177898,53726,194795,31585,90915,58616,330173,234136,326489,346034,323141,107193,260483,325136,225272]
private theorem gate253105 : literalFrom 253105 inv253105=true := by decide +kernel
private theorem range253105 : OnRange 253105 253121 := literal_range gate253105
private def inv253121 : List Nat := [129496,262934,100518,162998,251841,336445,159620,302651,349850,282566,317323,145441,278617,288023,10468,39631]
private theorem gate253121 : literalFrom 253121 inv253121=true := by decide +kernel
private theorem range253121 : OnRange 253121 253137 := literal_range gate253121
private def inv253137 : List Nat := [127205,267455,339917,50721,171270,77526,340729,104952,78502,152137,257612,71394,44123,284741,111040,259863]
private theorem gate253137 : literalFrom 253137 inv253137=true := by decide +kernel
private theorem range253137 : OnRange 253137 253153 := literal_range gate253137
private def inv253153 : List Nat := [307353,325858,130114,209442,257077,307729,249992,220646,100822,168983,303607,220956,159708,57702,15474,245001]
private theorem gate253153 : literalFrom 253153 inv253153=true := by decide +kernel
private theorem range253153 : OnRange 253153 253169 := literal_range gate253153
private def inv253169 : List Nat := [334966,342922,119295,134827,150051,5963,203231,305079,314237,196037,214570,318167,122285,315139,320058,109503]
private theorem gate253169 : literalFrom 253169 inv253169=true := by decide +kernel
private theorem range253169 : OnRange 253169 253185 := literal_range gate253169
theorem complete : OnRange 253057 253185 := (range_join (range_join (range_join range253057 range253073) (range_join range253089 range253105)) (range_join (range_join range253121 range253137) (range_join range253153 range253169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253057To253185
