import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283393To283521
open BaseSweep
private def inv283393 : List Nat := [278697,71163,307886,216693,129425,302977,69504,112890,56973,199066,138721,217587,29690,230092,234803,244122]
private theorem gate283393 : literalFrom 283393 inv283393=true := by decide +kernel
private theorem range283393 : OnRange 283393 283409 := literal_range gate283393
private def inv283409 : List Nat := [144840,347399,218763,337078,175876,2644,5493,140006,345369,127424,299043,248692,264831,237457,218950,223547]
private theorem gate283409 : literalFrom 283409 inv283409=true := by decide +kernel
private theorem range283409 : OnRange 283409 283425 := literal_range gate283409
private def inv283425 : List Nat := [327392,62242,225931,226974,300255,308373,332609,330144,72677,323039,317649,250963,55942,278379,78733,88574]
private theorem gate283425 : literalFrom 283425 inv283425=true := by decide +kernel
private theorem range283425 : OnRange 283425 283441 := literal_range gate283425
private def inv283441 : List Nat := [5,59051,96628,155007,168715,68135,148578,68892,86415,192555,257042,196131,52274,134205,29941,163165]
private theorem gate283441 : literalFrom 283441 inv283441=true := by decide +kernel
private theorem range283441 : OnRange 283441 283457 := literal_range gate283441
private def inv283457 : List Nat := [148719,168911,120696,202985,154349,137041,194706,9163,298667,323370,229890,184966,77896,337314,225251,70406]
private theorem gate283457 : literalFrom 283457 inv283457=true := by decide +kernel
private theorem range283457 : OnRange 283457 283473 := literal_range gate283457
private def inv283473 : List Nat := [206859,347898,33151,271765,274045,24763,90894,5423,234438,149632,77241,11482,195587,211640,240802,190662]
private theorem gate283473 : literalFrom 283473 inv283473=true := by decide +kernel
private theorem range283473 : OnRange 283473 283489 := literal_range gate283473
private def inv283489 : List Nat := [194057,191553,341597,120407,82806,97233,146427,209243,310171,167240,103490,161590,250718,279041,93417,272453]
private theorem gate283489 : literalFrom 283489 inv283489=true := by decide +kernel
private theorem range283489 : OnRange 283489 283505 := literal_range gate283489
private def inv283505 : List Nat := [34216,133678,256895,209839,174553,119807,306859,122413,276767,244913,89769,29211,73464,173479,64336,199518]
private theorem gate283505 : literalFrom 283505 inv283505=true := by decide +kernel
private theorem range283505 : OnRange 283505 283521 := literal_range gate283505
theorem complete : OnRange 283393 283521 := (range_join (range_join (range_join range283393 range283409) (range_join range283425 range283441)) (range_join (range_join range283457 range283473) (range_join range283489 range283505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283393To283521
