import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107905To108033
open BaseSweep
private def inv107905 : List Nat := [307213,235996,152507,140564,54523,275006,24375,323212,25655,122479,57222,319431,39466,137872,158301,16740]
private theorem gate107905 : literalFrom 107905 inv107905=true := by decide +kernel
private theorem range107905 : OnRange 107905 107921 := literal_range gate107905
private def inv107921 : List Nat := [80042,299105,48587,149814,75338,114974,145145,268933,309935,247840,215254,21754,67034,205420,127507,122198]
private theorem gate107921 : literalFrom 107921 inv107921=true := by decide +kernel
private theorem range107921 : OnRange 107921 107937 := literal_range gate107921
private def inv107937 : List Nat := [233253,249174,205893,276899,238762,177912,64356,33594,275163,203546,222200,244871,333069,38233,289871,112045]
private theorem gate107937 : literalFrom 107937 inv107937=true := by decide +kernel
private theorem range107937 : OnRange 107937 107953 := literal_range gate107937
private def inv107953 : List Nat := [96891,349552,323185,154338,54292,267027,135355,188174,158584,248797,132892,114671,126323,349290,176020,101790]
private theorem gate107953 : literalFrom 107953 inv107953=true := by decide +kernel
private theorem range107953 : OnRange 107953 107969 := literal_range gate107953
private def inv107969 : List Nat := [37547,33074,285220,15485,118353,134086,92366,235423,52766,30545,299961,326539,153879,85240,265574,133378]
private theorem gate107969 : literalFrom 107969 inv107969=true := by decide +kernel
private theorem range107969 : OnRange 107969 107985 := literal_range gate107969
private def inv107985 : List Nat := [302474,286834,4239,249098,354009,20699,205410,327172,88955,138418,119382,346844,322892,234942,91276,158448]
private theorem gate107985 : literalFrom 107985 inv107985=true := by decide +kernel
private theorem range107985 : OnRange 107985 108001 := literal_range gate107985
private def inv108001 : List Nat := [283097,278026,158729,94421,11757,77171,282025,43625,326389,56286,209282,182717,232341,57327,134514,1663]
private theorem gate108001 : literalFrom 108001 inv108001=true := by decide +kernel
private theorem range108001 : OnRange 108001 108017 := literal_range gate108001
private def inv108017 : List Nat := [127115,281993,150312,271118,244594,223502,3926,47187,96505,89305,269454,11948,254615,188708,102075,91235]
private theorem gate108017 : literalFrom 108017 inv108017=true := by decide +kernel
private theorem range108017 : OnRange 108017 108033 := literal_range gate108017
theorem complete : OnRange 107905 108033 := (range_join (range_join (range_join range107905 range107921) (range_join range107937 range107953)) (range_join (range_join range107969 range107985) (range_join range108001 range108017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates107905To108033
