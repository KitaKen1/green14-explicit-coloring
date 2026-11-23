import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156161To156289
open BaseSweep
private def inv156161 : List Nat := [16095,239951,255983,333426,144393,220538,152942,306574,168644,54174,206506,338890,258174,75652,28639,225905]
private theorem gate156161 : literalFrom 156161 inv156161=true := by decide +kernel
private theorem range156161 : OnRange 156161 156177 := literal_range gate156161
private def inv156177 : List Nat := [217292,157423,316863,285698,8693,168512,75845,200069,199918,186492,295748,286500,321375,85539,240900,49675]
private theorem gate156177 : literalFrom 156177 inv156177=true := by decide +kernel
private theorem range156177 : OnRange 156177 156193 := literal_range gate156177
private def inv156193 : List Nat := [268437,321122,122113,275915,230291,218406,164345,43775,224458,248409,282519,106122,122831,84564,26086,317564]
private theorem gate156193 : literalFrom 156193 inv156193=true := by decide +kernel
private theorem range156193 : OnRange 156193 156209 := literal_range gate156193
private def inv156209 : List Nat := [152259,153163,345181,111315,138776,239227,58479,126145,240116,347336,277530,148141,329154,103293,130462,16499]
private theorem gate156209 : literalFrom 156209 inv156209=true := by decide +kernel
private theorem range156209 : OnRange 156209 156225 := literal_range gate156209
private def inv156225 : List Nat := [57999,108130,288685,258641,212269,323275,45669,30885,112316,183727,145088,93020,268790,225770,308623,264635]
private theorem gate156225 : literalFrom 156225 inv156225=true := by decide +kernel
private theorem range156225 : OnRange 156225 156241 := literal_range gate156225
private def inv156241 : List Nat := [267901,103951,270011,8143,263334,186951,188782,200368,229457,259176,347147,287335,148536,186107,81422,156315]
private theorem gate156241 : literalFrom 156241 inv156241=true := by decide +kernel
private theorem range156241 : OnRange 156241 156257 := literal_range gate156241
private def inv156257 : List Nat := [38680,7521,327972,165834,31954,141544,50904,6446,183389,57324,248775,264905,20963,335458,251088,341158]
private theorem gate156257 : literalFrom 156257 inv156257=true := by decide +kernel
private theorem range156257 : OnRange 156257 156273 := literal_range gate156257
private def inv156273 : List Nat := [199420,300816,103097,180753,23254,83659,222428,332580,269136,96697,222182,334503,111229,94958,184873,103399]
private theorem gate156273 : literalFrom 156273 inv156273=true := by decide +kernel
private theorem range156273 : OnRange 156273 156289 := literal_range gate156273
theorem complete : OnRange 156161 156289 := (range_join (range_join (range_join range156161 range156177) (range_join range156193 range156209)) (range_join (range_join range156225 range156241) (range_join range156257 range156273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156161To156289
