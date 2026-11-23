import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338177To338305
open BaseSweep
private def inv338177 : List Nat := [149354,124224,246068,128569,323992,36883,122504,106420,197618,150075,166025,137890,28257,153279,244140,51136]
private theorem gate338177 : literalFrom 338177 inv338177=true := by decide +kernel
private theorem range338177 : OnRange 338177 338193 := literal_range gate338177
private def inv338193 : List Nat := [103928,140383,125719,275565,245287,232827,12432,260120,112254,126742,117286,316113,239950,198140,208323,240369]
private theorem gate338193 : literalFrom 338193 inv338193=true := by decide +kernel
private theorem range338193 : OnRange 338193 338209 := literal_range gate338193
private def inv338209 : List Nat := [313371,103091,8830,276830,12619,133664,89225,166875,283128,58180,201032,44373,210223,52862,186538,291846]
private theorem gate338209 : literalFrom 338209 inv338209=true := by decide +kernel
private theorem range338209 : OnRange 338209 338225 := literal_range gate338209
private def inv338225 : List Nat := [126174,263957,158988,157014,158126,197047,79613,192309,210380,119100,87219,3661,106330,119262,295692,39531]
private theorem gate338225 : literalFrom 338225 inv338225=true := by decide +kernel
private theorem range338225 : OnRange 338225 338241 := literal_range gate338225
private def inv338241 : List Nat := [137242,193223,1037,39254,168699,147436,60801,58686,225687,230491,235119,323593,147412,71028,69266,216202]
private theorem gate338241 : literalFrom 338241 inv338241=true := by decide +kernel
private theorem range338241 : OnRange 338241 338257 := literal_range gate338241
private def inv338257 : List Nat := [95951,213888,5146,82054,286732,27745,174853,18823,261793,266825,146922,28794,188576,329791,166895,250546]
private theorem gate338257 : literalFrom 338257 inv338257=true := by decide +kernel
private theorem range338257 : OnRange 338257 338273 := literal_range gate338257
private def inv338273 : List Nat := [181461,116855,300203,169158,68742,13422,303993,254696,138027,249309,305573,317161,151246,212293,86042,19869]
private theorem gate338273 : literalFrom 338273 inv338273=true := by decide +kernel
private theorem range338273 : OnRange 338273 338289 := literal_range gate338273
private def inv338289 : List Nat := [318123,182915,271557,305612,283941,153965,220846,341041,129841,105894,191985,169766,347680,20285,72220,112113]
private theorem gate338289 : literalFrom 338289 inv338289=true := by decide +kernel
private theorem range338289 : OnRange 338289 338305 := literal_range gate338289
theorem complete : OnRange 338177 338305 := (range_join (range_join (range_join range338177 range338193) (range_join range338209 range338225)) (range_join (range_join range338241 range338257) (range_join range338273 range338289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates338177To338305
