import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109057To109185
open BaseSweep
private def inv109057 : List Nat := [92369,56044,95655,28910,191888,184213,156699,175458,294606,331006,339959,337107,185075,25594,83278,353817]
private theorem gate109057 : literalFrom 109057 inv109057=true := by decide +kernel
private theorem range109057 : OnRange 109057 109073 := literal_range gate109057
private def inv109073 : List Nat := [155512,113582,140158,21240,189820,59925,11193,167403,228689,186193,4859,258145,287845,161645,306908,228788]
private theorem gate109073 : literalFrom 109073 inv109073=true := by decide +kernel
private theorem range109073 : OnRange 109073 109089 := literal_range gate109073
private def inv109089 : List Nat := [270280,125069,270340,291084,206940,248846,18557,89254,53296,210925,334345,284152,325548,333144,195724,273750]
private theorem gate109089 : literalFrom 109089 inv109089=true := by decide +kernel
private theorem range109089 : OnRange 109089 109105 := literal_range gate109089
private def inv109105 : List Nat := [305474,93253,153421,84737,104567,289,13440,260066,301646,307449,180581,193181,164372,348174,350080,209811]
private theorem gate109105 : literalFrom 109105 inv109105=true := by decide +kernel
private theorem range109105 : OnRange 109105 109121 := literal_range gate109105
private def inv109121 : List Nat := [148294,139208,183373,44036,72805,127242,97696,215250,298498,223882,167578,247214,113144,166093,127923,254399]
private theorem gate109121 : literalFrom 109121 inv109121=true := by decide +kernel
private theorem range109121 : OnRange 109121 109137 := literal_range gate109121
private def inv109137 : List Nat := [139968,104062,270312,38368,435,316109,346166,127234,342498,252863,213992,223910,259848,162946,175237,110969]
private theorem gate109137 : literalFrom 109137 inv109137=true := by decide +kernel
private theorem range109137 : OnRange 109137 109153 := literal_range gate109137
private def inv109153 : List Nat := [280265,246119,117383,121014,281975,265630,287929,262704,73336,143993,177058,54211,49102,344691,236681,330502]
private theorem gate109153 : literalFrom 109153 inv109153=true := by decide +kernel
private theorem range109153 : OnRange 109153 109169 := literal_range gate109153
private def inv109169 : List Nat := [50843,258396,63525,142104,316532,311778,272355,185481,319665,140545,249496,182956,288189,176495,71186,214880]
private theorem gate109169 : literalFrom 109169 inv109169=true := by decide +kernel
private theorem range109169 : OnRange 109169 109185 := literal_range gate109169
theorem complete : OnRange 109057 109185 := (range_join (range_join (range_join range109057 range109073) (range_join range109089 range109105)) (range_join (range_join range109121 range109137) (range_join range109153 range109169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates109057To109185
