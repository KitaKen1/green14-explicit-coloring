import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61441To61569
open BaseSweep
private def inv61441 : List Nat := [91607,229971,225729,120970,104621,266040,35403,165613,48617,180460,322302,167009,172985,324823,262196,58637]
private theorem gate61441 : literalFrom 61441 inv61441=true := by decide +kernel
private theorem range61441 : OnRange 61441 61457 := literal_range gate61441
private def inv61457 : List Nat := [279373,6082,178462,172360,174248,349845,8272,216573,101676,257849,141393,74465,57443,89045,115718,344036]
private theorem gate61457 : literalFrom 61457 inv61457=true := by decide +kernel
private theorem range61457 : OnRange 61457 61473 := literal_range gate61457
private def inv61473 : List Nat := [156958,304407,56619,286727,85041,111809,262474,31690,297676,114199,185221,314050,167680,238035,247291,231009]
private theorem gate61473 : literalFrom 61473 inv61473=true := by decide +kernel
private theorem range61473 : OnRange 61473 61489 := literal_range gate61473
private def inv61489 : List Nat := [328660,160003,114165,26867,28814,140000,326525,154975,202768,209102,110175,27647,266816,159822,216211,315100]
private theorem gate61489 : literalFrom 61489 inv61489=true := by decide +kernel
private theorem range61489 : OnRange 61489 61505 := literal_range gate61489
private def inv61505 : List Nat := [169008,86297,109648,315356,80452,79195,210181,221657,191956,53398,234899,455,289813,297520,317730,304882]
private theorem gate61505 : literalFrom 61505 inv61505=true := by decide +kernel
private theorem range61505 : OnRange 61505 61521 := literal_range gate61505
private def inv61521 : List Nat := [302775,144912,64833,128253,308370,319813,218908,186266,134450,239074,175282,58150,120772,153555,220342,243818]
private theorem gate61521 : literalFrom 61521 inv61521=true := by decide +kernel
private theorem range61521 : OnRange 61521 61537 := literal_range gate61521
private def inv61537 : List Nat := [105927,114809,291166,199195,226141,16920,232000,17380,143079,167249,50209,248675,215681,128360,59243,318354]
private theorem gate61537 : literalFrom 61537 inv61537=true := by decide +kernel
private theorem range61537 : OnRange 61537 61553 := literal_range gate61537
private def inv61553 : List Nat := [137903,196053,70417,278987,250020,246459,97584,147447,23965,82892,125064,226327,271367,284098,98400,44443]
private theorem gate61553 : literalFrom 61553 inv61553=true := by decide +kernel
private theorem range61553 : OnRange 61553 61569 := literal_range gate61553
theorem complete : OnRange 61441 61569 := (range_join (range_join (range_join range61441 range61457) (range_join range61473 range61489)) (range_join (range_join range61505 range61521) (range_join range61537 range61553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates61441To61569
