import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178177To178305
open BaseSweep
private def inv178177 : List Nat := [93882,201374,302973,81047,159530,179469,219272,131813,151036,314440,159632,33808,253657,136676,24687,196626]
private theorem gate178177 : literalFrom 178177 inv178177=true := by decide +kernel
private theorem range178177 : OnRange 178177 178193 := literal_range gate178177
private def inv178193 : List Nat := [4758,273153,10685,21519,180790,89294,130941,257075,209444,221038,319460,257276,257704,329797,33200,276070]
private theorem gate178193 : literalFrom 178193 inv178193=true := by decide +kernel
private theorem range178193 : OnRange 178193 178209 := literal_range gate178193
private def inv178209 : List Nat := [238990,269864,60303,38384,58022,99111,3994,135336,281215,55261,10445,287383,344041,113416,197880,46206]
private theorem gate178209 : literalFrom 178209 inv178209=true := by decide +kernel
private theorem range178209 : OnRange 178209 178225 := literal_range gate178209
private def inv178225 : List Nat := [316876,176574,311515,164080,122371,280290,3443,265521,56950,303780,213332,240063,194515,256237,15461,193329]
private theorem gate178225 : literalFrom 178225 inv178225=true := by decide +kernel
private theorem range178225 : OnRange 178225 178241 := literal_range gate178225
private def inv178241 : List Nat := [130284,351055,5351,151797,165416,256468,4039,86033,25480,37863,224396,163239,300955,96000,90941,324175]
private theorem gate178241 : literalFrom 178241 inv178241=true := by decide +kernel
private theorem range178241 : OnRange 178241 178257 := literal_range gate178241
private def inv178257 : List Nat := [237268,57264,220699,353822,220142,153642,67357,255504,231909,144039,212771,235091,162025,17090,96915,224775]
private theorem gate178257 : literalFrom 178257 inv178257=true := by decide +kernel
private theorem range178257 : OnRange 178257 178273 := literal_range gate178257
private def inv178273 : List Nat := [315320,285396,127290,22193,338418,58605,339545,101789,246334,349291,114659,157224,338530,170052,61726,237187]
private theorem gate178273 : literalFrom 178273 inv178273=true := by decide +kernel
private theorem range178273 : OnRange 178273 178289 := literal_range gate178273
private def inv178289 : List Nat := [1556,144270,329604,206404,146217,327345,166393,90779,316136,303047,322835,177844,160444,325840,116512,198728]
private theorem gate178289 : literalFrom 178289 inv178289=true := by decide +kernel
private theorem range178289 : OnRange 178289 178305 := literal_range gate178289
theorem complete : OnRange 178177 178305 := (range_join (range_join (range_join range178177 range178193) (range_join range178209 range178225)) (range_join (range_join range178241 range178257) (range_join range178273 range178289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178177To178305
