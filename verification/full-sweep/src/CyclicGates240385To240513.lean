import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240385To240513
open BaseSweep
private def inv240385 : List Nat := [7169,8945,253588,5387,170510,168947,134184,180250,192264,31459,154301,93769,129264,140488,329040,72362]
private theorem gate240385 : literalFrom 240385 inv240385=true := by decide +kernel
private theorem range240385 : OnRange 240385 240401 := literal_range gate240385
private def inv240401 : List Nat := [88034,6887,132761,50490,110310,194815,306037,123705,172506,72639,134332,303963,315442,253869,207570,44911]
private theorem gate240401 : literalFrom 240401 inv240401=true := by decide +kernel
private theorem range240401 : OnRange 240401 240417 := literal_range gate240401
private def inv240417 : List Nat := [304863,307059,54510,129623,10270,321428,345798,219991,117448,106799,2990,9359,243053,333330,343134,282877]
private theorem gate240417 : literalFrom 240417 inv240417=true := by decide +kernel
private theorem range240417 : OnRange 240417 240433 := literal_range gate240417
private def inv240433 : List Nat := [67361,89189,6917,310104,254247,76061,240529,168013,321631,230808,308785,23852,75546,197653,81796,116812]
private theorem gate240433 : literalFrom 240433 inv240433=true := by decide +kernel
private theorem range240433 : OnRange 240433 240449 := literal_range gate240433
private def inv240449 : List Nat := [233847,106974,198393,150871,48464,7136,353607,205015,221726,63165,332724,303643,236598,160993,316452,218481]
private theorem gate240449 : literalFrom 240449 inv240449=true := by decide +kernel
private theorem range240449 : OnRange 240449 240465 := literal_range gate240449
private def inv240465 : List Nat := [1634,273257,342813,86209,213383,310290,182336,310753,161933,251410,295587,7707,80946,341959,82454,247249]
private theorem gate240465 : literalFrom 240465 inv240465=true := by decide +kernel
private theorem range240465 : OnRange 240465 240481 := literal_range gate240465
private def inv240481 : List Nat := [55100,155717,295807,316996,46834,321478,168926,238083,122470,171396,165713,344311,66612,110499,210661,152240]
private theorem gate240481 : literalFrom 240481 inv240481=true := by decide +kernel
private theorem range240481 : OnRange 240481 240497 := literal_range gate240481
private def inv240497 : List Nat := [2419,234396,131939,8543,214514,101727,271456,23245,117954,114580,55069,290937,132181,273646,25317,7040]
private theorem gate240497 : literalFrom 240497 inv240497=true := by decide +kernel
private theorem range240497 : OnRange 240497 240513 := literal_range gate240497
theorem complete : OnRange 240385 240513 := (range_join (range_join (range_join range240385 range240401) (range_join range240417 range240433)) (range_join (range_join range240449 range240465) (range_join range240481 range240497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates240385To240513
