import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293377To293505
open BaseSweep
private def inv293377 : List Nat := [269657,120917,110445,165109,273234,95108,151211,17239,344047,13616,99862,332809,337206,84918,128906,38502]
private theorem gate293377 : literalFrom 293377 inv293377=true := by decide +kernel
private theorem range293377 : OnRange 293377 293393 := literal_range gate293377
private def inv293393 : List Nat := [232662,57688,342719,72140,28604,144372,301623,293076,102980,218879,257473,277596,107362,342874,41025,271854]
private theorem gate293393 : literalFrom 293393 inv293393=true := by decide +kernel
private theorem range293393 : OnRange 293393 293409 := literal_range gate293393
private def inv293409 : List Nat := [325703,158016,313925,94765,283293,224456,43777,215432,193299,271823,21759,339013,199853,211909,176359,97036]
private theorem gate293409 : literalFrom 293409 inv293409=true := by decide +kernel
private theorem range293409 : OnRange 293409 293425 := literal_range gate293409
private def inv293425 : List Nat := [129560,49186,99462,235380,349115,209370,325844,30518,235865,210676,25723,137471,283265,122020,86302,237592]
private theorem gate293425 : literalFrom 293425 inv293425=true := by decide +kernel
private theorem range293425 : OnRange 293425 293441 := literal_range gate293425
private def inv293441 : List Nat := [127149,216374,24073,74514,172033,5333,221655,210183,233994,281375,175264,10242,317810,138158,255853,236420]
private theorem gate293441 : literalFrom 293441 inv293441=true := by decide +kernel
private theorem range293441 : OnRange 293441 293457 := literal_range gate293441
private def inv293457 : List Nat := [142043,207370,267563,22455,255424,56943,276584,126935,144531,323731,213481,82307,219487,348034,336717,279444]
private theorem gate293457 : literalFrom 293457 inv293457=true := by decide +kernel
private theorem range293457 : OnRange 293457 293473 := literal_range gate293457
private def inv293473 : List Nat := [42083,54968,131379,139804,140249,69348,197830,36047,277295,238927,78162,75967,334103,23455,136625,223762]
private theorem gate293473 : literalFrom 293473 inv293473=true := by decide +kernel
private theorem range293473 : OnRange 293473 293489 := literal_range gate293473
private def inv293489 : List Nat := [80104,334381,240518,331001,351580,122313,58215,1346,327736,76439,58685,16054,147437,55139,87908,344464]
private theorem gate293489 : literalFrom 293489 inv293489=true := by decide +kernel
private theorem range293489 : OnRange 293489 293505 := literal_range gate293489
theorem complete : OnRange 293377 293505 := (range_join (range_join (range_join range293377 range293393) (range_join range293409 range293425)) (range_join (range_join range293441 range293457) (range_join range293473 range293489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293377To293505
