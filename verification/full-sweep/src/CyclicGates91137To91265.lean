import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91137To91265
open BaseSweep
private def inv91137 : List Nat := [260669,299623,68960,99359,28032,221684,131496,222270,296980,104950,340731,295291,103279,13795,135111,291842]
private theorem gate91137 : literalFrom 91137 inv91137=true := by decide +kernel
private theorem range91137 : OnRange 91137 91153 := literal_range gate91137
private def inv91153 : List Nat := [192218,213508,77013,269115,229522,186976,336166,46091,158019,224216,47749,125776,305426,122260,83765,126641]
private theorem gate91153 : literalFrom 91153 inv91153=true := by decide +kernel
private theorem range91153 : OnRange 91153 91169 := literal_range gate91153
private def inv91169 : List Nat := [296964,101658,159560,255109,193159,267251,253554,296335,134680,160356,291231,296322,218706,192662,262966,38401]
private theorem gate91169 : literalFrom 91169 inv91169=true := by decide +kernel
private theorem range91169 : OnRange 91169 91185 := literal_range gate91169
private def inv91185 : List Nat := [163829,298898,105066,278159,150328,223712,342991,265108,58740,177438,338951,203293,59495,315362,102830,19809]
private theorem gate91185 : literalFrom 91185 inv91185=true := by decide +kernel
private theorem range91185 : OnRange 91185 91201 := literal_range gate91185
private def inv91201 : List Nat := [118775,34260,78977,17555,131764,17710,240576,297847,315491,227897,262256,1814,76327,202779,312056,39009]
private theorem gate91201 : literalFrom 91201 inv91201=true := by decide +kernel
private theorem range91201 : OnRange 91201 91217 := literal_range gate91201
private def inv91217 : List Nat := [97100,182798,110428,124285,27017,291921,296260,249666,126123,35253,302193,330327,157074,287538,125738,289722]
private theorem gate91217 : literalFrom 91217 inv91217=true := by decide +kernel
private theorem range91217 : OnRange 91217 91233 := literal_range gate91217
private def inv91233 : List Nat := [104314,252225,108032,24601,286083,135786,266715,340706,297250,90045,89314,234685,129823,102148,300395,89876]
private theorem gate91233 : literalFrom 91233 inv91233=true := by decide +kernel
private theorem range91233 : OnRange 91233 91249 := literal_range gate91233
private def inv91249 : List Nat := [44093,327312,93880,172402,147132,257947,191347,40079,288012,55732,231063,65918,162524,68836,294026,212350]
private theorem gate91249 : literalFrom 91249 inv91249=true := by decide +kernel
private theorem range91249 : OnRange 91249 91265 := literal_range gate91249
theorem complete : OnRange 91137 91265 := (range_join (range_join (range_join range91137 range91153) (range_join range91169 range91185)) (range_join (range_join range91201 range91217) (range_join range91233 range91249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates91137To91265
