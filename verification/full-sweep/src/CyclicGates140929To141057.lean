import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140929To141057
open BaseSweep
private def inv140929 : List Nat := [151677,248961,352775,144974,244330,131286,235930,34599,146442,284111,92588,235444,235837,208739,56422,99573]
private theorem gate140929 : literalFrom 140929 inv140929=true := by decide +kernel
private theorem range140929 : OnRange 140929 140945 := literal_range gate140929
private def inv140945 : List Nat := [210826,68170,306108,82658,335378,115249,41352,112598,321521,288563,95727,199584,315223,164789,49604,198211]
private theorem gate140945 : literalFrom 140945 inv140945=true := by decide +kernel
private theorem range140945 : OnRange 140945 140961 := literal_range gate140945
private def inv140961 : List Nat := [286744,124921,257750,22015,335071,10614,137883,240062,176066,303781,147980,10131,330978,257941,43539,8472]
private theorem gate140961 : literalFrom 140961 inv140961=true := by decide +kernel
private theorem range140961 : OnRange 140961 140977 := literal_range gate140961
private def inv140977 : List Nat := [325324,77217,225751,229597,45809,251523,314710,306862,77952,124372,112271,177344,345194,80814,192840,37259]
private theorem gate140977 : literalFrom 140977 inv140977=true := by decide +kernel
private theorem range140977 : OnRange 140977 140993 := literal_range gate140977
private def inv140993 : List Nat := [310951,323963,153169,100069,53679,38157,67383,347514,202317,38764,224710,298416,145306,34220,11224,322770]
private theorem gate140993 : literalFrom 140993 inv140993=true := by decide +kernel
private theorem range140993 : OnRange 140993 141009 := literal_range gate140993
private def inv141009 : List Nat := [196524,281785,249519,199957,267053,201125,250733,278753,156650,153443,109311,157928,57446,50426,81285,59118]
private theorem gate141009 : literalFrom 141009 inv141009=true := by decide +kernel
private theorem range141009 : OnRange 141009 141025 := literal_range gate141009
private def inv141025 : List Nat := [253931,333994,254970,82179,145123,119982,74211,338552,164935,222264,71129,35720,27892,340698,13103,224224]
private theorem gate141025 : literalFrom 141025 inv141025=true := by decide +kernel
private theorem range141025 : OnRange 141025 141041 := literal_range gate141025
private def inv141041 : List Nat := [40572,51077,316852,322768,11226,180828,188252,288436,347863,347642,88390,173546,331049,353982,339818,199121]
private theorem gate141041 : literalFrom 141041 inv141041=true := by decide +kernel
private theorem range141041 : OnRange 141041 141057 := literal_range gate141041
theorem complete : OnRange 140929 141057 := (range_join (range_join (range_join range140929 range140945) (range_join range140961 range140977)) (range_join (range_join range140993 range141009) (range_join range141025 range141041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140929To141057
