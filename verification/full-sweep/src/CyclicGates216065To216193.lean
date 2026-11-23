import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216065To216193
open BaseSweep
private def inv216065 : List Nat := [136437,342001,215422,167753,309470,93251,305476,339404,34513,53063,310642,147644,327164,149302,153999,233980]
private theorem gate216065 : literalFrom 216065 inv216065=true := by decide +kernel
private theorem range216065 : OnRange 216065 216081 := literal_range gate216065
private def inv216081 : List Nat := [285453,98942,228843,14401,54049,48515,189296,133522,79234,104572,3694,181802,171421,162014,316778,345190]
private theorem gate216081 : literalFrom 216081 inv216081=true := by decide +kernel
private theorem range216081 : OnRange 216081 216097 := literal_range gate216081
private def inv216097 : List Nat := [259368,338668,33976,100993,83835,182151,172423,321057,338880,166789,170218,215168,273789,53887,176448,130307]
private theorem gate216097 : literalFrom 216097 inv216097=true := by decide +kernel
private theorem range216097 : OnRange 216097 216113 := literal_range gate216097
private def inv216113 : List Nat := [193680,41292,272001,217888,10720,80207,278983,133476,115385,114432,17423,317965,25490,94876,105559,250190]
private theorem gate216113 : literalFrom 216113 inv216113=true := by decide +kernel
private theorem range216113 : OnRange 216113 216129 := literal_range gate216113
private def inv216129 : List Nat := [39440,342103,154857,33361,278083,337251,97985,321416,160613,279206,231136,117596,346559,255852,60847,317811]
private theorem gate216129 : literalFrom 216129 inv216129=true := by decide +kernel
private theorem range216129 : OnRange 216129 216145 := literal_range gate216129
private def inv216145 : List Nat := [197110,145898,138903,207293,225921,144325,325067,196307,141407,275140,247864,255088,317587,269821,251785,331713]
private theorem gate216145 : literalFrom 216145 inv216145=true := by decide +kernel
private theorem range216145 : OnRange 216145 216161 := literal_range gate216145
private def inv216161 : List Nat := [261817,212636,315354,109650,241993,169670,102722,317107,157285,19781,103397,184875,144762,73968,97762,168528]
private theorem gate216161 : literalFrom 216161 inv216161=true := by decide +kernel
private theorem range216161 : OnRange 216161 216177 := literal_range gate216161
private def inv216177 : List Nat := [158669,115625,172641,77093,166995,155458,290707,17718,246666,48781,80932,145319,321683,175256,251202,173550]
private theorem gate216177 : literalFrom 216177 inv216177=true := by decide +kernel
private theorem range216177 : OnRange 216177 216193 := literal_range gate216177
theorem complete : OnRange 216065 216193 := (range_join (range_join (range_join range216065 range216081) (range_join range216097 range216113)) (range_join (range_join range216129 range216145) (range_join range216161 range216177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216065To216193
