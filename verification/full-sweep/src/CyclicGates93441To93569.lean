import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93441To93569
open BaseSweep
private def inv93441 : List Nat := [232390,177105,266722,293283,43144,190853,43799,26703,136141,350885,185607,295381,110298,256462,327001,24790]
private theorem gate93441 : literalFrom 93441 inv93441=true := by decide +kernel
private theorem range93441 : OnRange 93441 93457 := literal_range gate93441
private def inv93457 : List Nat := [139329,34358,13530,289548,27901,278101,54565,214175,93362,47251,328426,92472,332509,310744,156661,193385]
private theorem gate93457 : literalFrom 93457 inv93457=true := by decide +kernel
private theorem range93457 : OnRange 93457 93473 := literal_range gate93457
private def inv93473 : List Nat := [17470,259212,181932,331040,153831,42962,266805,269929,348108,225845,115345,245692,181363,101368,117379,182316]
private theorem gate93473 : literalFrom 93473 inv93473=true := by decide +kernel
private theorem range93473 : OnRange 93473 93489 := literal_range gate93473
private def inv93489 : List Nat := [191364,103304,267415,14412,120748,86815,179392,151833,179877,325854,274626,73130,201741,169231,142576,148819]
private theorem gate93489 : literalFrom 93489 inv93489=true := by decide +kernel
private theorem range93489 : OnRange 93489 93505 := literal_range gate93489
private def inv93505 : List Nat := [214460,213177,319548,212498,297857,80700,6604,62815,59681,97852,187954,34367,70154,202875,54574,28410]
private theorem gate93505 : literalFrom 93505 inv93505=true := by decide +kernel
private theorem range93505 : OnRange 93505 93521 := literal_range gate93505
private def inv93521 : List Nat := [47227,181045,8414,329082,180130,231209,299046,284428,270549,206978,266043,272476,268026,154885,250452,222101]
private theorem gate93521 : literalFrom 93521 inv93521=true := by decide +kernel
private theorem range93521 : OnRange 93521 93537 := literal_range gate93521
private def inv93537 : List Nat := [234356,321889,141881,24995,257534,239381,334367,61430,334981,163296,180099,264991,44183,229506,35941,266540]
private theorem gate93537 : literalFrom 93537 inv93537=true := by decide +kernel
private theorem range93537 : OnRange 93537 93553 := literal_range gate93537
private def inv93553 : List Nat := [85181,310109,253466,289569,274149,145393,248926,354070,291144,322791,39424,73701,89343,268348,272961,275461]
private theorem gate93553 : literalFrom 93553 inv93553=true := by decide +kernel
private theorem range93553 : OnRange 93553 93569 := literal_range gate93553
theorem complete : OnRange 93441 93569 := (range_join (range_join (range_join range93441 range93457) (range_join range93473 range93489)) (range_join (range_join range93505 range93521) (range_join range93537 range93553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93441To93569
