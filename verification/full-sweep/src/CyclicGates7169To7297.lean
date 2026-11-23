import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7169To7297
open BaseSweep
private def inv7169 : List Nat := [240385,345357,136167,168703,180287,331830,85131,129703,76172,326413,249131,40414,271116,150314,317110,137844]
private theorem gate7169 : literalFrom 7169 inv7169=true := by decide +kernel
private theorem range7169 : OnRange 7169 7185 := literal_range gate7169
private def inv7185 : List Nat := [342417,1134,93961,269669,39772,142361,82281,202324,329131,227779,67167,256174,241862,141809,285498,250914]
private theorem gate7185 : literalFrom 7185 inv7185=true := by decide +kernel
private theorem range7185 : OnRange 7185 7201 := literal_range gate7185
private def inv7201 : List Nat := [246205,350513,302752,106969,78138,186984,165524,353662,283775,340984,221346,50060,290740,99552,48566,130948]
private theorem gate7201 : literalFrom 7201 inv7201=true := by decide +kernel
private theorem range7201 : OnRange 7201 7217 := literal_range gate7201
private def inv7217 : List Nat := [327251,32053,235579,119687,57799,194321,184729,244195,216945,344936,9952,266412,305584,102860,216520,89898]
private theorem gate7217 : literalFrom 7217 inv7217=true := by decide +kernel
private theorem range7217 : OnRange 7217 7233 := literal_range gate7217
private def inv7233 : List Nat := [302378,313503,77814,202073,203269,19629,190977,98803,43939,353665,122193,308864,222948,218321,317634,73275]
private theorem gate7233 : literalFrom 7233 inv7233=true := by decide +kernel
private theorem range7233 : OnRange 7233 7249 := literal_range gate7233
private def inv7249 : List Nat := [216911,197871,62837,23011,171655,303554,225815,22803,198266,328673,352007,158069,322633,109725,330398,73894]
private theorem gate7249 : literalFrom 7249 inv7249=true := by decide +kernel
private theorem range7249 : OnRange 7249 7265 := literal_range gate7249
private def inv7265 : List Nat := [40185,298079,127445,208788,213146,161263,167478,30938,278355,4335,29172,221219,343541,332930,266249,92420]
private theorem gate7265 : literalFrom 7265 inv7265=true := by decide +kernel
private theorem range7265 : OnRange 7265 7281 := literal_range gate7265
private def inv7281 : List Nat := [132504,18440,293686,315145,97220,29906,348272,58483,93035,182205,192482,349588,29100,335017,209278,70462]
private theorem gate7281 : literalFrom 7281 inv7281=true := by decide +kernel
private theorem range7281 : OnRange 7281 7297 := literal_range gate7281
theorem complete : OnRange 7169 7297 := (range_join (range_join (range_join range7169 range7185) (range_join range7201 range7217)) (range_join (range_join range7233 range7249) (range_join range7265 range7281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7169To7297
