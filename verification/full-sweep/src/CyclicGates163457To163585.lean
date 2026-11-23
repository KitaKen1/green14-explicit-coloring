import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163457To163585
open BaseSweep
private def inv163457 : List Nat := [328906,70278,325163,334141,14817,50045,298027,250391,226734,208886,331645,29934,15991,220420,336145,43891]
private theorem gate163457 : literalFrom 163457 inv163457=true := by decide +kernel
private theorem range163457 : OnRange 163457 163473 := literal_range gate163457
private def inv163473 : List Nat := [348369,343848,30882,248240,142306,144234,29984,188418,10251,87263,56473,144064,147095,726,158876,253839]
private theorem gate163473 : literalFrom 163473 inv163473=true := by decide +kernel
private theorem range163473 : OnRange 163473 163489 := literal_range gate163473
private def inv163489 : List Nat := [26829,212093,239551,296403,304324,310936,262622,38597,74968,43754,62197,195676,304723,294829,307857,280372]
private theorem gate163489 : literalFrom 163489 inv163489=true := by decide +kernel
private theorem range163489 : OnRange 163489 163505 := literal_range gate163489
private def inv163505 : List Nat := [274914,94791,334526,47357,148094,2013,226057,30706,206891,151435,60646,184381,137552,123021,72061,207959]
private theorem gate163505 : literalFrom 163505 inv163505=true := by decide +kernel
private theorem range163505 : OnRange 163505 163521 := literal_range gate163505
private def inv163521 : List Nat := [10736,230295,101227,295253,279712,166079,15747,189368,219567,198240,98620,280220,74893,268331,68958,299625]
private theorem gate163521 : literalFrom 163521 inv163521=true := by decide +kernel
private theorem range163521 : OnRange 163521 163537 := literal_range gate163521
private def inv163537 : List Nat := [24295,81037,326098,346023,270018,69384,91026,323666,208263,13347,211419,166009,313626,56647,338422,265247]
private theorem gate163537 : literalFrom 163537 inv163537=true := by decide +kernel
private theorem range163537 : OnRange 163537 163553 := literal_range gate163537
private def inv163553 : List Nat := [176688,235306,165456,348424,1629,37170,243630,165191,144776,274229,75971,225648,288568,307446,7525,613]
private theorem gate163553 : literalFrom 163553 inv163553=true := by decide +kernel
private theorem range163553 : OnRange 163553 163569 := literal_range gate163553
private def inv163569 : List Nat := [154070,93268,32157,26432,309118,301912,156761,262349,92781,23520,40295,229282,295488,77853,341009,99619]
private theorem gate163569 : literalFrom 163569 inv163569=true := by decide +kernel
private theorem range163569 : OnRange 163569 163585 := literal_range gate163569
theorem complete : OnRange 163457 163585 := (range_join (range_join (range_join range163457 range163473) (range_join range163489 range163505)) (range_join (range_join range163521 range163537) (range_join range163553 range163569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163457To163585
