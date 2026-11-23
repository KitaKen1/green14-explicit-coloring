import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173185To173313
open BaseSweep
private def inv173185 : List Nat := [249677,353452,171720,311919,91985,180125,226656,58088,200405,240305,20915,127672,213423,334894,185915,111075]
private theorem gate173185 : literalFrom 173185 inv173185=true := by decide +kernel
private theorem range173185 : OnRange 173185 173201 := literal_range gate173185
private def inv173201 : List Nat := [186054,93903,316470,5611,72288,17111,48471,28398,264501,125653,142278,142584,57453,310019,340932,97614]
private theorem gate173201 : literalFrom 173201 inv173201=true := by decide +kernel
private theorem range173201 : OnRange 173201 173217 := literal_range gate173201
private def inv173217 : List Nat := [175912,171497,120128,271461,178796,260912,221331,31717,269776,250209,259303,14994,308133,135783,35751,340874]
private theorem gate173217 : literalFrom 173217 inv173217=true := by decide +kernel
private theorem range173217 : OnRange 173217 173233 := literal_range gate173217
private def inv173233 : List Nat := [286561,29265,90713,224012,275492,296662,180434,277606,259280,25427,106857,98359,97477,264013,204085,329652]
private theorem gate173233 : literalFrom 173233 inv173233=true := by decide +kernel
private theorem range173233 : OnRange 173233 173249 := literal_range gate173233
private def inv173249 : List Nat := [306852,264420,198434,2681,108722,238095,8413,260779,47228,199428,104565,84739,155038,209018,24015,328411]
private theorem gate173249 : literalFrom 173249 inv173249=true := by decide +kernel
private theorem range173249 : OnRange 173249 173265 := literal_range gate173249
private def inv173265 : List Nat := [245380,311296,328391,300095,280958,262222,327725,3654,246800,121284,21621,196651,101941,178500,119107,196900]
private theorem gate173265 : literalFrom 173265 inv173265=true := by decide +kernel
private theorem range173265 : OnRange 173265 173281 := literal_range gate173265
private def inv173281 : List Nat := [235224,50235,96969,90763,64710,268671,329770,237439,74044,11059,257590,235160,195497,93387,132972,323738]
private theorem gate173281 : literalFrom 173281 inv173281=true := by decide +kernel
private theorem range173281 : OnRange 173281 173297 := literal_range gate173281
private def inv173297 : List Nat := [227650,30211,306420,341419,38564,115630,120955,76221,208453,350799,507,201562,77842,184600,229449,225909]
private theorem gate173297 : literalFrom 173297 inv173297=true := by decide +kernel
private theorem range173297 : OnRange 173297 173313 := literal_range gate173297
theorem complete : OnRange 173185 173313 := (range_join (range_join (range_join range173185 range173201) (range_join range173217 range173233)) (range_join (range_join range173249 range173265) (range_join range173281 range173297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates173185To173313
