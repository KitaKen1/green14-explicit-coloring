import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123137To123265
open BaseSweep
private def inv123137 : List Nat := [169694,161291,346449,219414,53677,100071,85273,243920,290038,55824,144552,330787,36843,142408,171749,62818]
private theorem gate123137 : literalFrom 123137 inv123137=true := by decide +kernel
private theorem range123137 : OnRange 123137 123153 := literal_range gate123137
private def inv123153 : List Nat := [115537,176391,297782,584,345823,103654,177454,46543,108680,248769,169569,117595,138162,279207,2261,101655]
private theorem gate123153 : literalFrom 123153 inv123153=true := by decide +kernel
private theorem range123153 : OnRange 123153 123169 := literal_range gate123153
private def inv123169 : List Nat := [88517,37133,83591,245717,62232,160519,128860,42464,264202,158276,225589,231078,296816,242096,99287,220233]
private theorem gate123169 : literalFrom 123169 inv123169=true := by decide +kernel
private theorem range123169 : OnRange 123169 123185 := literal_range gate123169
private def inv123185 : List Nat := [278094,88732,64011,203625,257127,194217,37699,275369,239857,302991,305551,245255,49287,94176,164573,327553]
private theorem gate123185 : literalFrom 123185 inv123185=true := by decide +kernel
private theorem range123185 : OnRange 123185 123201 := literal_range gate123185
private def inv123201 : List Nat := [193173,256194,3356,211294,244892,186669,338968,237904,1179,162439,5107,95235,182371,204853,43618,66834]
private theorem gate123201 : literalFrom 123201 inv123201=true := by decide +kernel
private theorem range123201 : OnRange 123201 123217 := literal_range gate123201
private def inv123217 : List Nat := [80716,272470,83084,316631,215851,296815,231121,225590,88195,241262,115574,343499,208560,159135,179015,54129]
private theorem gate123217 : literalFrom 123217 inv123217=true := by decide +kernel
private theorem range123217 : OnRange 123217 123233 := literal_range gate123217
private def inv123233 : List Nat := [325378,40880,236193,301157,65917,263042,55733,344811,254572,168181,197704,189308,177931,179985,114207,34712]
private theorem gate123233 : literalFrom 123233 inv123233=true := by decide +kernel
private theorem range123233 : OnRange 123233 123249 := literal_range gate123233
private def inv123249 : List Nat := [298768,324258,351389,179890,241373,180416,81404,115886,192999,181192,207805,30351,206626,323916,166925,152072]
private theorem gate123249 : literalFrom 123249 inv123249=true := by decide +kernel
private theorem range123249 : OnRange 123249 123265 := literal_range gate123249
theorem complete : OnRange 123137 123265 := (range_join (range_join (range_join range123137 range123153) (range_join range123169 range123185)) (range_join (range_join range123201 range123217) (range_join range123233 range123249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123137To123265
