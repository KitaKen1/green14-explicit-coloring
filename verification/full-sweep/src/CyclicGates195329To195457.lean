import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195329To195457
open BaseSweep
private def inv195329 : List Nat := [145367,76017,29154,204476,111342,181783,211924,38371,328975,82529,296866,131206,305491,141884,349997,85715]
private theorem gate195329 : literalFrom 195329 inv195329=true := by decide +kernel
private theorem range195329 : OnRange 195329 195345 := literal_range gate195329
private def inv195345 : List Nat := [2882,127687,79772,248220,312015,266064,102871,199638,194722,122658,125882,9030,55043,330055,199678,11859]
private theorem gate195345 : literalFrom 195345 inv195345=true := by decide +kernel
private theorem range195345 : OnRange 195345 195361 := literal_range gate195345
private def inv195361 : List Nat := [158361,99200,38888,7499,269317,48354,238285,210169,137512,266472,72900,99340,37214,171663,47465,31269]
private theorem gate195361 : literalFrom 195361 inv195361=true := by decide +kernel
private theorem range195361 : OnRange 195361 195377 := literal_range gate195361
private def inv195377 : List Nat := [159884,147853,241928,303234,36877,243404,11640,85799,174678,260118,12434,12851,270303,113529,208690,231714]
private theorem gate195377 : literalFrom 195377 inv195377=true := by decide +kernel
private theorem range195377 : OnRange 195377 195393 := literal_range gate195377
private def inv195393 : List Nat := [111607,69526,39917,121696,235534,6388,33773,2718,101900,46463,296388,156736,46533,13013,218424,165900]
private theorem gate195393 : literalFrom 195393 inv195393=true := by decide +kernel
private theorem range195393 : OnRange 195393 195409 := literal_range gate195393
private def inv195409 : List Nat := [194639,132265,212730,162546,308448,230785,201122,226696,39481,144523,38090,71250,58205,350035,186414,253838]
private theorem gate195409 : literalFrom 195409 inv195409=true := by decide +kernel
private theorem range195409 : OnRange 195409 195425 := literal_range gate195409
private def inv195425 : List Nat := [190814,727,138704,104221,342448,346141,341926,301761,19699,302164,60476,231263,353991,43572,303360,150645]
private theorem gate195425 : literalFrom 195425 inv195425=true := by decide +kernel
private theorem range195425 : OnRange 195425 195441 := literal_range gate195425
private def inv195441 : List Nat := [75207,194191,287024,116467,249683,339438,251292,279055,26294,129972,247578,56548,46440,97569,35373,239991]
private theorem gate195441 : literalFrom 195441 inv195441=true := by decide +kernel
private theorem range195441 : OnRange 195441 195457 := literal_range gate195441
theorem complete : OnRange 195329 195457 := (range_join (range_join (range_join range195329 range195345) (range_join range195361 range195377)) (range_join (range_join range195393 range195409) (range_join range195425 range195441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195329To195457
