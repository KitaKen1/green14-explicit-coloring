import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309505To309633
open BaseSweep
private def inv309505 : List Nat := [90078,342168,66907,102969,273343,136987,140257,236024,259508,19777,345148,266772,352695,128918,162862,210139]
private theorem gate309505 : literalFrom 309505 inv309505=true := by decide +kernel
private theorem range309505 : OnRange 309505 309521 := literal_range gate309505
private def inv309521 : List Nat := [88148,212166,166358,217920,219001,55794,51538,19435,238456,206332,12670,315016,192132,181816,82303,181650]
private theorem gate309521 : literalFrom 309521 inv309521=true := by decide +kernel
private theorem range309521 : OnRange 309521 309537 := literal_range gate309521
private def inv309537 : List Nat := [220706,289366,137986,58099,201855,313337,9792,321560,236768,106603,216512,262276,10300,148621,300471,182190]
private theorem gate309537 : literalFrom 309537 inv309537=true := by decide +kernel
private theorem range309537 : OnRange 309537 309553 := literal_range gate309537
private def inv309553 : List Nat := [39153,340611,321354,262022,220868,230106,254200,103350,40237,79573,196965,202331,5235,212541,346959,209319]
private theorem gate309553 : literalFrom 309553 inv309553=true := by decide +kernel
private theorem range309553 : OnRange 309553 309569 := literal_range gate309553
private def inv309569 : List Nat := [33686,257510,263298,78767,341730,302693,316618,22783,124731,55439,59441,53651,1434,282948,345657,325730]
private theorem gate309569 : literalFrom 309569 inv309569=true := by decide +kernel
private theorem range309569 : OnRange 309569 309585 := literal_range gate309569
private def inv309585 : List Nat := [326387,43627,290317,245918,259125,81802,143440,286720,176255,278055,141424,314722,207624,274442,196442,47033]
private theorem gate309585 : literalFrom 309585 inv309585=true := by decide +kernel
private theorem range309585 : OnRange 309585 309601 := literal_range gate309585
private def inv309601 : List Nat := [268706,15718,312536,325416,103026,761,134375,327316,134492,72024,130978,228624,342797,82393,276148,49484]
private theorem gate309601 : literalFrom 309601 inv309601=true := by decide +kernel
private theorem range309601 : OnRange 309601 309617 := literal_range gate309601
private def inv309617 : List Nat := [279776,267714,25604,166061,22687,133754,348742,111238,165120,91805,199674,75503,182393,147404,288398,342340]
private theorem gate309617 : literalFrom 309617 inv309617=true := by decide +kernel
private theorem range309617 : OnRange 309617 309633 := literal_range gate309617
theorem complete : OnRange 309505 309633 := (range_join (range_join (range_join range309505 range309521) (range_join range309537 range309553)) (range_join (range_join range309569 range309585) (range_join range309601 range309617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309505To309633
