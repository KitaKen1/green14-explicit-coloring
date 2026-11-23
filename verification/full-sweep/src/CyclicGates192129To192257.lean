import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192129To192257
open BaseSweep
private def inv192129 : List Nat := [153396,89749,39284,309533,172486,280608,201061,26220,110476,137678,71801,112333,1619,65831,331768,62065]
private theorem gate192129 : literalFrom 192129 inv192129=true := by decide +kernel
private theorem range192129 : OnRange 192129 192145 := literal_range gate192129
private def inv192145 : List Nat := [165472,287826,328809,259427,90155,116439,252372,72034,46264,46072,296827,264070,122901,193151,79047,42442]
private theorem gate192145 : literalFrom 192145 inv192145=true := by decide +kernel
private theorem range192145 : OnRange 192145 192161 := literal_range gate192145
private def inv192161 : List Nat := [114548,167574,330677,72472,271746,133410,323841,51880,129597,266171,131797,107801,210116,216269,49592,207775]
private theorem gate192161 : literalFrom 192161 inv192161=true := by decide +kernel
private theorem range192161 : OnRange 192161 192177 := literal_range gate192161
private def inv192177 : List Nat := [331147,208101,91531,11834,266318,17619,185818,132284,34795,298595,328759,213794,264268,314111,195872,282647]
private theorem gate192177 : literalFrom 192177 inv192177=true := by decide +kernel
private theorem range192177 : OnRange 192177 192193 := literal_range gate192177
private def inv192193 : List Nat := [284854,66993,348437,79406,197348,41652,161947,100832,97047,73619,32635,3095,256915,4636,265211,48448]
private theorem gate192193 : literalFrom 192193 inv192193=true := by decide +kernel
private theorem range192193 : OnRange 192193 192209 := literal_range gate192193
private def inv192209 : List Nat := [151487,258853,176333,271639,120233,181884,182895,122161,62458,91153,140794,303611,341406,262608,280526,136916]
private theorem gate192209 : literalFrom 192209 inv192209=true := by decide +kernel
private theorem range192209 : OnRange 192209 192225 := literal_range gate192209
private def inv192225 : List Nat := [340199,337744,272532,244950,12148,273958,265482,348099,81020,220271,294372,94849,66121,98899,314899,77073]
private theorem gate192225 : literalFrom 192225 inv192225=true := by decide +kernel
private theorem range192225 : OnRange 192225 192241 := literal_range gate192225
private def inv192241 : List Nat := [160428,99671,114536,39342,21524,325925,137963,258002,252752,12530,289696,214976,57277,99064,58712,346596]
private theorem gate192241 : literalFrom 192241 inv192241=true := by decide +kernel
private theorem range192241 : OnRange 192241 192257 := literal_range gate192241
theorem complete : OnRange 192129 192257 := (range_join (range_join (range_join range192129 range192145) (range_join range192161 range192177)) (range_join (range_join range192193 range192209) (range_join range192225 range192241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192129To192257
