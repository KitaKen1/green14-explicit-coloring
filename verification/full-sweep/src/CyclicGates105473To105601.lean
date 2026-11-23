import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105473To105601
open BaseSweep
private def inv105473 : List Nat := [134689,269708,334311,209065,15465,111267,318884,198510,84668,92312,343022,12787,34273,12995,327176,322417]
private theorem gate105473 : literalFrom 105473 inv105473=true := by decide +kernel
private theorem range105473 : OnRange 105473 105489 := literal_range gate105473
private def inv105489 : List Nat := [335244,165308,285994,150366,327594,16863,288858,160758,86331,105624,138622,220973,28055,259602,132891,246339]
private theorem gate105489 : literalFrom 105489 inv105489=true := by decide +kernel
private theorem range105489 : OnRange 105489 105505 := literal_range gate105489
private def inv105505 : List Nat := [158585,123461,146325,193568,137494,117056,127572,168524,224851,341887,252119,241234,99514,15919,112634,114896]
private theorem gate105505 : literalFrom 105505 inv105505=true := by decide +kernel
private theorem range105505 : OnRange 105505 105521 := literal_range gate105505
private def inv105521 : List Nat := [26804,34909,41419,346441,264904,198034,57325,232343,162514,236589,169568,231139,108681,339029,210526,112730]
private theorem gate105521 : literalFrom 105521 inv105521=true := by decide +kernel
private theorem range105521 : OnRange 105521 105537 := literal_range gate105521
private def inv105537 : List Nat := [42518,182072,154821,10672,46575,99477,43855,61052,189962,79876,309924,15035,312194,13927,38387,166473]
private theorem gate105537 : literalFrom 105537 inv105537=true := by decide +kernel
private theorem range105537 : OnRange 105537 105553 := literal_range gate105537
private def inv105553 : List Nat := [291831,280775,56135,386,283808,259424,216127,104112,63301,251849,50858,239030,54955,195274,164929,278516]
private theorem gate105553 : literalFrom 105553 inv105553=true := by decide +kernel
private theorem range105553 : OnRange 105553 105569 := literal_range gate105553
private def inv105569 : List Nat := [281309,161189,251700,17609,322936,115891,315369,345720,24736,285510,28890,143556,351254,204137,201370,286581]
private theorem gate105569 : literalFrom 105569 inv105569=true := by decide +kernel
private theorem range105569 : OnRange 105569 105585 := literal_range gate105569
private def inv105585 : List Nat := [305373,210176,250323,221621,13489,220382,246891,205386,27336,220783,204132,71544,262519,39816,318015,323095]
private theorem gate105585 : literalFrom 105585 inv105585=true := by decide +kernel
private theorem range105585 : OnRange 105585 105601 := literal_range gate105585
theorem complete : OnRange 105473 105601 := (range_join (range_join (range_join range105473 range105489) (range_join range105505 range105521)) (range_join (range_join range105537 range105553) (range_join range105569 range105585)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105473To105601
