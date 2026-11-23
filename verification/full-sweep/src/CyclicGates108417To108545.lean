import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108417To108545
open BaseSweep
private def inv108417 : List Nat := [148221,122341,23751,88621,66314,54582,19221,152600,251365,191940,273515,33065,69959,347926,71317,115470]
private theorem gate108417 : literalFrom 108417 inv108417=true := by decide +kernel
private theorem range108417 : OnRange 108417 108433 := literal_range gate108417
private def inv108433 : List Nat := [53227,99000,280193,162529,24113,84117,101985,261181,328882,219526,174081,239935,34432,76113,14473,75517]
private theorem gate108433 : literalFrom 108433 inv108433=true := by decide +kernel
private theorem range108433 : OnRange 108433 108449 := literal_range gate108433
private def inv108449 : List Nat := [352233,243058,113274,206595,1114,90880,207749,312862,310739,262085,191911,14174,311211,282289,154492,286968]
private theorem gate108449 : literalFrom 108449 inv108449=true := by decide +kernel
private theorem range108449 : OnRange 108449 108465 := literal_range gate108449
private def inv108465 : List Nat := [132535,174374,103017,228554,175630,76364,119985,220210,18732,296995,266192,328900,73916,81251,256090,289434]
private theorem gate108465 : literalFrom 108465 inv108465=true := by decide +kernel
private theorem range108465 : OnRange 108465 108481 := literal_range gate108465
private def inv108481 : List Nat := [288752,52037,136246,56641,184520,81552,98563,48187,45329,177980,230158,166586,46823,334606,185499,80604]
private theorem gate108481 : literalFrom 108481 inv108481=true := by decide +kernel
private theorem range108481 : OnRange 108481 108497 := literal_range gate108481
private def inv108497 : List Nat := [96575,158093,81072,239354,309186,211424,159369,3249,76421,345906,38200,113430,47172,304341,202558,199389]
private theorem gate108497 : literalFrom 108497 inv108497=true := by decide +kernel
private theorem range108497 : OnRange 108497 108513 := literal_range gate108497
private def inv108513 : List Nat := [256875,315568,324472,327303,287791,197850,176300,139928,62420,294846,293619,258132,146908,216777,146840,275673]
private theorem gate108513 : literalFrom 108513 inv108513=true := by decide +kernel
private theorem range108513 : OnRange 108513 108529 := literal_range gate108513
private def inv108529 : List Nat := [32143,79064,297172,297561,208233,241538,282579,86189,242824,161632,340751,178812,229311,299355,278367,303051]
private theorem gate108529 : literalFrom 108529 inv108529=true := by decide +kernel
private theorem range108529 : OnRange 108529 108545 := literal_range gate108529
theorem complete : OnRange 108417 108545 := (range_join (range_join (range_join range108417 range108433) (range_join range108449 range108465)) (range_join (range_join range108481 range108497) (range_join range108513 range108529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108417To108545
