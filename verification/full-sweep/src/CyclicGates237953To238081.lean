import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237953To238081
open BaseSweep
private def inv237953 : List Nat := [166940,239591,282808,112830,15802,53293,149243,223603,280301,295899,103335,346063,299546,76065,210548,259745]
private theorem gate237953 : literalFrom 237953 inv237953=true := by decide +kernel
private theorem range237953 : OnRange 237953 237969 := literal_range gate237953
private def inv237969 : List Nat := [27182,121816,133555,227022,7130,6460,160344,126327,288015,192500,119340,288525,233503,74321,324417,9735]
private theorem gate237969 : literalFrom 237969 inv237969=true := by decide +kernel
private theorem range237969 : OnRange 237969 237985 := literal_range gate237969
private def inv237985 : List Nat := [32498,232386,207794,259878,342546,272524,176194,265495,160381,310639,279597,302136,30966,274465,237536,307109]
private theorem gate237985 : literalFrom 237985 inv237985=true := by decide +kernel
private theorem range237985 : OnRange 237985 238001 := literal_range gate237985
private def inv238001 : List Nat := [323535,123848,264792,246046,159118,74903,322918,81616,189200,202150,161722,303640,75526,183468,25907,254048]
private theorem gate238001 : literalFrom 238001 inv238001=true := by decide +kernel
private theorem range238001 : OnRange 238001 238017 := literal_range gate238001
private def inv238017 : List Nat := [351245,340849,42672,172996,26146,259436,107904,47089,129796,158452,184878,306281,191329,129183,110465,288587]
private theorem gate238017 : literalFrom 238017 inv238017=true := by decide +kernel
private theorem range238017 : OnRange 238017 238033 := literal_range gate238017
private def inv238033 : List Nat := [211472,186620,61486,107011,270501,52001,295647,329324,169931,234811,324621,225971,224952,64,277991,71410]
private theorem gate238033 : literalFrom 238033 inv238033=true := by decide +kernel
private theorem range238033 : OnRange 238033 238049 := literal_range gate238033
private def inv238049 : List Nat := [47730,244013,154524,304607,140458,46964,136931,33164,284446,299935,87193,153649,285358,228481,7483,319885]
private theorem gate238049 : literalFrom 238049 inv238049=true := by decide +kernel
private theorem range238049 : OnRange 238049 238065 := literal_range gate238049
private def inv238065 : List Nat := [13683,349046,171487,93793,270356,345772,165311,123633,196925,317547,306603,235340,305395,193318,353798,140451]
private theorem gate238065 : literalFrom 238065 inv238065=true := by decide +kernel
private theorem range238065 : OnRange 238065 238081 := literal_range gate238065
theorem complete : OnRange 237953 238081 := (range_join (range_join (range_join range237953 range237969) (range_join range237985 range238001)) (range_join (range_join range238017 range238033) (range_join range238049 range238065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237953To238081
