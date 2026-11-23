import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9345To9473
open BaseSweep
private def inv9345 : List Nat := [320141,61072,273032,219183,324438,22698,98398,284100,298275,249950,169254,351991,336656,351310,240428,111249]
private theorem gate9345 : literalFrom 9345 inv9345=true := by decide +kernel
private theorem range9345 : OnRange 9345 9361 := literal_range gate9345
private def inv9361 : List Nat := [201279,228165,251072,9951,347075,216946,164120,185887,310245,239692,245073,257182,44264,84172,67988,284582]
private theorem gate9361 : literalFrom 9361 inv9361=true := by decide +kernel
private theorem range9361 : OnRange 9361 9377 := literal_range gate9361
private def inv9377 : List Nat := [124574,221202,82125,145762,293759,25113,52524,307597,20537,64813,222009,203908,294037,289742,315781,324537]
private theorem gate9377 : literalFrom 9377 inv9377=true := by decide +kernel
private theorem range9377 : OnRange 9377 9393 := literal_range gate9377
private def inv9393 : List Nat := [23952,288110,180224,342951,18701,305103,106377,252496,217985,28225,168390,145390,320924,184232,237544,54644]
private theorem gate9393 : literalFrom 9393 inv9393=true := by decide +kernel
private theorem range9393 : OnRange 9393 9409 := literal_range gate9393
private def inv9409 : List Nat := [161354,199139,4593,185018,141073,170903,295370,90419,279543,59627,305965,349750,147873,41928,93247,191700]
private theorem gate9409 : literalFrom 9409 inv9409=true := by decide +kernel
private theorem range9409 : OnRange 9409 9425 := literal_range gate9409
private def inv9425 : List Nat := [315732,350655,10110,273392,105024,41667,226120,148264,62875,166710,328916,86022,77115,312369,254343,245421]
private theorem gate9425 : literalFrom 9425 inv9425=true := by decide +kernel
private theorem range9425 : OnRange 9425 9441 := literal_range gate9425
private def inv9441 : List Nat := [244044,184205,39471,259273,159201,16316,147241,177113,198992,241787,287572,307933,160528,323458,69099,167671]
private theorem gate9441 : literalFrom 9441 inv9441=true := by decide +kernel
private theorem range9441 : OnRange 9441 9457 := literal_range gate9441
private def inv9457 : List Nat := [91076,21315,64575,154267,230496,165318,133139,180108,294184,165323,96107,109980,262854,280560,32284,111729]
private theorem gate9457 : literalFrom 9457 inv9457=true := by decide +kernel
private theorem range9457 : OnRange 9457 9473 := literal_range gate9457
theorem complete : OnRange 9345 9473 := (range_join (range_join (range_join range9345 range9361) (range_join range9377 range9393)) (range_join (range_join range9409 range9425) (range_join range9441 range9457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9345To9473
