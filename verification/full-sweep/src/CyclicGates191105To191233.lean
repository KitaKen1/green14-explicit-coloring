import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191105To191233
open BaseSweep
private def inv191105 : List Nat := [190131,112570,87252,297161,178959,275786,329379,181509,69122,71832,180138,319684,312000,95478,51629,349368]
private theorem gate191105 : literalFrom 191105 inv191105=true := by decide +kernel
private theorem range191105 : OnRange 191105 191121 := literal_range gate191105
private def inv191121 : List Nat := [71479,190242,233703,57569,242239,174140,208261,323668,32329,183683,14724,231614,214405,203102,148718,70845]
private theorem gate191121 : literalFrom 191121 inv191121=true := by decide +kernel
private theorem range191121 : OnRange 191121 191137 := literal_range gate191121
private def inv191137 : List Nat := [29942,62666,187478,259505,211636,151619,78659,54056,269248,316290,103178,46485,95874,326867,299361,226741]
private theorem gate191137 : literalFrom 191137 inv191137=true := by decide +kernel
private theorem range191137 : OnRange 191137 191153 := literal_range gate191137
private def inv191153 : List Nat := [131865,54068,13788,161131,316889,203399,129077,287687,243804,56983,225008,41388,21590,155581,265236,95327]
private theorem gate191153 : literalFrom 191153 inv191153=true := by decide +kernel
private theorem range191153 : OnRange 191153 191169 := literal_range gate191153
private def inv191169 : List Nat := [333210,296327,63921,174491,240955,216292,146917,85686,183699,211002,88711,198850,288317,55109,112836,294100]
private theorem gate191169 : literalFrom 191169 inv191169=true := by decide +kernel
private theorem range191169 : OnRange 191169 191185 := literal_range gate191169
private def inv191185 : List Nat := [241885,106337,96561,306636,42185,186961,180248,134186,144357,66869,49281,96373,300058,113283,269411,141385]
private theorem gate191185 : literalFrom 191185 inv191185=true := by decide +kernel
private theorem range191185 : OnRange 191185 191201 := literal_range gate191185
private def inv191201 : List Nat := [345614,297808,197453,206830,28877,325237,163382,253461,137489,265710,114098,258466,281526,110005,43291,319250]
private theorem gate191201 : literalFrom 191201 inv191201=true := by decide +kernel
private theorem range191201 : OnRange 191201 191217 := literal_range gate191201
private def inv191217 : List Nat := [311331,238799,54750,285818,232944,77739,276920,131955,35016,172563,130165,249892,160371,152609,148006,102291]
private theorem gate191217 : literalFrom 191217 inv191217=true := by decide +kernel
private theorem range191217 : OnRange 191217 191233 := literal_range gate191217
theorem complete : OnRange 191105 191233 := (range_join (range_join (range_join range191105 range191121) (range_join range191137 range191153)) (range_join (range_join range191169 range191185) (range_join range191201 range191217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates191105To191233
