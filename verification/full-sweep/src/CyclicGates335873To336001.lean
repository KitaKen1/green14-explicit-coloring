import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335873To336001
open BaseSweep
private def inv335873 : List Nat := [27705,423,10864,157700,333936,258663,284814,307275,135046,316830,209622,77124,12409,240132,95146,150741]
private theorem gate335873 : literalFrom 335873 inv335873=true := by decide +kernel
private theorem range335873 : OnRange 335873 335889 := literal_range gate335873
private def inv335889 : List Nat := [284122,314312,196511,101754,255698,241449,213801,130536,291561,288766,32596,23837,9647,114172,221597,196958]
private theorem gate335889 : literalFrom 335889 inv335889=true := by decide +kernel
private theorem range335889 : OnRange 335889 335905 := literal_range gate335889
private def inv335905 : List Nat := [198548,291434,344073,196500,77460,343320,89028,305305,85107,5800,192451,329075,299510,147884,166858,154473]
private theorem gate335905 : literalFrom 335905 inv335905=true := by decide +kernel
private theorem range335905 : OnRange 335905 335921 := literal_range gate335905
private def inv335921 : List Nat := [263721,82045,237608,121847,311980,88233,318223,118576,263373,241575,338505,302127,49785,112847,283136,46417]
private theorem gate335921 : literalFrom 335921 inv335921=true := by decide +kernel
private theorem range335921 : OnRange 335921 335937 := literal_range gate335921
private def inv335937 : List Nat := [197119,193869,71605,223375,47491,230231,54830,78013,343743,194687,79821,205905,45195,43344,224957,98167]
private theorem gate335937 : literalFrom 335937 inv335937=true := by decide +kernel
private theorem range335937 : OnRange 335937 335953 := literal_range gate335937
private def inv335953 : List Nat := [281560,177585,321760,238441,157392,317119,134809,114591,95839,218929,256249,92570,216820,61179,271958,207753]
private theorem gate335953 : literalFrom 335953 inv335953=true := by decide +kernel
private theorem range335953 : OnRange 335953 335969 := literal_range gate335953
private def inv335969 : List Nat := [44162,129710,297493,344404,149333,292438,212569,274083,274504,39833,32777,244903,278896,159038,8491,349504]
private theorem gate335969 : literalFrom 335969 inv335969=true := by decide +kernel
private theorem range335969 : OnRange 335969 335985 := literal_range gate335969
private def inv335985 : List Nat := [164519,227805,70245,28382,277470,31539,92126,39728,344412,189585,331908,3213,43765,287653,210486,202773]
private theorem gate335985 : literalFrom 335985 inv335985=true := by decide +kernel
private theorem range335985 : OnRange 335985 336001 := literal_range gate335985
theorem complete : OnRange 335873 336001 := (range_join (range_join (range_join range335873 range335889) (range_join range335905 range335921)) (range_join (range_join range335937 range335953) (range_join range335969 range335985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335873To336001
