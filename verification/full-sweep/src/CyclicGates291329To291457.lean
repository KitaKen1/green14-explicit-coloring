import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291329To291457
open BaseSweep
private def inv291329 : List Nat := [60995,88948,202391,133249,287034,185284,47215,233918,268483,181278,253208,269610,297695,63056,247574,285182]
private theorem gate291329 : literalFrom 291329 inv291329=true := by decide +kernel
private theorem range291329 : OnRange 291329 291345 := literal_range gate291329
private def inv291345 : List Nat := [81428,65767,273996,302889,227539,161006,269038,22885,17634,250955,16385,203963,351177,222134,3687,317892]
private theorem gate291345 : literalFrom 291345 inv291345=true := by decide +kernel
private theorem range291345 : OnRange 291345 291361 := literal_range gate291345
private def inv291361 : List Nat := [175974,100218,286439,274374,188145,151865,202777,76329,266300,33414,88229,71323,156144,206555,147647,286318]
private theorem gate291361 : literalFrom 291361 inv291361=true := by decide +kernel
private theorem range291361 : OnRange 291361 291377 := literal_range gate291361
private def inv291377 : List Nat := [87573,271676,159909,302525,77150,187537,234104,6200,273283,249534,345330,316344,152219,42458,121823,168604]
private theorem gate291377 : literalFrom 291377 inv291377=true := by decide +kernel
private theorem range291377 : OnRange 291377 291393 := literal_range gate291377
private def inv291393 : List Nat := [160474,102060,68854,178353,7508,306222,136134,179581,92383,155326,6292,173689,184344,29918,31631,134824]
private theorem gate291393 : literalFrom 291393 inv291393=true := by decide +kernel
private theorem range291393 : OnRange 291393 291409 := literal_range gate291393
private def inv291409 : List Nat := [111819,136693,314871,184111,171973,330723,88302,199763,248271,181965,301659,195933,190341,276695,66766,6666]
private theorem gate291409 : literalFrom 291409 inv291409=true := by decide +kernel
private theorem range291409 : OnRange 291409 291425 := literal_range gate291409
private def inv291425 : List Nat := [166709,344868,148265,3043,99750,34866,224184,171839,155752,335906,10229,242124,283992,194411,210449,124753]
private theorem gate291425 : literalFrom 291425 inv291425=true := by decide +kernel
private theorem range291425 : OnRange 291425 291441 := literal_range gate291425
private def inv291441 : List Nat := [196827,280768,317331,176150,16307,203635,77107,135885,36376,205869,81182,254802,353337,332963,15261,127333]
private theorem gate291441 : literalFrom 291441 inv291441=true := by decide +kernel
private theorem range291441 : OnRange 291441 291457 := literal_range gate291441
theorem complete : OnRange 291329 291457 := (range_join (range_join (range_join range291329 range291345) (range_join range291361 range291377)) (range_join (range_join range291393 range291409) (range_join range291425 range291441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates291329To291457
