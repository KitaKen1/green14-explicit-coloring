import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77185To77313
open BaseSweep
private def inv77185 : List Nat := [11999,345474,354021,97783,119791,164271,18681,45839,86729,81748,266794,139667,108860,104829,287217,78474]
private theorem gate77185 : literalFrom 77185 inv77185=true := by decide +kernel
private theorem range77185 : OnRange 77185 77201 := literal_range gate77185
private def inv77201 : List Nat := [23144,91634,200209,46456,65390,162796,298109,9522,129548,336033,252688,301857,146510,23342,309375,28976]
private theorem gate77201 : literalFrom 77201 inv77201=true := by decide +kernel
private theorem range77201 : OnRange 77201 77217 := literal_range gate77201
private def inv77217 : List Nat := [140978,128551,334053,238949,336733,103264,112558,121760,121919,146990,88425,268249,224470,67158,309866,204836]
private theorem gate77217 : literalFrom 77217 inv77217=true := by decide +kernel
private theorem range77217 : OnRange 77217 77233 := literal_range gate77217
private def inv77233 : List Nat := [319776,111441,273101,20583,181162,231875,324563,204668,283483,342820,274646,353746,305058,216926,311930,44228]
private theorem gate77233 : literalFrom 77233 inv77233=true := by decide +kernel
private theorem range77233 : OnRange 77233 77249 := literal_range gate77233
private def inv77249 : List Nat := [292356,324714,72703,41584,323298,133701,20954,17771,334705,64804,251169,47046,51489,121801,146539,40477]
private theorem gate77249 : literalFrom 77249 inv77249=true := by decide +kernel
private theorem range77249 : OnRange 77249 77265 := literal_range gate77249
private def inv77265 : List Nat := [90445,110652,92850,230712,125770,160662,239314,257147,237162,30559,130093,129399,341436,2948,176731,65189]
private theorem gate77265 : literalFrom 77265 inv77265=true := by decide +kernel
private theorem range77265 : OnRange 77265 77281 := literal_range gate77265
private def inv77281 : List Nat := [321535,157217,256166,103933,323673,301678,56551,285919,313287,181432,333288,89217,206022,164325,20141,212367]
private theorem gate77281 : literalFrom 77281 inv77281=true := by decide +kernel
private theorem range77281 : OnRange 77281 77297 := literal_range gate77281
private def inv77297 : List Nat := [102325,346321,95470,161333,323221,177123,180494,252604,106508,303919,88251,74533,93432,173915,23716,305811]
private theorem gate77297 : literalFrom 77297 inv77297=true := by decide +kernel
private theorem range77297 : OnRange 77297 77313 := literal_range gate77297
theorem complete : OnRange 77185 77313 := (range_join (range_join (range_join range77185 range77201) (range_join range77217 range77233)) (range_join (range_join range77249 range77265) (range_join range77281 range77297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77185To77313
