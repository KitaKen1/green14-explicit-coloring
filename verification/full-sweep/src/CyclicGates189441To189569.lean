import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189441To189569
open BaseSweep
private def inv189441 : List Nat := [2753,80407,214627,345165,140170,276600,110801,353768,257735,316709,182472,282643,103072,272403,8264,50199]
private theorem gate189441 : literalFrom 189441 inv189441=true := by decide +kernel
private theorem range189441 : OnRange 189441 189457 := literal_range gate189441
private def inv189457 : List Nat := [175747,151321,104864,41663,159098,40649,154281,84306,65972,143412,318717,225697,300833,221102,323114,81879]
private theorem gate189457 : literalFrom 189457 inv189457=true := by decide +kernel
private theorem range189457 : OnRange 189457 189473 := literal_range gate189457
private def inv189473 : List Nat := [173348,236124,7805,105438,121195,245345,203870,214845,63717,192098,277853,278721,97864,239542,181480,124892]
private theorem gate189473 : literalFrom 189473 inv189473=true := by decide +kernel
private theorem range189473 : OnRange 189473 189489 := literal_range gate189473
private def inv189489 : List Nat := [129304,311519,346865,280392,30830,2081,198253,353110,127728,125293,352020,83759,2797,239705,275969,321835]
private theorem gate189489 : literalFrom 189489 inv189489=true := by decide +kernel
private theorem range189489 : OnRange 189489 189505 := literal_range gate189489
private def inv189505 : List Nat := [148193,317797,200383,264604,186991,101235,49603,213343,315224,98967,199494,102948,171399,17160,137584,43781]
private theorem gate189505 : literalFrom 189505 inv189505=true := by decide +kernel
private theorem range189505 : OnRange 189505 189521 := literal_range gate189505
private def inv189521 : List Nat := [278274,124649,167135,62250,78794,306891,336538,197338,38268,146706,259691,212655,215213,169819,36347,33698]
private theorem gate189521 : literalFrom 189521 inv189521=true := by decide +kernel
private theorem range189521 : OnRange 189521 189537 := literal_range gate189521
private def inv189537 : List Nat := [167747,21065,42098,320428,295339,159602,144851,280016,54598,75645,154979,84635,259414,59905,303658,60581]
private theorem gate189537 : literalFrom 189537 inv189537=true := by decide +kernel
private theorem range189537 : OnRange 189537 189553 := literal_range gate189537
private def inv189553 : List Nat := [230792,50188,188097,357,2970,28741,224413,328020,73598,49599,317879,256332,319797,61911,191853,145772]
private theorem gate189553 : literalFrom 189553 inv189553=true := by decide +kernel
private theorem range189553 : OnRange 189553 189569 := literal_range gate189553
theorem complete : OnRange 189441 189569 := (range_join (range_join (range_join range189441 range189457) (range_join range189473 range189489)) (range_join (range_join range189505 range189521) (range_join range189537 range189553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189441To189569
