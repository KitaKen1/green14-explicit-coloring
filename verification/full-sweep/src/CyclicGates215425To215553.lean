import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215425To215553
open BaseSweep
private def inv215425 : List Nat := [239132,252446,166869,193513,347211,292478,310523,293416,161003,15372,246834,17148,282384,183561,157244,73378]
private theorem gate215425 : literalFrom 215425 inv215425=true := by decide +kernel
private theorem range215425 : OnRange 215425 215441 := literal_range gate215425
private def inv215441 : List Nat := [99562,68151,308330,249399,198178,130325,144148,283080,163267,49168,147107,10957,323489,48631,2835,7122]
private theorem gate215441 : literalFrom 215441 inv215441=true := by decide +kernel
private theorem range215441 : OnRange 215441 215457 := literal_range gate215441
private def inv215457 : List Nat := [28552,197061,286134,193971,84061,260629,113159,85104,199064,56975,327370,232724,321648,241269,153738,216987]
private theorem gate215457 : literalFrom 215457 inv215457=true := by decide +kernel
private theorem range215457 : OnRange 215457 215473 := literal_range gate215457
private def inv215473 : List Nat := [186999,317737,328032,243094,286998,134584,14351,112300,334243,3004,234158,268807,275131,81728,213746,12698]
private theorem gate215473 : literalFrom 215473 inv215473=true := by decide +kernel
private theorem range215473 : OnRange 215473 215489 := literal_range gate215473
private def inv215489 : List Nat := [64394,246771,21596,259136,331260,34124,74765,181805,126904,7821,176155,213401,80920,38154,121794,318597]
private theorem gate215489 : literalFrom 215489 inv215489=true := by decide +kernel
private theorem range215489 : OnRange 215489 215505 := literal_range gate215489
private def inv215505 : List Nat := [208505,15357,323089,83607,290250,349318,81998,142112,336975,164094,21033,35896,168994,292352,152770,75455]
private theorem gate215505 : literalFrom 215505 inv215505=true := by decide +kernel
private theorem range215505 : OnRange 215505 215521 := literal_range gate215505
private def inv215521 : List Nat := [335769,24187,152177,239226,198088,111316,270680,212696,302557,26596,222663,293030,272530,337746,312160,41863]
private theorem gate215521 : literalFrom 215521 inv215521=true := by decide +kernel
private theorem range215521 : OnRange 215521 215537 := literal_range gate215521
private def inv215537 : List Nat := [168426,249882,225510,230917,86050,129833,298783,108703,327983,316283,41445,231178,189134,46844,292253,221614]
private theorem gate215537 : literalFrom 215537 inv215537=true := by decide +kernel
private theorem range215537 : OnRange 215537 215553 := literal_range gate215537
theorem complete : OnRange 215425 215553 := (range_join (range_join (range_join range215425 range215441) (range_join range215457 range215473)) (range_join (range_join range215489 range215505) (range_join range215521 range215537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215425To215553
