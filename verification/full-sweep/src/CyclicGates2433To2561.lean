import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2433To2561
open BaseSweep
private def inv2433 : List Nat := [47910,224313,187554,259908,250206,321603,26874,223471,347334,240118,5366,71759,93321,160348,273653,175269]
private theorem gate2433 : literalFrom 2433 inv2433=true := by decide +kernel
private theorem range2433 : OnRange 2433 2449 := literal_range gate2433
private def inv2449 : List Nat := [105321,224005,160310,40892,248574,83883,237259,50058,221348,259888,352572,336874,268929,20291,34380,79804]
private theorem gate2449 : literalFrom 2449 inv2449=true := by decide +kernel
private theorem range2449 : OnRange 2449 2465 := literal_range gate2449
private def inv2465 : List Nat := [269355,142956,103260,320852,287,104569,331503,49734,46562,243027,85748,240255,90542,327564,225958,19858]
private theorem gate2465 : literalFrom 2465 inv2465=true := by decide +kernel
private theorem range2465 : OnRange 2465 2481 := literal_range gate2465
private def inv2481 : List Nat := [259478,216549,61357,295964,220850,3848,290051,28908,95657,132187,163994,226201,146524,23156,161033,151458]
private theorem gate2481 : literalFrom 2481 inv2481=true := by decide +kernel
private theorem range2481 : OnRange 2481 2497 := literal_range gate2481
private def inv2497 : List Nat := [150546,309907,330766,254955,209379,179133,144240,200780,352038,252648,114473,140562,152509,28090,128965,71509]
private theorem gate2497 : literalFrom 2497 inv2497=true := by decide +kernel
private theorem range2497 : OnRange 2497 2513 := literal_range gate2497
private def inv2513 : List Nat := [166083,96256,235825,170532,282371,5769,194099,109524,146302,84150,177642,40287,287510,15008,240734,68814]
private theorem gate2513 : literalFrom 2513 inv2513=true := by decide +kernel
private theorem range2513 : OnRange 2513 2529 := literal_range gate2513
private def inv2529 : List Nat := [235220,284141,90850,231583,93296,130451,247242,287660,286988,55979,282157,30548,249168,131713,164681,175340]
private theorem gate2529 : literalFrom 2529 inv2529=true := by decide +kernel
private theorem range2529 : OnRange 2529 2545 := literal_range gate2529
private def inv2545 : List Nat := [78517,275954,178472,10985,35444,83226,345690,248094,29421,163833,200239,352499,73576,9834,192588,307107]
private theorem gate2545 : literalFrom 2545 inv2545=true := by decide +kernel
private theorem range2545 : OnRange 2545 2561 := literal_range gate2545
theorem complete : OnRange 2433 2561 := (range_join (range_join (range_join range2433 range2449) (range_join range2465 range2481)) (range_join (range_join range2497 range2513) (range_join range2529 range2545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2433To2561
