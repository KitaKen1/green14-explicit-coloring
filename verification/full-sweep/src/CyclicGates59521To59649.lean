import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59521To59649
open BaseSweep
private def inv59521 : List Nat := [218726,314378,85297,320653,222604,189126,221918,349605,225184,157891,150931,166182,304036,31488,195846,209542]
private theorem gate59521 : literalFrom 59521 inv59521=true := by decide +kernel
private theorem range59521 : OnRange 59521 59537 := literal_range gate59521
private def inv59537 : List Nat := [282616,100468,39501,213979,137630,219232,283968,158437,352153,23104,325182,112565,239239,322167,12262,318765]
private theorem gate59537 : literalFrom 59537 inv59537=true := by decide +kernel
private theorem range59537 : OnRange 59537 59553 := literal_range gate59537
private def inv59553 : List Nat := [351600,314804,53923,286476,28894,75116,48625,315153,338002,317498,165233,31948,218499,90321,173323,230461]
private theorem gate59553 : literalFrom 59553 inv59553=true := by decide +kernel
private theorem range59553 : OnRange 59553 59569 := literal_range gate59553
private def inv59569 : List Nat := [296370,36691,160881,76835,82674,118927,170231,335098,31608,167921,231697,317188,52728,233832,240375,8628]
private theorem gate59569 : literalFrom 59569 inv59569=true := by decide +kernel
private theorem range59569 : OnRange 59569 59585 := literal_range gate59569
private def inv59585 : List Nat := [245659,230213,236274,300283,316712,270402,32100,342095,140328,184154,137862,110239,241240,18863,280170,329922]
private theorem gate59585 : literalFrom 59585 inv59585=true := by decide +kernel
private theorem range59585 : OnRange 59585 59601 := literal_range gate59585
private def inv59601 : List Nat := [226624,265699,168552,325620,352066,254863,230863,248233,353350,130160,208369,139261,57389,175213,327224,71382]
private theorem gate59601 : literalFrom 59601 inv59601=true := by decide +kernel
private theorem range59601 : OnRange 59601 59617 := literal_range gate59601
private def inv59617 : List Nat := [315131,196857,336342,55855,291613,306696,156379,6483,300370,74757,9418,48337,270546,237898,322175,349328]
private theorem gate59617 : literalFrom 59617 inv59617=true := by decide +kernel
private theorem range59617 : OnRange 59617 59633 := literal_range gate59617
private def inv59633 : List Nat := [1925,187821,19689,38706,352691,266002,36102,333978,249260,23946,47612,285887,67207,1883,22756,84649]
private theorem gate59633 : literalFrom 59633 inv59633=true := by decide +kernel
private theorem range59633 : OnRange 59633 59649 := literal_range gate59633
theorem complete : OnRange 59521 59649 := (range_join (range_join (range_join range59521 range59537) (range_join range59553 range59569)) (range_join (range_join range59585 range59601) (range_join range59617 range59633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59521To59649
