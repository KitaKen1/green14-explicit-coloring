import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219905To220033
open BaseSweep
private def inv219905 : List Nat := [98303,41827,120154,12359,273495,63267,29,11811,30026,318066,166552,114056,244974,53840,258503,312380]
private theorem gate219905 : literalFrom 219905 inv219905=true := by decide +kernel
private theorem range219905 : OnRange 219905 219921 := literal_range gate219905
private def inv219921 : List Nat := [245941,34323,26395,270881,327315,44694,762,281863,281815,4493,282953,58663,145269,196775,50324,135181]
private theorem gate219921 : literalFrom 219921 inv219921=true := by decide +kernel
private theorem range219921 : OnRange 219921 219937 := literal_range gate219921
private def inv219937 : List Nat := [204603,238159,212232,242793,117558,106684,351250,249638,277123,88924,146128,89400,117565,307666,327141,161073]
private theorem gate219937 : literalFrom 219937 inv219937=true := by decide +kernel
private theorem range219937 : OnRange 219937 219953 := literal_range gate219937
private def inv219953 : List Nat := [229322,281340,290488,268303,151540,306247,23654,4734,147483,45724,296777,70722,305237,129422,173553,303962]
private theorem gate219953 : literalFrom 219953 inv219953=true := by decide +kernel
private theorem range219953 : OnRange 219953 219969 := literal_range gate219953
private def inv219969 : List Nat := [113890,72640,306274,48241,309201,302939,78034,18598,231452,62513,253380,341028,316795,242679,332083,55370]
private theorem gate219969 : literalFrom 219969 inv219969=true := by decide +kernel
private theorem range219969 : OnRange 219969 219985 := literal_range gate219969
private def inv219985 : List Nat := [315686,182198,289386,304978,281656,8502,240424,236854,60465,341206,169954,248413,64044,105420,144607,296806]
private theorem gate219985 : literalFrom 219985 inv219985=true := by decide +kernel
private theorem range219985 : OnRange 219985 220001 := literal_range gate219985
private def inv220001 : List Nat := [321327,294043,263635,286146,30532,60550,266012,36387,191669,95607,70103,332656,70046,301061,282196,251128]
private theorem gate220001 : literalFrom 220001 inv220001=true := by decide +kernel
private theorem range220001 : OnRange 220001 220017 := literal_range gate220001
private def inv220017 : List Nat := [91715,255567,42973,83477,67285,21016,312208,222546,228094,87407,3264,10961,60344,225287,300764,100032]
private theorem gate220017 : literalFrom 220017 inv220017=true := by decide +kernel
private theorem range220017 : OnRange 220017 220033 := literal_range gate220017
theorem complete : OnRange 219905 220033 := (range_join (range_join (range_join range219905 range219921) (range_join range219937 range219953)) (range_join (range_join range219969 range219985) (range_join range220001 range220017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219905To220033
