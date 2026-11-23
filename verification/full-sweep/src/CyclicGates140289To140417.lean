import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140289To140417
open BaseSweep
private def inv140289 : List Nat := [36039,70989,220552,307719,350826,90463,19885,339924,311986,299751,67550,167173,221357,181297,332604,29967]
private theorem gate140289 : literalFrom 140289 inv140289=true := by decide +kernel
private theorem range140289 : OnRange 140289 140305 := literal_range gate140289
private def inv140305 : List Nat := [135122,337117,332693,223909,245154,252864,193767,59721,41487,346693,40941,277154,15400,222575,108864,353036]
private theorem gate140305 : literalFrom 140305 inv140305=true := by decide +kernel
private theorem range140305 : OnRange 140305 140321 := literal_range gate140305
private def inv140321 : List Nat := [137629,294761,39502,326848,153004,143560,12205,59593,170148,293603,88639,257177,90299,193046,29410,55126]
private theorem gate140321 : literalFrom 140321 inv140321=true := by decide +kernel
private theorem range140321 : OnRange 140321 140337 := literal_range gate140321
private def inv140337 : List Nat := [215029,21785,317727,354147,324198,23082,215194,248299,201339,49134,156590,226511,296999,200057,99196,301741]
private theorem gate140337 : literalFrom 140337 inv140337=true := by decide +kernel
private theorem range140337 : OnRange 140337 140353 := literal_range gate140337
private def inv140353 : List Nat := [234076,233625,116924,334306,38720,9206,190293,75371,216219,19666,350699,346726,328527,318986,119322,20382]
private theorem gate140353 : literalFrom 140353 inv140353=true := by decide +kernel
private theorem range140353 : OnRange 140353 140369 := literal_range gate140353
private def inv140369 : List Nat := [148862,141521,248226,89600,272786,196676,172384,250625,221959,223444,116586,283832,69199,250372,338194,228583]
private theorem gate140369 : literalFrom 140369 inv140369=true := by decide +kernel
private theorem range140369 : OnRange 140369 140385 := literal_range gate140369
private def inv140385 : List Nat := [181369,328440,124938,242033,295650,219281,37898,71639,300598,209044,337567,214068,121545,136587,429,149137]
private theorem gate140385 : literalFrom 140385 inv140385=true := by decide +kernel
private theorem range140385 : OnRange 140385 140401 := literal_range gate140385
private def inv140401 : List Nat := [145598,349625,45397,226350,88885,323518,98354,135684,255797,116424,71975,5145,16043,95952,155139,230388]
private theorem gate140401 : literalFrom 140401 inv140401=true := by decide +kernel
private theorem range140401 : OnRange 140401 140417 := literal_range gate140401
theorem complete : OnRange 140289 140417 := (range_join (range_join (range_join range140289 range140305) (range_join range140321 range140337)) (range_join (range_join range140353 range140369) (range_join range140385 range140401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140289To140417
