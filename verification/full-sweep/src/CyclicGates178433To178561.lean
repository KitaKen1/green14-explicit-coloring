import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178433To178561
open BaseSweep
private def inv178433 : List Nat := [345737,38646,25652,74140,290133,350586,160171,203596,351281,118649,322503,276237,77730,77670,243488,110318]
private theorem gate178433 : literalFrom 178433 inv178433=true := by decide +kernel
private theorem range178433 : OnRange 178433 178449 := literal_range gate178433
private def inv178449 : List Nat := [329062,346258,142347,270864,33730,230085,236427,266506,247048,309319,253575,280167,348218,61459,181942,331643]
private theorem gate178449 : literalFrom 178449 inv178449=true := by decide +kernel
private theorem range178449 : OnRange 178449 178465 := literal_range gate178449
private def inv178465 : List Nat := [208888,337468,150440,58221,291556,180037,78346,2547,343317,348947,128934,110126,223024,328012,302696,313128]
private theorem gate178465 : literalFrom 178465 inv178465=true := by decide +kernel
private theorem range178465 : OnRange 178465 178481 := literal_range gate178465
private def inv178481 : List Nat := [122361,168436,349382,176287,30399,294875,27570,12980,349007,217950,346504,9772,259029,235893,129783,219348]
private theorem gate178481 : literalFrom 178481 inv178481=true := by decide +kernel
private theorem range178481 : OnRange 178481 178497 := literal_range gate178481
private def inv178497 : List Nat := [48547,85190,252359,173278,235195,350893,209961,33637,121370,345022,210909,54548,286753,150503,121616,102530]
private theorem gate178497 : literalFrom 178497 inv178497=true := by decide +kernel
private theorem range178497 : OnRange 178497 178513 := literal_range gate178497
private def inv178513 : List Nat := [97254,283103,112561,32563,193809,298986,34045,240340,172174,18729,3614,148582,24359,257451,24581,53113]
private theorem gate178513 : literalFrom 178513 inv178513=true := by decide +kernel
private theorem range178513 : OnRange 178513 178529 := literal_range gate178513
private def inv178529 : List Nat := [26730,202898,276537,88992,65094,229585,78435,331414,336669,181683,169942,90647,88416,162319,299343,183189]
private theorem gate178529 : literalFrom 178529 inv178529=true := by decide +kernel
private theorem range178529 : OnRange 178529 178545 := literal_range gate178529
private def inv178545 : List Nat := [86765,104475,13827,308413,24701,51392,6957,275427,151320,164844,50200,298843,77586,84705,42008,187268]
private theorem gate178545 : literalFrom 178545 inv178545=true := by decide +kernel
private theorem range178545 : OnRange 178545 178561 := literal_range gate178545
theorem complete : OnRange 178433 178561 := (range_join (range_join (range_join range178433 range178449) (range_join range178465 range178481)) (range_join (range_join range178497 range178513) (range_join range178529 range178545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178433To178561
