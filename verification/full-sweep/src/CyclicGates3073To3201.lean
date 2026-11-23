import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3073To3201
open BaseSweep
private def inv3073 : List Nat := [258491,279499,198639,74523,86589,114532,90215,347284,329002,227962,123425,125338,44101,198505,234020,190345]
private theorem gate3073 : literalFrom 3073 inv3073=true := by decide +kernel
private theorem range3073 : OnRange 3073 3089 := literal_range gate3073
private def inv3089 : List Nat := [213567,323228,63616,136014,173084,321665,192204,97387,185559,131176,32812,228467,324138,45801,323244,289810]
private theorem gate3089 : literalFrom 3089 inv3089=true := by decide +kernel
private theorem range3089 : OnRange 3089 3105 := literal_range gate3089
private def inv3105 : List Nat := [165911,244908,333661,289893,243760,235707,230848,266295,49395,105016,251821,303248,295194,41248,301366,333747]
private theorem gate3105 : literalFrom 3105 inv3105=true := by decide +kernel
private theorem range3105 : OnRange 3105 3121 := literal_range gate3105
private def inv3121 : List Nat := [44614,296537,222133,62944,203964,309305,172675,214189,311726,160624,71856,320251,319131,84675,254170,163932]
private theorem gate3121 : literalFrom 3121 inv3121=true := by decide +kernel
private theorem range3121 : OnRange 3121 3137 := literal_range gate3121
private def inv3137 : List Nat := [13779,158408,130027,340648,279741,343363,315072,90491,278146,228505,23530,69217,87422,16759,127283,148712]
private theorem gate3137 : literalFrom 3137 inv3137=true := by decide +kernel
private theorem range3137 : OnRange 3137 3153 := literal_range gate3137
private def inv3153 : List Nat := [193725,141653,173950,329940,96852,135864,93426,338492,5268,112834,55111,306710,43546,192370,87037,22703]
private theorem gate3153 : literalFrom 3153 inv3153=true := by decide +kernel
private theorem range3153 : OnRange 3153 3169 := literal_range gate3153
private def inv3169 : List Nat := [260499,230128,319329,90139,333867,231624,237019,283240,21635,219515,170965,140272,307744,27725,211935,145437]
private theorem gate3169 : literalFrom 3169 inv3169=true := by decide +kernel
private theorem range3169 : OnRange 3169 3185 := literal_range gate3169
private def inv3185 : List Nat := [8788,254772,142632,139920,148542,127615,38972,161056,84220,36495,211139,96557,217213,204626,128142,33105]
private theorem gate3185 : literalFrom 3185 inv3185=true := by decide +kernel
private theorem range3185 : OnRange 3185 3201 := literal_range gate3185
theorem complete : OnRange 3073 3201 := (range_join (range_join (range_join range3073 range3089) (range_join range3105 range3121)) (range_join (range_join range3137 range3153) (range_join range3169 range3185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3073To3201
