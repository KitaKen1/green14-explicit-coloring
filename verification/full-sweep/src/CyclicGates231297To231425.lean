import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231297To231425
open BaseSweep
private def inv231297 : List Nat := [274390,82553,220893,294560,163327,295066,122063,210627,249750,287200,252917,173047,99663,270821,13888,326012]
private theorem gate231297 : literalFrom 231297 inv231297=true := by decide +kernel
private theorem range231297 : OnRange 231297 231313 := literal_range gate231297
private def inv231313 : List Nat := [284301,230634,339894,151377,163717,168322,120068,180151,97149,90996,189971,190906,61646,248064,53505,186700]
private theorem gate231313 : literalFrom 231313 inv231313=true := by decide +kernel
private theorem range231313 : OnRange 231313 231329 := literal_range gate231313
private def inv231329 : List Nat := [58133,68644,270461,86477,197276,240318,84540,24350,120051,28926,205463,65578,338456,89426,223064,208471]
private theorem gate231329 : literalFrom 231329 inv231329=true := by decide +kernel
private theorem range231329 : OnRange 231329 231345 := literal_range gate231329
private def inv231345 : List Nat := [121246,326641,134630,132078,33787,199623,148841,113919,24947,289557,275822,340284,182283,243460,296442,47502]
private theorem gate231345 : literalFrom 231345 inv231345=true := by decide +kernel
private theorem range231345 : OnRange 231345 231361 := literal_range gate231345
private def inv231361 : List Nat := [132628,38442,148429,192729,139918,142634,106454,206085,48226,203970,303463,348162,68864,28946,350165,226548]
private theorem gate231361 : literalFrom 231361 inv231361=true := by decide +kernel
private theorem range231361 : OnRange 231361 231377 := literal_range gate231361
private def inv231377 : List Nat := [2228,61197,267177,29521,268121,308984,265070,206034,351260,239970,37464,178083,147832,157879,223203,272492]
private theorem gate231377 : literalFrom 231377 inv231377=true := by decide +kernel
private theorem range231377 : OnRange 231377 231393 := literal_range gate231377
private def inv231393 : List Nat := [14739,197126,90658,106015,93646,16697,193150,162144,264071,318738,152842,76400,94344,50815,159449,294643]
private theorem gate231393 : literalFrom 231393 inv231393=true := by decide +kernel
private theorem range231393 : OnRange 231393 231409 := literal_range gate231393
private def inv231409 : List Nat := [221281,352600,124840,232937,293816,293680,64286,240043,62165,210857,131347,327201,104321,202433,61897,157816]
private theorem gate231409 : literalFrom 231409 inv231409=true := by decide +kernel
private theorem range231409 : OnRange 231409 231425 := literal_range gate231409
theorem complete : OnRange 231297 231425 := (range_join (range_join (range_join range231297 range231313) (range_join range231329 range231345)) (range_join (range_join range231361 range231377) (range_join range231393 range231409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates231297To231425
