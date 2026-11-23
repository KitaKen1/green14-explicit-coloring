import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78593To78721
open BaseSweep
private def inv78593 : List Nat := [199977,130042,291794,281323,282230,229134,201580,131168,230162,104435,243940,99970,84824,83020,221477,65530]
private theorem gate78593 : literalFrom 78593 inv78593=true := by decide +kernel
private theorem range78593 : OnRange 78593 78609 := literal_range gate78593
private def inv78609 : List Nat := [196272,4142,171208,2267,350709,300629,335706,123570,73292,200657,286946,277686,209153,76577,275607,139780]
private theorem gate78609 : literalFrom 78609 inv78609=true := by decide +kernel
private theorem range78609 : OnRange 78609 78625 := literal_range gate78609
private def inv78625 : List Nat := [67814,136523,32142,245773,146841,135714,181181,215139,326505,150657,296782,183607,259712,316811,268536,303386]
private theorem gate78625 : literalFrom 78625 inv78625=true := by decide +kernel
private theorem range78625 : OnRange 78625 78641 := literal_range gate78625
private def inv78641 : List Nat := [281144,74386,314741,213196,277395,315184,66403,252612,47954,292581,235088,304583,260961,190511,71662,185272]
private theorem gate78641 : literalFrom 78641 inv78641=true := by decide +kernel
private theorem range78641 : OnRange 78641 78657 := literal_range gate78641
private def inv78657 : List Nat := [169180,202681,191143,300246,138899,101779,317476,212241,141261,184726,282731,89476,266488,203785,42793,88895]
private theorem gate78657 : literalFrom 78657 inv78657=true := by decide +kernel
private theorem range78657 : OnRange 78657 78673 := literal_range gate78657
private def inv78673 : List Nat := [291892,72050,284382,289323,9745,218958,306676,285940,221719,119882,154958,96122,56753,166389,116691,232456]
private theorem gate78673 : literalFrom 78673 inv78673=true := by decide +kernel
private theorem range78673 : OnRange 78673 78689 := literal_range gate78673
private def inv78689 : List Nat := [121929,243130,68455,207465,139779,275678,76578,317613,10769,209259,44430,116145,238216,145962,140432,321002]
private theorem gate78689 : literalFrom 78689 inv78689=true := by decide +kernel
private theorem range78689 : OnRange 78689 78705 := literal_range gate78689
private def inv78705 : List Nat := [281235,338586,289074,214121,214825,195534,274016,74878,314083,219425,305505,11212,252053,326463,294800,165534]
private theorem gate78705 : literalFrom 78705 inv78705=true := by decide +kernel
private theorem range78705 : OnRange 78705 78721 := literal_range gate78705
theorem complete : OnRange 78593 78721 := (range_join (range_join (range_join range78593 range78609) (range_join range78625 range78641)) (range_join (range_join range78657 range78673) (range_join range78689 range78705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates78593To78721
