import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335233To335361
open BaseSweep
private def inv335233 : List Nat := [258665,69998,123669,242259,309493,278155,291645,296363,162484,285389,31883,105489,188994,129523,307015,301657]
private theorem gate335233 : literalFrom 335233 inv335233=true := by decide +kernel
private theorem range335233 : OnRange 335233 335249 := literal_range gate335233
private def inv335249 : List Nat := [181967,129513,19547,252097,190115,92542,241924,317764,315697,325593,149055,15872,235599,346634,121506,292698]
private theorem gate335249 : literalFrom 335249 inv335249=true := by decide +kernel
private theorem range335249 : OnRange 335249 335265 := literal_range gate335249
private def inv335265 : List Nat := [68288,299597,187835,14557,44027,306027,201838,137762,137732,111763,123929,72648,35851,37287,193504,43177]
private theorem gate335265 : literalFrom 335265 inv335265=true := by decide +kernel
private theorem range335265 : OnRange 335265 335281 := literal_range gate335265
private def inv335281 : List Nat := [197846,257897,266946,273723,135285,308390,133734,103087,111758,246749,206337,76791,291467,179173,170104,147947]
private theorem gate335281 : literalFrom 335281 inv335281=true := by decide +kernel
private theorem range335281 : OnRange 335281 335297 := literal_range gate335281
private def inv335297 : List Nat := [227171,63298,44544,30114,330078,237562,65105,201368,204139,349097,22813,193986,273505,212700,228943,303476]
private theorem gate335297 : literalFrom 335297 inv335297=true := by decide +kernel
private theorem range335297 : OnRange 335297 335313 := literal_range gate335297
private def inv335313 : List Nat := [25843,128662,43014,96502,66982,87964,326434,182517,61620,17940,49865,25970,98975,127455,267453,127207]
private theorem gate335313 : literalFrom 335313 inv335313=true := by decide +kernel
private theorem range335313 : OnRange 335313 335329 := literal_range gate335313
private def inv335329 : List Nat := [217395,2017,330600,304954,45371,83032,353423,151902,119514,143174,25430,319751,61685,4728,311672,131613]
private theorem gate335329 : literalFrom 335329 inv335329=true := by decide +kernel
private theorem range335329 : OnRange 335329 335345 := literal_range gate335329
private def inv335345 : List Nat := [262810,109552,338730,304445,270792,50553,225313,73519,331657,269087,291972,21619,121286,20125,338159,207893]
private theorem gate335345 : literalFrom 335345 inv335345=true := by decide +kernel
private theorem range335345 : OnRange 335345 335361 := literal_range gate335345
theorem complete : OnRange 335233 335361 := (range_join (range_join (range_join range335233 range335249) (range_join range335265 range335281)) (range_join (range_join range335297 range335313) (range_join range335329 range335345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335233To335361
