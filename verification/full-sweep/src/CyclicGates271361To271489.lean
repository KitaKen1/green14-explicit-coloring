import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271361To271489
open BaseSweep
private def inv271361 : List Nat := [254004,38361,272926,141623,274180,127973,61565,70204,121454,226403,28415,317059,298542,344688,124257,239801]
private theorem gate271361 : literalFrom 271361 inv271361=true := by decide +kernel
private theorem range271361 : OnRange 271361 271377 := literal_range gate271361
private def inv271377 : List Nat := [133241,339116,277277,191915,139725,183156,221170,41781,166891,1158,294080,46945,164865,126946,46498,347673]
private theorem gate271377 : literalFrom 271377 inv271377=true := by decide +kernel
private theorem range271377 : OnRange 271377 271393 := literal_range gate271377
private def inv271393 : List Nat := [74208,76367,249809,276227,40467,261857,258095,119448,179078,63292,169295,188530,105197,4834,167149,125063]
private theorem gate271393 : literalFrom 271393 inv271393=true := by decide +kernel
private theorem range271393 : OnRange 271393 271409 := literal_range gate271393
private def inv271409 : List Nat := [292739,23966,69377,301666,158142,188946,15709,143909,200161,151312,175338,164683,250426,172540,54228,184433]
private theorem gate271409 : literalFrom 271409 inv271409=true := by decide +kernel
private theorem range271409 : OnRange 271409 271425 := literal_range gate271409
private def inv271425 : List Nat := [198932,280880,217055,39315,278325,263711,172687,199402,100444,166917,64369,667,274213,296711,49022,40488]
private theorem gate271425 : literalFrom 271425 inv271425=true := by decide +kernel
private theorem range271425 : OnRange 271425 271441 := literal_range gate271425
private def inv271441 : List Nat := [238856,153032,346942,334319,342794,10994,102505,192885,14749,353125,248464,113630,54145,3541,252573,240503]
private theorem gate271441 : literalFrom 271441 inv271441=true := by decide +kernel
private theorem range271441 : OnRange 271441 271457 := literal_range gate271441
private def inv271457 : List Nat := [331057,162556,148376,234172,173220,175506,124389,53609,17455,349857,78389,161224,287938,13076,331977,223679]
private theorem gate271457 : literalFrom 271457 inv271457=true := by decide +kernel
private theorem range271457 : OnRange 271457 271473 := literal_range gate271457
private def inv271473 : List Nat := [1048,283712,232991,261586,200768,339226,111434,350776,133819,347315,300992,113460,201335,200931,145072,184306]
private theorem gate271473 : literalFrom 271473 inv271473=true := by decide +kernel
private theorem range271473 : OnRange 271473 271489 := literal_range gate271473
theorem complete : OnRange 271361 271489 := (range_join (range_join (range_join range271361 range271377) (range_join range271393 range271409)) (range_join (range_join range271425 range271441) (range_join range271457 range271473)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271361To271489
