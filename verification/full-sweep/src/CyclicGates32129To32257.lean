import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32129To32257
open BaseSweep
private def inv32129 : List Nat := [202056,175320,111646,133541,12261,294751,239240,249111,292276,80996,128044,137344,217777,78627,108529,275238]
private theorem gate32129 : literalFrom 32129 inv32129=true := by decide +kernel
private theorem range32129 : OnRange 32129 32145 := literal_range gate32129
private def inv32145 : List Nat := [169121,275794,353783,274807,248867,45172,305031,291214,291811,208378,244325,261032,163571,327870,230424,72039]
private theorem gate32145 : literalFrom 32145 inv32145=true := by decide +kernel
private theorem range32145 : OnRange 32145 32161 := literal_range gate32145
private def inv32161 : List Nat := [308175,154964,91365,253785,51760,325211,225256,212737,32865,93713,211737,132538,310681,287469,6596,170841]
private theorem gate32161 : literalFrom 32161 inv32161=true := by decide +kernel
private theorem range32161 : OnRange 32161 32177 := literal_range gate32161
private def inv32177 : List Nat := [287244,215886,255054,349886,24001,125605,87345,20465,352969,56966,219260,72989,352705,255231,196637,234326]
private theorem gate32177 : literalFrom 32177 inv32177=true := by decide +kernel
private theorem range32177 : OnRange 32177 32193 := literal_range gate32177
private def inv32193 : List Nat := [240845,19094,270268,295658,76677,290930,173987,298174,279504,224241,36472,348085,284981,60737,339538,54507]
private theorem gate32193 : literalFrom 32193 inv32193=true := by decide +kernel
private theorem range32193 : OnRange 32193 32209 := literal_range gate32193
private def inv32209 : List Nat := [177145,39368,159436,114291,8436,106959,138399,302337,300744,328733,121381,232231,242560,100511,2331,163022]
private theorem gate32209 : literalFrom 32209 inv32209=true := by decide +kernel
private theorem range32209 : OnRange 32209 32225 := literal_range gate32209
private def inv32225 : List Nat := [344120,285356,153651,94138,131644,102113,249487,255492,252879,301091,175903,293049,188729,158709,156627,192305]
private theorem gate32225 : literalFrom 32225 inv32225=true := by decide +kernel
private theorem range32225 : OnRange 32225 32241 := literal_range gate32225
private def inv32241 : List Nat := [241937,112866,275250,231267,331820,292189,75800,279624,34783,168076,6932,61683,319753,288184,703,74988]
private theorem gate32241 : literalFrom 32241 inv32241=true := by decide +kernel
private theorem range32241 : OnRange 32241 32257 := literal_range gate32241
theorem complete : OnRange 32129 32257 := (range_join (range_join (range_join range32129 range32145) (range_join range32161 range32177)) (range_join (range_join range32193 range32209) (range_join range32225 range32241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32129To32257
