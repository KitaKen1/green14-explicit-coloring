import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102657To102785
open BaseSweep
private def inv102657 : List Nat := [187765,277838,34471,47002,119031,68833,350560,56746,42151,146968,207400,311851,217269,324413,61349,110022]
private theorem gate102657 : literalFrom 102657 inv102657=true := by decide +kernel
private theorem range102657 : OnRange 102657 102673 := literal_range gate102657
private def inv102673 : List Nat := [25515,57334,265787,27036,194364,149104,132143,151061,310314,22466,117439,334092,1877,322796,20098,254088]
private theorem gate102673 : literalFrom 102673 inv102673=true := by decide +kernel
private theorem range102673 : OnRange 102673 102689 := literal_range gate102673
private def inv102689 : List Nat := [253706,128758,212996,282659,211184,319928,49056,265743,310621,242023,73883,342913,111671,87304,223348,172690]
private theorem gate102689 : literalFrom 102689 inv102689=true := by decide +kernel
private theorem range102689 : OnRange 102689 102705 := literal_range gate102689
private def inv102705 : List Nat := [215982,60752,38077,173318,1573,215868,165386,72587,309148,37250,75710,5888,46086,52377,283040,40766]
private theorem gate102705 : literalFrom 102705 inv102705=true := by decide +kernel
private theorem range102705 : OnRange 102705 102721 := literal_range gate102705
private def inv102721 : List Nat := [184630,216167,37195,244314,96483,154601,15541,61346,33706,245900,296447,223147,116530,188214,104647,233167]
private theorem gate102721 : literalFrom 102721 inv102721=true := by decide +kernel
private theorem range102721 : OnRange 102721 102737 := literal_range gate102721
private def inv102737 : List Nat := [299899,157128,142746,260015,167293,265893,132140,40922,134603,109860,329863,244519,308719,94132,23875,109826]
private theorem gate102737 : literalFrom 102737 inv102737=true := by decide +kernel
private theorem range102737 : OnRange 102737 102753 := literal_range gate102737
private def inv102753 : List Nat := [171256,159462,178759,209896,199226,177316,257481,124326,138516,185701,292507,144180,150643,303362,224157,132756]
private theorem gate102753 : literalFrom 102753 inv102753=true := by decide +kernel
private theorem range102753 : OnRange 102753 102769 := literal_range gate102753
private def inv102769 : List Nat := [311217,353677,196203,200307,163990,217409,272854,86138,314709,213319,45810,148501,313311,341950,91775,89275]
private theorem gate102769 : literalFrom 102769 inv102769=true := by decide +kernel
private theorem range102769 : OnRange 102769 102785 := literal_range gate102769
theorem complete : OnRange 102657 102785 := (range_join (range_join (range_join range102657 range102673) (range_join range102689 range102705)) (range_join (range_join range102721 range102737) (range_join range102753 range102769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102657To102785
