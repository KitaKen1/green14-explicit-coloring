import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229121To229249
open BaseSweep
private def inv229121 : List Nat := [66176,217142,328287,206823,132093,312484,264244,61733,334060,345532,84495,119643,72070,78598,152722,215700]
private theorem gate229121 : literalFrom 229121 inv229121=true := by decide +kernel
private theorem range229121 : OnRange 229121 229137 := literal_range gate229121
private def inv229137 : List Nat := [330526,89612,88939,66053,45352,222442,150201,141302,151432,352945,331815,86256,321023,336596,280556,99910]
private theorem gate229137 : literalFrom 229137 inv229137=true := by decide +kernel
private theorem range229137 : OnRange 229137 229153 := literal_range gate229137
private def inv229153 : List Nat := [109191,228318,25579,140738,186213,118173,307810,120253,126729,326767,238578,145396,30819,48065,101332,487]
private theorem gate229153 : literalFrom 229153 inv229153=true := by decide +kernel
private theorem range229153 : OnRange 229153 229169 := literal_range gate229153
private def inv229169 : List Nat := [299850,68317,146616,255955,89739,55515,204996,342482,99324,342445,139988,286896,74363,167980,270745,306382]
private theorem gate229169 : literalFrom 229169 inv229169=true := by decide +kernel
private theorem range229169 : OnRange 229169 229185 := literal_range gate229169
private def inv229185 : List Nat := [228199,331791,259466,127739,100353,137984,289368,259550,167519,1399,228019,164303,185253,349427,270689,195235]
private theorem gate229185 : literalFrom 229185 inv229185=true := by decide +kernel
private theorem range229185 : OnRange 229185 229201 := literal_range gate229185
private def inv229201 : List Nat := [230256,252091,204753,50014,300684,276346,227701,53488,96755,333741,209938,56628,239795,295865,313794,122536]
private theorem gate229201 : literalFrom 229201 inv229201=true := by decide +kernel
private theorem range229201 : OnRange 229201 229217 := literal_range gate229201
private def inv229217 : List Nat := [160062,349616,17474,155123,128546,151749,325003,150032,305457,43060,348814,270409,189017,112210,270339,245211]
private theorem gate229217 : literalFrom 229217 inv229217=true := by decide +kernel
private theorem range229217 : OnRange 229217 229233 := literal_range gate229217
private def inv229233 : List Nat := [270281,62774,207423,226326,292738,82893,167150,173316,38079,294951,151562,295613,128616,302117,268889,193933]
private theorem gate229233 : literalFrom 229233 inv229233=true := by decide +kernel
private theorem range229233 : OnRange 229233 229249 := literal_range gate229233
theorem complete : OnRange 229121 229249 := (range_join (range_join (range_join range229121 range229137) (range_join range229153 range229169)) (range_join (range_join range229185 range229201) (range_join range229217 range229233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229121To229249
