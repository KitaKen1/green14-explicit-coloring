import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120193To120321
open BaseSweep
private def inv120193 : List Nat := [17890,10774,337894,6199,62918,187538,280976,144724,13774,100980,35329,247410,145278,253625,153437,89822]
private theorem gate120193 : literalFrom 120193 inv120193=true := by decide +kernel
private theorem range120193 : OnRange 120193 120209 := literal_range gate120193
private def inv120209 : List Nat := [259817,259246,288555,85681,213598,18718,312359,211453,178378,265907,152122,336026,107315,47704,41005,233624]
private theorem gate120209 : literalFrom 120209 inv120209=true := by decide +kernel
private theorem range120209 : OnRange 120209 120225 := literal_range gate120209
private def inv120225 : List Nat := [213948,301742,14272,55729,126330,252985,321986,82661,192213,172418,266279,267205,148519,15414,329617,140197]
private theorem gate120225 : literalFrom 120225 inv120225=true := by decide +kernel
private theorem range120225 : OnRange 120225 120241 := literal_range gate120225
private def inv120241 : List Nat := [311434,279691,288655,121865,342792,334321,220998,304480,114491,17086,203454,46490,229160,227573,192991,14080]
private theorem gate120241 : literalFrom 120241 inv120241=true := by decide +kernel
private theorem range120241 : OnRange 120241 120257 := literal_range gate120241
private def inv120257 : List Nat := [63358,317300,232681,288953,239462,6119,142474,202177,18277,148657,239671,193686,75097,224915,4407,5547]
private theorem gate120257 : literalFrom 120257 inv120257=true := by decide +kernel
private theorem range120257 : OnRange 120257 120273 := literal_range gate120257
private def inv120273 : List Nat := [154864,194890,297224,48637,337861,55046,268924,190344,351214,198506,8495,81612,236507,271683,290408,182414]
private theorem gate120273 : literalFrom 120273 inv120273=true := by decide +kernel
private theorem range120273 : OnRange 120273 120289 := literal_range gate120273
private def inv120289 : List Nat := [118550,115044,89330,262533,327855,14859,221761,43622,255215,241073,96525,292450,335679,165859,191359,34996]
private theorem gate120289 : literalFrom 120289 inv120289=true := by decide +kernel
private theorem range120289 : OnRange 120289 120305 := literal_range gate120289
private def inv120305 : List Nat := [146188,281374,60852,210184,110953,139497,16294,168313,295322,208654,46554,260702,5168,289597,81815,285452]
private theorem gate120305 : literalFrom 120305 inv120305=true := by decide +kernel
private theorem range120305 : OnRange 120305 120321 := literal_range gate120305
theorem complete : OnRange 120193 120321 := (range_join (range_join (range_join range120193 range120209) (range_join range120225 range120241)) (range_join (range_join range120257 range120273) (range_join range120289 range120305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates120193To120321
