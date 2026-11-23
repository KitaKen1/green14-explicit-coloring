import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193153To193281
open BaseSweep
private def inv193153 : List Nat := [353670,83796,261301,257112,132986,99191,91173,87051,193753,234932,334365,239383,115121,40130,145523,271828]
private theorem gate193153 : literalFrom 193153 inv193153=true := by decide +kernel
private theorem range193153 : OnRange 193153 193169 := literal_range gate193153
private def inv193169 : List Nat := [316888,163145,13789,26747,123201,98108,135125,285477,14436,236897,350068,173719,109116,189930,285496,141811]
private theorem gate193169 : literalFrom 193169 inv193169=true := by decide +kernel
private theorem range193169 : OnRange 193169 193185 := literal_range gate193169
private def inv193185 : List Nat := [153944,70394,251180,284689,330421,193480,50758,164898,66399,88048,284620,305789,79288,42313,54552,167796]
private theorem gate193185 : literalFrom 193185 inv193185=true := by decide +kernel
private theorem range193185 : OnRange 193185 193201 := literal_range gate193185
private def inv193201 : List Nat := [24414,62488,145925,48543,133747,46584,302060,353617,219429,325014,146834,214524,344353,121497,49811,223292]
private theorem gate193201 : literalFrom 193201 inv193201=true := by decide +kernel
private theorem range193201 : OnRange 193201 193217 := literal_range gate193201
private def inv193217 : List Nat := [24522,124179,230251,256088,81253,217058,338242,353265,143433,255761,229321,134349,327142,106547,262049,182730]
private theorem gate193217 : literalFrom 193217 inv193217=true := by decide +kernel
private theorem range193217 : OnRange 193217 193233 := literal_range gate193217
private def inv193233 : List Nat := [103520,96211,65730,69173,267061,13192,220187,155807,48002,174690,351637,84219,351109,38973,127389,186235]
private theorem gate193233 : literalFrom 193233 inv193233=true := by decide +kernel
private theorem range193233 : OnRange 193233 193249 := literal_range gate193233
private def inv193249 : List Nat := [153354,347974,204707,72944,215661,324775,354290,318872,16872,276798,247187,242762,130819,4662,333939,307302]
private theorem gate193249 : literalFrom 193249 inv193249=true := by decide +kernel
private theorem range193249 : OnRange 193249 193265 := literal_range gate193249
private def inv193265 : List Nat := [263288,144673,151457,351806,23157,313254,129573,196199,309339,151600,69566,13864,285205,1406,327358,334905]
private theorem gate193265 : literalFrom 193265 inv193265=true := by decide +kernel
private theorem range193265 : OnRange 193265 193281 := literal_range gate193265
theorem complete : OnRange 193153 193281 := (range_join (range_join (range_join range193153 range193169) (range_join range193185 range193201)) (range_join (range_join range193217 range193233) (range_join range193249 range193265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193153To193281
