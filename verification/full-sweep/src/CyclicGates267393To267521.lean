import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267393To267521
open BaseSweep
private def inv267393 : List Nat := [102428,105393,280066,170336,53,203396,96026,15501,271132,38627,318760,166674,247594,329841,236868,149850]
private theorem gate267393 : literalFrom 267393 inv267393=true := by decide +kernel
private theorem range267393 : OnRange 267393 267409 := literal_range gate267393
private def inv267409 : List Nat := [203014,65212,190264,8457,32968,250996,93491,339890,39070,79193,80454,304060,198442,333727,350961,49236]
private theorem gate267409 : literalFrom 267409 inv267409=true := by decide +kernel
private theorem range267409 : OnRange 267409 267425 := literal_range gate267409
private def inv267425 : List Nat := [252186,104816,104442,27370,113368,323325,337991,276225,249811,213628,96180,275320,3675,255703,39137,187562]
private theorem gate267425 : literalFrom 267425 inv267425=true := by decide +kernel
private theorem range267425 : OnRange 267425 267441 := literal_range gate267425
private def inv267441 : List Nat := [218230,345837,7118,296720,264090,253793,83931,105740,354044,236663,166446,226845,335327,227095,253138,14385]
private theorem gate267441 : literalFrom 267441 inv267441=true := by decide +kernel
private theorem range267441 : OnRange 267441 267457 := literal_range gate267441
private def inv267457 : List Nat := [12586,50724,107573,352922,187436,6683,159076,201788,5602,22955,83730,344794,130786,302758,226507,141061]
private theorem gate267457 : literalFrom 267457 inv267457=true := by decide +kernel
private theorem range267457 : OnRange 267457 267473 := literal_range gate267457
private def inv267473 : List Nat := [266803,42964,315058,224949,255471,80778,207185,341981,170666,55276,190634,325032,179391,260807,120749,298409]
private theorem gate267473 : literalFrom 267473 inv267473=true := by decide +kernel
private theorem range267473 : OnRange 267473 267489 := literal_range gate267473
private def inv267489 : List Nat := [303012,229038,269903,330029,62450,273753,104483,153859,347350,107005,72079,35495,232259,113496,306506,342745]
private theorem gate267489 : literalFrom 267489 inv267489=true := by decide +kernel
private theorem range267489 : OnRange 267489 267505 := literal_range gate267489
private def inv267505 : List Nat := [33852,342957,22178,154811,131826,2780,310094,84100,123651,86433,42029,33644,169659,252938,12546,304688]
private theorem gate267505 : literalFrom 267505 inv267505=true := by decide +kernel
private theorem range267505 : OnRange 267505 267521 := literal_range gate267505
theorem complete : OnRange 267393 267521 := (range_join (range_join (range_join range267393 range267409) (range_join range267425 range267441)) (range_join (range_join range267457 range267473) (range_join range267489 range267505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267393To267521
