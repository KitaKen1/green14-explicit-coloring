import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254337To254465
open BaseSweep
private def inv254337 : List Nat := [243737,71372,148824,78565,44876,41931,9439,108881,206099,229499,258897,183359,21683,265498,21095,70354]
private theorem gate254337 : literalFrom 254337 inv254337=true := by decide +kernel
private theorem range254337 : OnRange 254337 254353 := literal_range gate254337
private def inv254353 : List Nat := [75041,96265,275905,241628,269409,113285,103718,280336,306587,181722,133353,212275,269856,158745,320411,144517]
private theorem gate254353 : literalFrom 254353 inv254353=true := by decide +kernel
private theorem range254353 : OnRange 254353 254369 := literal_range gate254353
private def inv254369 : List Nat := [191513,177170,319736,270155,211390,69515,323727,211680,336264,344146,153564,127440,54255,309825,75872,287708]
private theorem gate254369 : literalFrom 254369 inv254369=true := by decide +kernel
private theorem range254369 : OnRange 254369 254385 := literal_range gate254369
private def inv254385 : List Nat := [205217,143192,317539,264216,280389,109190,125149,280557,59510,159020,296641,144022,134668,226377,109136,214334]
private theorem gate254385 : literalFrom 254385 inv254385=true := by decide +kernel
private theorem range254385 : OnRange 254385 254401 := literal_range gate254385
private def inv254401 : List Nat := [307490,45634,348254,144335,195682,97521,142456,334485,333364,303719,28769,220574,99390,167664,350268,245604]
private theorem gate254401 : literalFrom 254401 inv254401=true := by decide +kernel
private theorem range254401 : OnRange 254401 254417 := literal_range gate254401
private def inv254417 : List Nat := [133418,326509,142239,176606,226532,330041,110794,223371,192415,217994,73408,35837,330763,299991,206688,70421]
private theorem gate254417 : literalFrom 254417 inv254417=true := by decide +kernel
private theorem range254417 : OnRange 254417 254433 := literal_range gate254417
private def inv254433 : List Nat := [286870,40139,209201,96415,185754,332808,60914,13617,85155,107299,29722,154700,298741,3942,79703,7100]
private theorem gate254433 : literalFrom 254433 inv254433=true := by decide +kernel
private theorem range254433 : OnRange 254433 254449 := literal_range gate254433
private def inv254449 : List Nat := [207662,227311,205452,228192,340409,299286,32685,199004,109682,179214,341345,7768,155649,317884,126822,89348]
private theorem gate254449 : literalFrom 254449 inv254449=true := by decide +kernel
private theorem range254449 : OnRange 254449 254465 := literal_range gate254449
theorem complete : OnRange 254337 254465 := (range_join (range_join (range_join range254337 range254353) (range_join range254369 range254385)) (range_join (range_join range254401 range254417) (range_join range254433 range254449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254337To254465
