import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282113To282241
open BaseSweep
private def inv282113 : List Nat := [274678,284071,121806,330820,200676,346855,41118,241047,103085,133736,268374,220900,291885,198816,162561,308583]
private theorem gate282113 : literalFrom 282113 inv282113=true := by decide +kernel
private theorem range282113 : OnRange 282113 282129 := literal_range gate282113
private def inv282129 : List Nat := [261877,78223,2705,241308,37061,342209,249134,331329,133155,295831,97543,215337,270346,205739,310184,84641]
private theorem gate282129 : literalFrom 282129 inv282129=true := by decide +kernel
private theorem range282129 : OnRange 282129 282145 := literal_range gate282129
private def inv282145 : List Nat := [345114,181857,117863,268850,35655,199658,207724,217342,329320,137282,23587,298321,2539,323754,54342,28603]
private theorem gate282145 : literalFrom 282145 inv282145=true := by decide +kernel
private theorem range282145 : OnRange 282145 282161 := literal_range gate282145
private def inv282161 : List Nat := [60905,342720,168860,305962,83757,352022,204214,107838,266659,123063,325227,306104,208534,313859,158425,72216]
private theorem gate282161 : literalFrom 282161 inv282161=true := by decide +kernel
private theorem range282161 : OnRange 282161 282177 := literal_range gate282161
private def inv282177 : List Nat := [202690,112171,288203,336822,349295,295476,154306,27345,321743,142703,181474,85125,240182,99764,190446,144410]
private theorem gate282177 : literalFrom 282177 inv282177=true := by decide +kernel
private theorem range282177 : OnRange 282177 282193 := literal_range gate282177
private def inv282193 : List Nat := [15276,324918,53239,220015,103174,51600,349736,62648,107622,67554,27593,14266,138647,123552,207561,138697]
private theorem gate282193 : literalFrom 282193 inv282193=true := by decide +kernel
private theorem range282193 : OnRange 282193 282209 := literal_range gate282193
private def inv282209 : List Nat := [276066,314979,148773,157371,93957,134639,87000,53284,107292,250630,134958,264739,35494,86802,107006,16364]
private theorem gate282209 : literalFrom 282209 inv282209=true := by decide +kernel
private theorem range282209 : OnRange 282209 282225 := literal_range gate282209
private def inv282225 : List Nat := [113360,203516,277708,287519,72977,78597,125168,119644,317985,207801,36435,236730,187952,97854,207958,190782]
private theorem gate282225 : literalFrom 282225 inv282225=true := by decide +kernel
private theorem range282225 : OnRange 282225 282241 := literal_range gate282225
theorem complete : OnRange 282113 282241 := (range_join (range_join (range_join range282113 range282129) (range_join range282145 range282161)) (range_join (range_join range282177 range282193) (range_join range282209 range282225)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates282113To282241
