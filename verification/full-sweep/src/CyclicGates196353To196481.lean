import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196353To196481
open BaseSweep
private def inv196353 : List Nat := [317381,121409,339422,79658,309807,126152,65074,93788,330076,30116,101408,239105,237516,133862,237353,141619]
private theorem gate196353 : literalFrom 196353 inv196353=true := by decide +kernel
private theorem range196353 : OnRange 196353 196369 := literal_range gate196353
private def inv196369 : List Nat := [347950,295661,89043,57445,213281,109312,215240,232819,39721,170890,23972,197229,322400,189913,55616,236259]
private theorem gate196369 : literalFrom 196369 inv196369=true := by decide +kernel
private theorem range196369 : OnRange 196369 196385 := literal_range gate196369
private def inv196385 : List Nat := [65686,62229,99983,330110,130341,155112,159551,64143,331175,17988,184685,208571,307175,275728,183487,184545]
private theorem gate196385 : literalFrom 196385 inv196385=true := by decide +kernel
private theorem range196385 : OnRange 196385 196401 := literal_range gate196385
private def inv196401 : List Nat := [96487,243280,215157,340748,46720,92,60956,293017,150930,294771,225185,90978,64818,94224,336351,234662]
private theorem gate196401 : literalFrom 196401 inv196401=true := by decide +kernel
private theorem range196401 : OnRange 196401 196417 := literal_range gate196401
private def inv196417 : List Nat := [263365,308771,66894,321867,223202,122911,147833,40626,79814,257691,248359,115126,10209,285975,294404,25762]
private theorem gate196417 : literalFrom 196417 inv196417=true := by decide +kernel
private theorem range196417 : OnRange 196417 196433 := literal_range gate196417
private def inv196433 : List Nat := [123043,281846,335451,320167,61596,102621,234373,334712,79858,309599,307269,147617,183123,184610,318993,302783]
private theorem gate196433 : literalFrom 196433 inv196433=true := by decide +kernel
private theorem range196433 : OnRange 196433 196449 := literal_range gate196433
private def inv196449 : List Nat := [326992,65015,12235,296883,281229,93368,159903,58755,233659,268632,91463,218898,308377,159102,235953,180503]
private theorem gate196449 : literalFrom 196449 inv196449=true := by decide +kernel
private theorem range196449 : OnRange 196449 196465 := literal_range gate196449
private def inv196465 : List Nat := [259216,132903,88307,288347,122236,11792,274567,143809,17126,302999,322381,354191,152773,341359,25846,275209]
private theorem gate196465 : literalFrom 196465 inv196465=true := by decide +kernel
private theorem range196465 : OnRange 196465 196481 := literal_range gate196465
theorem complete : OnRange 196353 196481 := (range_join (range_join (range_join range196353 range196369) (range_join range196385 range196401)) (range_join (range_join range196417 range196433) (range_join range196449 range196465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196353To196481
