import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110337To110465
open BaseSweep
private def inv110337 : List Nat := [233863,64038,218372,339463,187957,302210,297773,275246,231820,297081,247112,267710,239771,960,28758,341391]
private theorem gate110337 : literalFrom 110337 inv110337=true := by decide +kernel
private theorem range110337 : OnRange 110337 110353 := literal_range gate110337
private def inv110353 : List Nat := [264773,31178,5535,118080,152717,321551,352333,99969,275698,104436,45959,119805,174555,36189,279516,248837]
private theorem gate110353 : literalFrom 110353 inv110353=true := by decide +kernel
private theorem range110353 : OnRange 110353 110369 := literal_range gate110353
private def inv110369 : List Nat := [39915,69528,18259,159126,232660,38504,69573,85009,134457,122775,262942,290037,231157,85274,325638,312533]
private theorem gate110369 : literalFrom 110369 inv110369=true := by decide +kernel
private theorem range110369 : OnRange 110369 110385 := literal_range gate110369
private def inv110385 : List Nat := [52764,235425,95894,258318,158466,24293,299627,300340,33481,217172,193106,27623,126374,55935,175663,293643]
private theorem gate110385 : literalFrom 110385 inv110385=true := by decide +kernel
private theorem range110385 : OnRange 110385 110401 := literal_range gate110385
private def inv110401 : List Nat := [261914,74450,21649,174304,276108,291278,322724,301195,334447,145876,152100,230768,203667,76072,236759,323686]
private theorem gate110401 : literalFrom 110401 inv110401=true := by decide +kernel
private theorem range110401 : OnRange 110401 110417 := literal_range gate110401
private def inv110417 : List Nat := [265964,188073,88483,292178,266933,66492,322289,128557,4970,7556,171502,91219,230017,332545,287269,203725]
private theorem gate110417 : literalFrom 110417 inv110417=true := by decide +kernel
private theorem range110417 : OnRange 110417 110433 := literal_range gate110417
private def inv110433 : List Nat := [75706,264813,200030,141517,185904,185620,340227,16743,298715,136909,137806,233383,293379,189193,119484,75484]
private theorem gate110433 : literalFrom 110433 inv110433=true := by decide +kernel
private theorem range110433 : OnRange 110433 110449 := literal_range gate110433
private def inv110449 : List Nat := [16809,209947,181983,45521,26300,337342,177444,243019,94300,87621,115035,262499,250645,176849,138538,225117]
private theorem gate110449 : literalFrom 110449 inv110449=true := by decide +kernel
private theorem range110449 : OnRange 110449 110465 := literal_range gate110449
theorem complete : OnRange 110337 110465 := (range_join (range_join (range_join range110337 range110353) (range_join range110369 range110385)) (range_join (range_join range110401 range110417) (range_join range110433 range110449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates110337To110465
