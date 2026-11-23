import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149121To149249
open BaseSweep
private def inv149121 : List Nat := [260055,347475,334783,325674,255522,302239,227536,191308,184740,294999,301098,125580,104561,411,55898,353871]
private theorem gate149121 : literalFrom 149121 inv149121=true := by decide +kernel
private theorem range149121 : OnRange 149121 149137 := literal_range gate149121
private def inv149137 : List Nat := [140400,208704,33259,278041,102548,194117,56401,345338,332598,104502,261549,260970,31316,133974,205087,217350]
private theorem gate149137 : literalFrom 149137 inv149137=true := by decide +kernel
private theorem range149137 : OnRange 149137 149153 := literal_range gate149137
private def inv149153 : List Nat := [214985,91883,143863,63040,78363,131772,77818,307125,349225,181445,211897,280286,59699,218997,134182,168949]
private theorem gate149153 : literalFrom 149153 inv149153=true := by decide +kernel
private theorem range149153 : OnRange 149153 149169 := literal_range gate149153
private def inv149169 : List Nat := [142080,61704,196091,98698,140549,149362,119523,83039,31493,95388,202455,147627,68575,219667,133505,293909]
private theorem gate149169 : literalFrom 149169 inv149169=true := by decide +kernel
private theorem range149169 : OnRange 149169 149185 := literal_range gate149169
private def inv149185 : List Nat := [248342,165903,197920,347820,160694,257833,176349,237677,195618,161857,231429,184999,307766,341290,7599,116594]
private theorem gate149185 : literalFrom 149185 inv149185=true := by decide +kernel
private theorem range149185 : OnRange 149185 149201 := literal_range gate149185
private def inv149201 : List Nat := [353439,824,97058,112801,102580,66519,139021,282008,303327,196631,76048,92004,217349,205150,133975,277434]
private theorem gate149201 : literalFrom 149201 inv149201=true := by decide +kernel
private theorem range149201 : OnRange 149201 149217 := literal_range gate149201
private def inv149217 : List Nat := [325065,144327,243729,294180,280395,332868,235061,73952,336729,297117,137414,264192,122108,188936,86318,241279]
private theorem gate149217 : literalFrom 149217 inv149217=true := by decide +kernel
private theorem range149217 : OnRange 149217 149233 := literal_range gate149217
private def inv149233 : List Nat := [308753,317096,132402,34574,255938,289102,225777,211904,265045,301007,237959,130699,171326,296930,117457,91564]
private theorem gate149233 : literalFrom 149233 inv149233=true := by decide +kernel
private theorem range149233 : OnRange 149233 149249 := literal_range gate149233
theorem complete : OnRange 149121 149249 := (range_join (range_join (range_join range149121 range149137) (range_join range149153 range149169)) (range_join (range_join range149185 range149201) (range_join range149217 range149233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates149121To149249
