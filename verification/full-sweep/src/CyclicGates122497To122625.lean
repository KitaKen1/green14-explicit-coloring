import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122497To122625
open BaseSweep
private def inv122497 : List Nat := [277397,48044,306966,323351,38672,94364,317417,338183,247882,87952,28328,341145,104608,233701,190244,69254]
private theorem gate122497 : literalFrom 122497 inv122497=true := by decide +kernel
private theorem range122497 : OnRange 122497 122513 := literal_range gate122497
private def inv122513 : List Nat := [223238,79016,77500,203134,157684,337138,301514,35219,338619,350348,21069,270578,51541,127796,96499,8082]
private theorem gate122513 : literalFrom 122513 inv122513=true := by decide +kernel
private theorem range122513 : OnRange 122513 122529 := literal_range gate122513
private def inv122529 : List Nat := [292673,6532,217853,306519,230277,351291,40506,229216,194240,190497,309734,313415,321190,246535,53193,111332]
private theorem gate122529 : literalFrom 122529 inv122529=true := by decide +kernel
private theorem range122529 : OnRange 122529 122545 := literal_range gate122529
private def inv122545 : List Nat := [104239,287755,253296,93866,83810,286647,246063,265613,225105,256849,250296,206479,221458,271561,211929,132224]
private theorem gate122545 : literalFrom 122545 inv122545=true := by decide +kernel
private theorem range122545 : OnRange 122545 122561 := literal_range gate122545
private def inv122561 : List Nat := [209610,69272,163892,75538,227251,252615,235240,256097,185,207629,132744,144652,119535,148072,3827,188906]
private theorem gate122561 : literalFrom 122561 inv122561=true := by decide +kernel
private theorem range122561 : OnRange 122561 122577 := literal_range gate122561
private def inv122577 : List Nat := [280618,23606,16270,353431,167978,74365,98455,128013,19145,111606,158909,208691,341856,57713,8442,25557]
private theorem gate122577 : literalFrom 122577 inv122577=true := by decide +kernel
private theorem range122577 : OnRange 122577 122593 := literal_range gate122577
private def inv122593 : List Nat := [347440,105310,327421,145167,47459,97654,317154,57506,39912,247709,317187,294722,167922,168042,94786,132912]
private theorem gate122593 : literalFrom 122593 inv122593=true := by decide +kernel
private theorem range122593 : OnRange 122593 122609 := literal_range gate122593
private def inv122609 : List Nat := [344583,251224,331915,328962,73985,43277,187745,338452,28684,119390,40903,324826,162991,169563,187204,314853]
private theorem gate122609 : literalFrom 122609 inv122609=true := by decide +kernel
private theorem range122609 : OnRange 122609 122625 := literal_range gate122609
theorem complete : OnRange 122497 122625 := (range_join (range_join (range_join range122497 range122513) (range_join range122529 range122545)) (range_join (range_join range122561 range122577) (range_join range122593 range122609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122497To122625
