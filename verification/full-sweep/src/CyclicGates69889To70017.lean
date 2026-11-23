import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69889To70017
open BaseSweep
private def inv69889 : List Nat := [293670,157248,172910,1171,203452,17088,162027,145880,117193,48605,174644,138370,240313,232651,80173,349410]
private theorem gate69889 : literalFrom 69889 inv69889=true := by decide +kernel
private theorem range69889 : OnRange 69889 69905 := literal_range gate69889
private def inv69905 : List Nat := [223812,128992,166743,290823,8418,291808,276737,264474,299914,118325,109379,283756,288865,289322,275626,72051]
private theorem gate69905 : literalFrom 69905 inv69905=true := by decide +kernel
private theorem range69905 : OnRange 69905 69921 := literal_range gate69905
private def inv69921 : List Nat := [297640,103171,262588,198457,347709,122348,89980,299799,214970,319945,327839,226887,101873,120115,54608,334903]
private theorem gate69921 : literalFrom 69921 inv69921=true := by decide +kernel
private theorem range69921 : OnRange 69921 69937 := literal_range gate69921
private def inv69937 : List Nat := [327360,249340,301302,162404,321384,45069,313432,175565,166698,292215,96296,326336,20919,47100,99993,313027]
private theorem gate69937 : literalFrom 69937 inv69937=true := by decide +kernel
private theorem range69937 : OnRange 69937 69953 := literal_range gate69937
private def inv69953 : List Nat := [168168,314578,183413,318722,237639,321235,108429,6376,135621,103821,339058,217040,172322,85980,354063,25415]
private theorem gate69953 : literalFrom 69953 inv69953=true := by decide +kernel
private theorem range69953 : OnRange 69953 69969 := literal_range gate69953
private def inv69969 : List Nat := [307310,202742,339399,239578,77713,249394,57716,196264,141929,59840,61677,95076,200604,303871,260677,218274]
private theorem gate69969 : literalFrom 69969 inv69969=true := by decide +kernel
private theorem range69969 : OnRange 69969 69985 := literal_range gate69969
private def inv69985 : List Nat := [285724,134636,181208,11699,336163,258621,22582,60152,145855,104057,110975,337410,95635,335234,230633,122988]
private theorem gate69985 : literalFrom 69985 inv69985=true := by decide +kernel
private theorem range69985 : OnRange 69985 70001 := literal_range gate69985
private def inv70001 : List Nat := [326013,35009,212531,49574,131330,256497,268508,138278,104642,280207,306321,149707,7444,313185,312801,191294]
private theorem gate70001 : literalFrom 70001 inv70001=true := by decide +kernel
private theorem range70001 : OnRange 70001 70017 := literal_range gate70001
theorem complete : OnRange 69889 70017 := (range_join (range_join (range_join range69889 range69905) (range_join range69921 range69937)) (range_join (range_join range69953 range69969) (range_join range69985 range70001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69889To70017
