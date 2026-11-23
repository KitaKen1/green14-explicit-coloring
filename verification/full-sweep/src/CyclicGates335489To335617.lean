import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335489To335617
open BaseSweep
private def inv335489 : List Nat := [262185,160849,193839,160301,281606,271919,270106,343769,163038,154737,68158,334024,228053,127819,123962,69439]
private theorem gate335489 : literalFrom 335489 inv335489=true := by decide +kernel
private theorem range335489 : OnRange 335489 335505 := literal_range gate335489
private def inv335505 : List Nat := [24599,108034,167800,22416,5675,333391,264189,198751,210246,251030,342325,134591,14882,43875,19260,353603]
private theorem gate335505 : literalFrom 335505 inv335505=true := by decide +kernel
private theorem range335505 : OnRange 335505 335521 := literal_range gate335505
private def inv335521 : List Nat := [209430,116069,30132,323073,252347,8039,66146,203582,144744,136258,166882,177764,23352,127093,328039,117836]
private theorem gate335521 : literalFrom 335521 inv335521=true := by decide +kernel
private theorem range335521 : OnRange 335521 335537 := literal_range gate335521
private def inv335537 : List Nat := [164594,45659,30271,18224,281420,253860,136088,223778,243700,293113,292014,85661,212010,325316,320307,236629]
private theorem gate335537 : literalFrom 335537 inv335537=true := by decide +kernel
private theorem range335537 : OnRange 335537 335553 := literal_range gate335537
private def inv335553 : List Nat := [312215,225277,332169,157276,225710,52872,54614,233743,234455,101607,22028,47254,84207,289360,272241,296994]
private theorem gate335553 : literalFrom 335553 inv335553=true := by decide +kernel
private theorem range335553 : OnRange 335553 335569 := literal_range gate335553
private def inv335569 : List Nat := [245828,220211,3613,175779,172175,74750,228765,252145,63068,57981,76511,348472,121526,312358,234087,213599]
private theorem gate335569 : literalFrom 335569 inv335569=true := by decide +kernel
private theorem range335569 : OnRange 335569 335585 := literal_range gate335569
private def inv335585 : List Nat := [178646,38355,185973,261887,1155,149874,269674,96600,229326,164944,28013,162253,212251,123133,305102,344904]
private theorem gate335585 : literalFrom 335585 inv335585=true := by decide +kernel
private theorem range335585 : OnRange 335585 335601 := literal_range gate335585
private def inv335601 : List Nat := [342952,165943,192082,156088,67559,153243,217785,241792,323765,136500,17080,138581,40439,263370,160958,325024]
private theorem gate335601 : literalFrom 335601 inv335601=true := by decide +kernel
private theorem range335601 : OnRange 335601 335617 := literal_range gate335601
theorem complete : OnRange 335489 335617 := (range_join (range_join (range_join range335489 range335505) (range_join range335521 range335537)) (range_join (range_join range335553 range335569) (range_join range335585 range335601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335489To335617
