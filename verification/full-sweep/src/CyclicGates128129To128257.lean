import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128129To128257
open BaseSweep
private def inv128129 : List Nat := [33951,345505,128065,62478,20047,322721,353842,181793,281664,220666,234785,211129,149674,3199,321197,6091]
private theorem gate128129 : literalFrom 128129 inv128129=true := by decide +kernel
private theorem range128129 : OnRange 128129 128145 := literal_range gate128129
private def inv128145 : List Nat := [252234,211191,318530,39611,276603,333148,124003,13124,52667,43922,331103,153256,17580,276332,16919,292760]
private theorem gate128145 : literalFrom 128145 inv128145=true := by decide +kernel
private theorem range128145 : OnRange 128145 128161 := literal_range gate128145
private def inv128161 : List Nat := [199196,171804,44939,311737,228241,24827,52758,322464,127394,88068,143646,47631,352554,121551,259970,183439]
private theorem gate128161 : literalFrom 128161 inv128161=true := by decide +kernel
private theorem range128161 : OnRange 128161 128177 := literal_range gate128161
private def inv128177 : List Nat := [299181,78576,206949,148263,344870,41668,157812,264048,190173,256841,343494,189414,116161,74456,299632,257133]
private theorem gate128177 : literalFrom 128177 inv128177=true := by decide +kernel
private theorem range128177 : OnRange 128177 128193 := literal_range gate128177
private def inv128193 : List Nat := [19764,237086,238911,326904,303852,344266,69244,244581,236150,152184,110646,345698,271143,153047,64702,272488]
private theorem gate128193 : literalFrom 128193 inv128193=true := by decide +kernel
private theorem range128193 : OnRange 128193 128209 := literal_range gate128193
private def inv128209 : List Nat := [350504,46202,310393,178955,285620,57464,158060,118256,85184,124781,203143,162475,310203,257421,61613,21605]
private theorem gate128209 : literalFrom 128209 inv128209=true := by decide +kernel
private theorem range128209 : OnRange 128209 128225 := literal_range gate128209
private def inv128225 : List Nat := [119364,353088,185629,220909,265580,45283,186908,57257,179738,2191,16326,243153,107735,274629,100282,112001]
private theorem gate128225 : literalFrom 128225 inv128225=true := by decide +kernel
private theorem range128225 : OnRange 128225 128241 := literal_range gate128225
private def inv128241 : List Nat := [210645,11319,30705,190790,2014,111830,218086,91639,171588,226667,182677,289467,61524,45932,133991,330729]
private theorem gate128241 : literalFrom 128241 inv128241=true := by decide +kernel
private theorem range128241 : OnRange 128241 128257 := literal_range gate128241
theorem complete : OnRange 128129 128257 := (range_join (range_join (range_join range128129 range128145) (range_join range128161 range128177)) (range_join (range_join range128193 range128209) (range_join range128225 range128241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates128129To128257
