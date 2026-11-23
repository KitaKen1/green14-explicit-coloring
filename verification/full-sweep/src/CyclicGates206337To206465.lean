import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206337To206465
open BaseSweep
private def inv206337 : List Nat := [335291,277511,341143,28330,210198,34961,311689,45857,156832,244293,247822,318249,9131,151351,206668,206303]
private theorem gate206337 : literalFrom 206337 inv206337=true := by decide +kernel
private theorem range206337 : OnRange 206337 206353 := literal_range gate206337
private def inv206353 : List Nat := [227170,19005,170105,272724,162554,331059,42061,264299,83249,14688,226031,337055,246214,15450,249532,273285]
private theorem gate206353 : literalFrom 206353 inv206353=true := by decide +kernel
private theorem range206353 : OnRange 206353 206369 := literal_range gate206353
private def inv206369 : List Nat := [125291,127730,127180,345159,201008,237506,90859,126346,316824,343288,313087,31964,66350,158294,196576,211325]
private theorem gate206369 : literalFrom 206369 inv206369=true := by decide +kernel
private theorem range206369 : OnRange 206369 206385 := literal_range gate206369
private def inv206385 : List Nat := [195084,266312,181601,70121,151858,312430,252835,14576,317941,215160,168364,239932,279689,311436,117531,247700]
private theorem gate206385 : literalFrom 206385 inv206385=true := by decide +kernel
private theorem range206385 : OnRange 206385 206401 := literal_range gate206385
private def inv206401 : List Nat := [84086,114503,24696,178292,208085,201738,146975,342936,233801,59921,344481,47270,244109,211181,53706,166857]
private theorem gate206401 : literalFrom 206401 inv206401=true := by decide +kernel
private theorem range206401 : OnRange 206401 206417 := literal_range gate206401
private def inv206417 : List Nat := [18383,299511,334624,221106,161436,45874,160844,347729,44538,99015,41927,344880,349751,199933,221755,99757]
private theorem gate206417 : literalFrom 206417 inv206417=true := by decide +kernel
private theorem range206417 : OnRange 206417 206433 := literal_range gate206417
private def inv206433 : List Nat := [321439,255918,122232,174008,149492,351567,274056,195135,200372,118943,81752,164720,39694,35623,241927,158923]
private theorem gate206433 : literalFrom 206433 inv206433=true := by decide +kernel
private theorem range206433 : OnRange 206433 206449 := literal_range gate206433
private def inv206449 : List Nat := [159885,152479,197462,295669,2255,247038,32124,4975,339848,172469,48258,114083,22290,291265,103332,157126]
private theorem gate206449 : literalFrom 206449 inv206449=true := by decide +kernel
private theorem range206449 : OnRange 206449 206465 := literal_range gate206449
theorem complete : OnRange 206337 206465 := (range_join (range_join (range_join range206337 range206353) (range_join range206369 range206385)) (range_join (range_join range206401 range206417) (range_join range206433 range206449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates206337To206465
