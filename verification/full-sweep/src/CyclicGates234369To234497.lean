import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234369To234497
open BaseSweep
private def inv234369 : List Nat := [124634,7935,38083,251679,196439,19590,172784,240192,309811,309657,309438,64153,5971,166176,36905,104210]
private theorem gate234369 : literalFrom 234369 inv234369=true := by decide +kernel
private theorem range234369 : OnRange 234369 234385 := literal_range gate234369
private def inv234385 : List Nat := [30246,212099,5014,329999,38331,110556,176400,107544,212463,282591,351881,240498,222363,117336,38216,266480]
private theorem gate234385 : literalFrom 234385 inv234385=true := by decide +kernel
private theorem range234385 : OnRange 234385 234401 := literal_range gate234385
private def inv234401 : List Nat := [248516,58503,237427,113258,341739,134179,173167,345539,163341,7057,200544,346972,11363,120502,1918,181121]
private theorem gate234401 : literalFrom 234401 inv234401=true := by decide +kernel
private theorem range234401 : OnRange 234401 234417 := literal_range gate234401
private def inv234417 : List Nat := [173873,154957,275619,221720,20041,75362,182565,269415,19155,223002,258418,119455,299506,290204,159966,187033]
private theorem gate234417 : literalFrom 234417 inv234417=true := by decide +kernel
private theorem range234417 : OnRange 234417 234433 := literal_range gate234417
private def inv234433 : List Nat := [319225,314392,4147,181166,348877,283481,204670,118391,244165,192260,273268,222060,306877,317619,264261,197635]
private theorem gate234433 : literalFrom 234433 inv234433=true := by decide +kernel
private theorem range234433 : OnRange 234433 234449 := literal_range gate234433
private def inv234449 : List Nat := [5596,334805,299762,42481,272061,120557,335561,252695,172240,94539,251096,331572,116901,145565,139396,151853]
private theorem gate234449 : literalFrom 234449 inv234449=true := by decide +kernel
private theorem range234449 : OnRange 234449 234465 := literal_range gate234449
private def inv234465 : List Nat := [33069,297316,129295,271758,248113,78544,300019,171685,157976,328515,3285,58548,332033,347651,153519,2265]
private theorem gate234465 : literalFrom 234465 inv234465=true := by decide +kernel
private theorem range234465 : OnRange 234465 234481 := literal_range gate234465
private def inv234481 : List Nat := [171210,279469,156558,268512,246159,215928,283937,335062,328979,121161,259526,169271,306858,70791,174554,243937]
private theorem gate234481 : literalFrom 234481 inv234481=true := by decide +kernel
private theorem range234481 : OnRange 234481 234497 := literal_range gate234481
theorem complete : OnRange 234369 234497 := (range_join (range_join (range_join range234369 range234385) (range_join range234401 range234417)) (range_join (range_join range234433 range234449) (range_join range234465 range234481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234369To234497
