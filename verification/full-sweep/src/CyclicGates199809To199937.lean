import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199809To199937
open BaseSweep
private def inv199809 : List Nat := [245838,282290,201772,28830,177428,274791,216978,324546,182891,36872,35409,114576,251967,299706,14869,36956]
private theorem gate199809 : literalFrom 199809 inv199809=true := by decide +kernel
private theorem range199809 : OnRange 199809 199825 := literal_range gate199809
private def inv199825 : List Nat := [61213,222193,263720,18381,166859,282705,40600,74542,121430,210447,194413,316365,251883,22238,199368,150023]
private theorem gate199825 : literalFrom 199825 inv199825=true := by decide +kernel
private theorem range199825 : OnRange 199825 199841 := literal_range gate199825
private def inv199841 : List Nat := [320722,290581,242066,277519,43026,182228,132938,186169,280806,248461,116191,15287,293421,142393,298022,248606]
private theorem gate199841 : literalFrom 199841 inv199841=true := by decide +kernel
private theorem range199841 : OnRange 199841 199857 := literal_range gate199841
private def inv199857 : List Nat := [302669,42073,8784,194433,57676,265716,10124,81394,112875,104892,283812,16945,339813,97778,22463,219373]
private theorem gate199857 : literalFrom 199857 inv199857=true := by decide +kernel
private theorem range199857 : OnRange 199857 199873 := literal_range gate199857
private def inv199873 : List Nat := [342630,71013,281046,110474,26222,263440,227957,23857,9134,214133,289527,302442,349540,120508,28096,42446]
private theorem gate199873 : literalFrom 199873 inv199873=true := by decide +kernel
private theorem range199873 : OnRange 199873 199889 := literal_range gate199873
private def inv199889 : List Nat := [272903,233487,321606,39198,331073,129018,77046,139630,308484,319124,342729,166603,315064,221552,33542,166309]
private theorem gate199889 : literalFrom 199889 inv199889=true := by decide +kernel
private theorem range199889 : OnRange 199889 199905 := literal_range gate199889
private def inv199905 : List Nat := [124736,85471,299871,47702,107317,62401,220904,74101,313427,122710,133786,172431,154231,156185,167810,331863]
private theorem gate199905 : literalFrom 199905 inv199905=true := by decide +kernel
private theorem range199905 : OnRange 199905 199921 := literal_range gate199905
private def inv199921 : List Nat := [95015,137868,117255,279889,128259,318615,140,55282,181564,206185,171151,4549,206430,132547,135589,178134]
private theorem gate199921 : literalFrom 199921 inv199921=true := by decide +kernel
private theorem range199921 : OnRange 199921 199937 := literal_range gate199921
theorem complete : OnRange 199809 199937 := (range_join (range_join (range_join range199809 range199825) (range_join range199841 range199857)) (range_join (range_join range199873 range199889) (range_join range199905 range199921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199809To199937
