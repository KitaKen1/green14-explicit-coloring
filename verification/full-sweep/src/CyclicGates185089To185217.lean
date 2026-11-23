import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185089To185217
open BaseSweep
private def inv185089 : List Nat := [60430,27199,58630,352048,8654,247500,351313,77812,313505,68386,125522,349131,64706,227200,264818,302627]
private theorem gate185089 : literalFrom 185089 inv185089=true := by decide +kernel
private theorem range185089 : OnRange 185089 185105 := literal_range gate185089
private def inv185105 : List Nat := [125895,8818,167610,84774,70740,211036,306055,285924,286956,318753,52737,290473,187146,127913,289341,202680]
private theorem gate185105 : literalFrom 185105 inv185105=true := by decide +kernel
private theorem range185105 : OnRange 185105 185121 := literal_range gate185105
private def inv185121 : List Nat := [275644,185273,130277,117930,103920,80318,20610,86449,290577,291029,140868,257508,33688,249544,35632,320426]
private theorem gate185121 : literalFrom 185121 inv185121=true := by decide +kernel
private theorem range185121 : OnRange 185121 185137 := literal_range gate185121
private def inv185137 : List Nat := [42100,226176,270743,167982,231944,68741,16025,300204,194357,326938,189634,122117,130075,313731,14769,142513]
private theorem gate185137 : literalFrom 185137 inv185137=true := by decide +kernel
private theorem range185137 : OnRange 185137 185153 := literal_range gate185137
private def inv185153 : List Nat := [26520,46371,97378,342772,314563,284016,74280,209984,199210,327457,15985,120591,207510,49020,296713,174952]
private theorem gate185153 : literalFrom 185153 inv185153=true := by decide +kernel
private theorem range185153 : OnRange 185153 185169 := literal_range gate185153
private def inv185169 : List Nat := [316655,298811,190193,280826,276198,212245,61416,247620,236929,59429,275793,322156,275239,115777,346979,116101]
private theorem gate185169 : literalFrom 185169 inv185169=true := by decide +kernel
private theorem range185169 : OnRange 185169 185185 := literal_range gate185169
private def inv185185 : List Nat := [323984,314508,40273,180688,124910,248577,265555,237941,20551,86973,154942,148119,227864,312322,76376,100817]
private theorem gate185185 : literalFrom 185185 inv185185=true := by decide +kernel
private theorem range185185 : OnRange 185185 185201 := literal_range gate185185
private def inv185201 : List Nat := [188362,242948,157472,73535,252029,47743,78521,54151,141461,280535,97163,105853,318003,89833,149110,75007]
private theorem gate185201 : literalFrom 185201 inv185201=true := by decide +kernel
private theorem range185201 : OnRange 185201 185217 := literal_range gate185201
theorem complete : OnRange 185089 185217 := (range_join (range_join (range_join range185089 range185105) (range_join range185121 range185137)) (range_join (range_join range185153 range185169) (range_join range185185 range185201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185089To185217
