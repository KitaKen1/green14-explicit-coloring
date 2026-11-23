import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263041To263169
open BaseSweep
private def inv263041 : List Nat := [288383,123238,298569,66289,314222,162954,96354,207169,181899,260421,26989,310208,264425,53906,252153,224478]
private theorem gate263041 : literalFrom 263041 inv263041=true := by decide +kernel
private theorem range263041 : OnRange 263041 263057 := literal_range gate263041
private def inv263057 : List Nat := [119616,264987,264256,57051,13595,87586,218515,68218,329700,246269,102076,249987,64579,228563,66763,197227]
private theorem gate263057 : literalFrom 263057 inv263057=true := by decide +kernel
private theorem range263057 : OnRange 263057 263073 := literal_range gate263057
private def inv263073 : List Nat := [23974,52108,319048,228178,104635,58041,62380,327284,230016,243873,171503,257201,315292,42245,151522,277974]
private theorem gate263073 : literalFrom 263073 inv263073=true := by decide +kernel
private theorem range263073 : OnRange 263073 263089 := literal_range gate263073
private def inv263089 : List Nat := [352487,92045,126404,38810,56454,113725,336591,222537,336746,275324,320041,235526,334492,251471,38939,294806]
private theorem gate263089 : literalFrom 263089 inv263089=true := by decide +kernel
private theorem range263089 : OnRange 263089 263105 := literal_range gate263089
private def inv263105 : List Nat := [151008,15350,176863,295561,89193,11310,130589,203973,76142,249235,55403,190472,315900,91335,161639,135595]
private theorem gate263105 : literalFrom 263105 inv263105=true := by decide +kernel
private theorem range263105 : OnRange 263105 263121 := literal_range gate263105
private def inv263121 : List Nat := [57979,63070,193945,219621,57966,100747,87050,161142,99192,194741,252643,57337,227660,270536,232041,48875]
private theorem gate263121 : literalFrom 263121 inv263121=true := by decide +kernel
private theorem range263121 : OnRange 263121 263137 := literal_range gate263121
private def inv263137 : List Nat := [228525,306552,130085,196282,308210,18135,167325,124779,85186,277288,140793,162083,62459,219190,340506,251022]
private theorem gate263137 : literalFrom 263137 inv263137=true := by decide +kernel
private theorem range263137 : OnRange 263137 263153 := literal_range gate263137
private def inv263153 : List Nat := [59010,13570,249351,57321,132031,222805,132617,326269,254942,285341,54678,93632,208333,161458,232589,214603]
private theorem gate263153 : literalFrom 263153 inv263153=true := by decide +kernel
private theorem range263153 : OnRange 263153 263169 := literal_range gate263153
theorem complete : OnRange 263041 263169 := (range_join (range_join (range_join range263041 range263057) (range_join range263073 range263089)) (range_join (range_join range263105 range263121) (range_join range263137 range263153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates263041To263169
