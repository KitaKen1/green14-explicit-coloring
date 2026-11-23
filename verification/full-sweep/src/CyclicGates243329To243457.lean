import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243329To243457
open BaseSweep
private def inv243329 : List Nat := [297921,346830,280264,245149,175238,91009,168766,35205,130275,185275,38830,184793,308899,235247,334839,229593]
private theorem gate243329 : literalFrom 243329 inv243329=true := by decide +kernel
private theorem range243329 : OnRange 243329 243345 := literal_range gate243329
private def inv243345 : List Nat := [260936,229099,139496,233992,210185,242120,74408,285155,155049,262787,31810,251490,68025,68131,106777,290445]
private theorem gate243345 : literalFrom 243345 inv243345=true := by decide +kernel
private theorem range243345 : OnRange 243345 243361 := literal_range gate243345
private def inv243361 : List Nat := [206567,221199,207746,260112,299589,154949,84377,198835,183650,305821,9553,125308,136718,166235,236272,230215]
private theorem gate243361 : literalFrom 243361 inv243361=true := by decide +kernel
private theorem range243361 : OnRange 243361 243377 := literal_range gate243361
private def inv243377 : List Nat := [270453,335625,41246,295196,212801,75534,152050,24612,89278,184892,138358,142611,152991,334342,215248,97698]
private theorem gate243377 : literalFrom 243377 inv243377=true := by decide +kernel
private theorem range243377 : OnRange 243377 243393 := literal_range gate243377
private def inv243393 : List Nat := [341526,59384,149728,174590,230134,342503,322587,310485,176355,169459,317423,195382,342662,30962,297466,118652]
private theorem gate243393 : literalFrom 243393 inv243393=true := by decide +kernel
private theorem range243393 : OnRange 243393 243409 := literal_range gate243393
private def inv243409 : List Nat := [289126,66198,88219,213180,27264,238662,121107,210312,331209,216930,285126,87242,29720,107301,199512,45567]
private theorem gate243409 : literalFrom 243409 inv243409=true := by decide +kernel
private theorem range243409 : OnRange 243409 243425 := literal_range gate243409
private def inv243425 : List Nat := [62366,257880,281983,158522,227465,20404,281827,82557,287693,47300,261167,123057,287077,227688,215648,56788]
private theorem gate243425 : literalFrom 243425 inv243425=true := by decide +kernel
private theorem range243425 : OnRange 243425 243441 := literal_range gate243425
private def inv243441 : List Nat := [239762,217581,188068,294903,74062,75910,237787,155575,270015,196032,348551,323796,335753,45867,155083,17759]
private theorem gate243441 : literalFrom 243441 inv243441=true := by decide +kernel
private theorem range243441 : OnRange 243441 243457 := literal_range gate243441
theorem complete : OnRange 243329 243457 := (range_join (range_join (range_join range243329 range243345) (range_join range243361 range243377)) (range_join (range_join range243393 range243409) (range_join range243425 range243441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243329To243457
