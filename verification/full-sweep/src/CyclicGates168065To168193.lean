import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168065To168193
open BaseSweep
private def inv168065 : List Nat := [153353,161053,127390,186698,53507,286293,6185,267760,266521,319150,319517,32250,347370,233083,68095,169602]
private theorem gate168065 : literalFrom 168065 inv168065=true := by decide +kernel
private theorem range168065 : OnRange 168065 168081 := literal_range gate168065
private def inv168081 : List Nat := [330901,191362,182318,327259,235647,65177,118172,125144,140739,46475,266855,42398,108784,166578,281508,11152]
private theorem gate168081 : literalFrom 168081 inv168081=true := by decide +kernel
private theorem range168081 : OnRange 168081 168097 := literal_range gate168081
private def inv168097 : List Nat := [6418,71369,177082,191586,337368,217432,55157,300352,277824,290253,4858,245219,228690,84279,333371,155542]
private theorem gate168097 : literalFrom 168097 inv168097=true := by decide +kernel
private theorem range168097 : OnRange 168097 168113 := literal_range gate168097
private def inv168113 : List Nat := [272013,53499,176827,155454,304118,7492,181809,257315,136333,284881,127984,223987,115745,20317,71618,116078]
private theorem gate168113 : literalFrom 168113 inv168113=true := by decide +kernel
private theorem range168113 : OnRange 168113 168129 := literal_range gate168113
private def inv168129 : List Nat := [323511,2337,280805,154453,132939,7466,204316,93837,122208,152374,82722,149734,198278,63773,275574,255306]
private theorem gate168129 : literalFrom 168129 inv168129=true := by decide +kernel
private theorem range168129 : OnRange 168129 168145 := literal_range gate168129
private def inv168145 : List Nat := [262239,150483,8677,215611,159094,136851,110489,40023,311714,338686,37555,15067,308051,242938,300022,280430]
private theorem gate168145 : literalFrom 168145 inv168145=true := by decide +kernel
private theorem range168145 : OnRange 168145 168161 := literal_range gate168145
private def inv168161 : List Nat := [303025,3449,169552,156994,3253,95708,41273,69953,39724,53300,119238,280351,304910,297050,165851,239280]
private theorem gate168161 : literalFrom 168161 inv168161=true := by decide +kernel
private theorem range168161 : OnRange 168161 168177 := literal_range gate168161
private def inv168177 : List Nat := [133808,234891,324070,99728,123242,156598,88837,155408,106561,337741,286433,290596,190227,259167,260145,310441]
private theorem gate168177 : literalFrom 168177 inv168177=true := by decide +kernel
private theorem range168177 : OnRange 168177 168193 := literal_range gate168177
theorem complete : OnRange 168065 168193 := (range_join (range_join (range_join range168065 range168081) (range_join range168097 range168113)) (range_join (range_join range168129 range168145) (range_join range168161 range168177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168065To168193
