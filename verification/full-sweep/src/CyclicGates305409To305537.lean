import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305409To305537
open BaseSweep
private def inv305409 : List Nat := [239580,353743,216907,308862,122195,150868,114967,56104,250143,271660,196097,276252,332998,282700,122220,85094]
private theorem gate305409 : literalFrom 305409 inv305409=true := by decide +kernel
private theorem range305409 : OnRange 305409 305425 := literal_range gate305409
private def inv305425 : List Nat := [228524,91165,232042,25083,21089,57976,313419,118110,343230,232329,3937,193526,102939,128109,300984,242734]
private theorem gate305425 : literalFrom 305425 inv305425=true := by decide +kernel
private theorem range305425 : OnRange 305425 305441 := literal_range gate305425
private def inv305441 : List Nat := [106022,137851,210160,291718,47551,69301,156119,58418,45002,81658,343429,221818,136047,302897,11105,204268]
private theorem gate305441 : literalFrom 305441 inv305441=true := by decide +kernel
private theorem range305441 : OnRange 305441 305457 := literal_range gate305441
private def inv305457 : List Nat := [229225,311242,222227,324305,306865,318181,264351,70023,11441,183778,200817,244999,15476,255225,208394,291849]
private theorem gate305457 : literalFrom 305457 inv305457=true := by decide +kernel
private theorem range305457 : OnRange 305457 305473 := literal_range gate305457
private def inv305473 : List Nat := [80550,109105,261049,216071,14898,267647,347298,254,230644,158009,330155,342108,301616,330139,285791,117810]
private theorem gate305473 : literalFrom 305473 inv305473=true := by decide +kernel
private theorem range305473 : OnRange 305473 305489 := literal_range gate305473
private def inv305489 : List Nat := [119598,223094,195341,212418,329308,7869,255755,340007,155945,48423,200455,187645,183692,303587,88833,134875]
private theorem gate305489 : literalFrom 305489 inv305489=true := by decide +kernel
private theorem range305489 : OnRange 305489 305505 := literal_range gate305489
private def inv305505 : List Nat := [78715,343090,281261,329097,231183,68201,143790,236099,315587,180945,91295,70744,92882,114222,80931,138115]
private theorem gate305505 : literalFrom 305505 inv305505=true := by decide +kernel
private theorem range305505 : OnRange 305505 305521 := literal_range gate305505
private def inv305521 : List Nat := [246667,39186,51898,201226,271762,37780,19141,353284,76371,237363,201313,152192,190322,328575,240664,252083]
private theorem gate305521 : literalFrom 305521 inv305521=true := by decide +kernel
private theorem range305521 : OnRange 305521 305537 := literal_range gate305521
theorem complete : OnRange 305409 305537 := (range_join (range_join (range_join range305409 range305425) (range_join range305441 range305457)) (range_join (range_join range305473 range305489) (range_join range305505 range305521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305409To305537
