import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105089To105217
open BaseSweep
private def inv105089 : List Nat := [42942,195909,265290,240616,224364,85236,134897,29488,291297,290947,58381,94387,1281,342971,351675,90972]
private theorem gate105089 : literalFrom 105089 inv105089=true := by decide +kernel
private theorem range105089 : OnRange 105089 105105 := literal_range gate105089
private def inv105105 : List Nat := [182785,212437,206718,51004,27863,28547,265553,248579,197720,100691,319513,184286,111457,294188,112948,284125]
private theorem gate105105 : literalFrom 105105 inv105105=true := by decide +kernel
private theorem range105105 : OnRange 105105 105121 := literal_range gate105105
private def inv105121 : List Nat := [45814,226749,316725,306911,1429,205892,246363,233254,23736,100797,352070,131712,351760,30549,249357,69215]
private theorem gate105121 : literalFrom 105121 inv105121=true := by decide +kernel
private theorem range105121 : OnRange 105121 105137 := literal_range gate105121
private def inv105137 : List Nat := [23532,297603,269334,238983,108328,184355,180532,334767,51569,352660,151011,79154,103872,221877,287751,164249]
private theorem gate105137 : literalFrom 105137 inv105137=true := by decide +kernel
private theorem range105137 : OnRange 105137 105153 := literal_range gate105137
private def inv105153 : List Nat := [172462,135977,319442,132531,332886,287277,101032,321482,131204,296868,75430,24914,43103,331328,72166,342210]
private theorem gate105153 : literalFrom 105153 inv105153=true := by decide +kernel
private theorem range105153 : OnRange 105153 105169 := literal_range gate105153
private def inv105169 : List Nat := [40413,347122,326414,284537,65165,280159,64170,314588,168542,283874,285596,233233,246698,254497,253063,68375]
private theorem gate105169 : literalFrom 105169 inv105169=true := by decide +kernel
private theorem range105169 : OnRange 105169 105185 := literal_range gate105169
private def inv105185 : List Nat := [67347,49794,276042,52070,292275,322165,239241,53550,116981,294319,328229,165770,271405,349468,287064,293339]
private theorem gate105185 : literalFrom 105185 inv105185=true := by decide +kernel
private theorem range105185 : OnRange 105185 105201 := literal_range gate105185
private def inv105201 : List Nat := [331403,354008,246313,4240,242523,283199,239831,15124,320945,261454,17070,62659,178910,118638,290940,302292]
private theorem gate105201 : literalFrom 105201 inv105201=true := by decide +kernel
private theorem range105201 : OnRange 105201 105217 := literal_range gate105201
theorem complete : OnRange 105089 105217 := (range_join (range_join (range_join range105089 range105105) (range_join range105121 range105137)) (range_join (range_join range105153 range105169) (range_join range105185 range105201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates105089To105217
