import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8449To8577
open BaseSweep
private def inv8449 : List Nat := [252527,215893,243202,4150,199386,187544,130071,164036,267412,321334,155936,123084,131235,145832,7117,86859]
private theorem gate8449 : literalFrom 8449 inv8449=true := by decide +kernel
private theorem range8449 : OnRange 8449 8465 := literal_range gate8449
private def inv8465 : List Nat := [218231,80561,28873,118449,142532,287331,310761,140976,28978,221135,90885,33733,103653,231144,585,52602]
private theorem gate8465 : literalFrom 8465 inv8465=true := by decide +kernel
private theorem range8465 : OnRange 8465 8481 := literal_range gate8465
private def inv8481 : List Nat := [142205,233040,255775,228976,337348,194018,164397,35188,213816,195262,335983,4798,96199,155794,120283,272690]
private theorem gate8481 : literalFrom 8481 inv8481=true := by decide +kernel
private theorem range8481 : OnRange 8481 8497 := literal_range gate8481
private def inv8497 : List Nat := [69676,118281,333499,95828,72644,219990,113878,321429,308019,117420,257469,233827,93728,256837,221256,60396]
private theorem gate8497 : literalFrom 8497 inv8497=true := by decide +kernel
private theorem range8497 : OnRange 8497 8513 := literal_range gate8497
private def inv8513 : List Nat := [224700,132041,338656,266225,228588,168998,13475,212040,159292,269613,193633,16917,276334,23645,285992,165310]
private theorem gate8513 : literalFrom 8513 inv8513=true := by decide +kernel
private theorem range8513 : OnRange 8513 8529 := literal_range gate8513
private def inv8529 : List Nat := [116231,270357,153374,256590,142501,29103,210422,202013,297153,34069,333306,316921,335468,222361,240500,139788]
private theorem gate8529 : literalFrom 8529 inv8529=true := by decide +kernel
private theorem range8529 : OnRange 8529 8545 := literal_range gate8529
private def inv8545 : List Nat := [2239,53937,169834,311319,244890,211296,131884,341168,255960,71117,209723,257361,111793,207,308311,134891]
private theorem gate8545 : literalFrom 8545 inv8545=true := by decide +kernel
private theorem range8545 : OnRange 8545 8561 := literal_range gate8545
private def inv8561 : List Nat := [197657,136763,38645,175868,10507,268559,210794,303149,110272,11121,261251,14177,30913,76571,13387,181571]
private theorem gate8561 : literalFrom 8561 inv8561=true := by decide +kernel
private theorem range8561 : OnRange 8561 8577 := literal_range gate8561
theorem complete : OnRange 8449 8577 := (range_join (range_join (range_join range8449 range8465) (range_join range8481 range8497)) (range_join (range_join range8513 range8529) (range_join range8545 range8561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8449To8577
