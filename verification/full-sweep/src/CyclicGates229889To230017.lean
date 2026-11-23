import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229889To230017
open BaseSweep
private def inv229889 : List Nat := [30930,283467,169336,331743,68546,300051,316187,217687,300887,223415,172662,277244,56110,265782,317170,292650]
private theorem gate229889 : literalFrom 229889 inv229889=true := by decide +kernel
private theorem range229889 : OnRange 229889 229905 := literal_range gate229889
private def inv229905 : List Nat := [274988,255144,95401,149937,199028,225268,53608,82838,175507,114650,325028,339136,217362,66751,85036,309642]
private theorem gate229905 : literalFrom 229905 inv229905=true := by decide +kernel
private theorem range229905 : OnRange 229905 229921 := literal_range gate229905
private def inv229921 : List Nat := [93150,87710,25623,265547,270087,76774,229361,112270,213315,77953,126602,101716,109910,329858,208317,149099]
private theorem gate229921 : literalFrom 229921 inv229921=true := by decide +kernel
private theorem range229921 : OnRange 229921 229937 := literal_range gate229921
private def inv229937 : List Nat := [291571,276437,49472,57780,348207,48439,256445,146345,26978,139481,54672,53963,170737,281729,1285,287905]
private theorem gate229937 : literalFrom 229937 inv229937=true := by decide +kernel
private theorem range229937 : OnRange 229937 229953 := literal_range gate229937
private def inv229953 : List Nat := [158616,349064,141762,108121,306332,162224,47833,229533,228472,181637,77059,100420,140531,282452,326110,221945]
private theorem gate229953 : literalFrom 229953 inv229953=true := by decide +kernel
private theorem range229953 : OnRange 229953 229969 := literal_range gate229953
private def inv229969 : List Nat := [105428,262693,61442,128573,120022,138515,251541,257482,136817,116892,81680,299301,285051,282571,350958,36152]
private theorem gate229969 : literalFrom 229969 inv229969=true := by decide +kernel
private theorem range229969 : OnRange 229969 229985 := literal_range gate229969
private def inv229985 : List Nat := [132870,98115,14521,15835,118601,26603,94143,276825,185550,200612,275227,233225,9728,308890,185063,268497]
private theorem gate229985 : literalFrom 229985 inv229985=true := by decide +kernel
private theorem range229985 : OnRange 229985 230001 := literal_range gate229985
private def inv230001 : List Nat := [340052,161013,37349,156529,300909,102321,341106,268882,177923,130545,41137,176807,249822,349395,27016,263081]
private theorem gate230001 : literalFrom 230001 inv230001=true := by decide +kernel
private theorem range230001 : OnRange 230001 230017 := literal_range gate230001
theorem complete : OnRange 229889 230017 := (range_join (range_join (range_join range229889 range229905) (range_join range229921 range229937)) (range_join (range_join range229953 range229969) (range_join range229985 range230001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229889To230017
