import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310401To310529
open BaseSweep
private def inv310401 : List Nat := [112997,178575,235746,214508,72941,112122,345075,66214,348368,190829,336146,125433,320500,319700,207861,315032]
private theorem gate310401 : literalFrom 310401 inv310401=true := by decide +kernel
private theorem range310401 : OnRange 310401 310417 := literal_range gate310401
private def inv310417 : List Nat := [277384,268380,42800,282417,183941,183816,316568,104295,19259,18783,14883,224736,145663,56871,189717,244382]
private theorem gate310417 : literalFrom 310417 inv310417=true := by decide +kernel
private theorem range310417 : OnRange 310417 310433 := literal_range gate310417
private def inv310433 : List Nat := [81161,159725,104200,76498,200098,5945,103741,94155,168192,272881,90405,245491,61051,248758,99478,160592]
private theorem gate310433 : literalFrom 310433 inv310433=true := by decide +kernel
private theorem range310433 : OnRange 310433 310449 := literal_range gate310433
private def inv310449 : List Nat := [193366,262201,4048,26252,103661,308267,48136,45826,299294,181583,264558,85179,266542,262394,101454,141229]
private theorem gate310449 : literalFrom 310449 inv310449=true := by decide +kernel
private theorem range310449 : OnRange 310449 310465 := literal_range gate310449
private def inv310465 : List Nat := [204461,344125,298554,69360,80872,212600,225781,28487,300438,69418,226319,219703,36777,329804,68197,210037]
private theorem gate310465 : literalFrom 310465 inv310465=true := by decide +kernel
private theorem range310465 : OnRange 310465 310481 := literal_range gate310465
private def inv310481 : List Nat := [241599,86378,285176,31713,243400,177947,198143,37231,282789,230068,188602,297487,52448,51786,230806,321633]
private theorem gate310481 : literalFrom 310481 inv310481=true := by decide +kernel
private theorem range310481 : OnRange 310481 310497 := literal_range gate310481
private def inv310497 : List Nat := [208881,229560,12950,316987,26702,260854,190854,337782,208725,90171,233539,182478,10008,245594,89,122038]
private theorem gate310497 : literalFrom 310497 inv310497=true := by decide +kernel
private theorem range310497 : OnRange 310497 310513 := literal_range gate310497
private def inv310513 : List Nat := [180120,189049,218337,151730,53642,65296,278273,164781,137585,61822,215431,60886,224457,198101,164346,13339]
private theorem gate310513 : literalFrom 310513 inv310513=true := by decide +kernel
private theorem range310513 : OnRange 310513 310529 := literal_range gate310513
theorem complete : OnRange 310401 310529 := (range_join (range_join (range_join range310401 range310417) (range_join range310433 range310449)) (range_join (range_join range310465 range310481) (range_join range310497 range310513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310401To310529
