import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253441To253569
open BaseSweep
private def inv253441 : List Nat := [34991,272055,223963,239422,68281,1760,40642,118235,283790,315857,205874,33045,71631,96495,28159,294174]
private theorem gate253441 : literalFrom 253441 inv253441=true := by decide +kernel
private theorem range253441 : OnRange 253441 253457 := literal_range gate253441
private def inv253457 : List Nat := [92981,291731,231447,190918,191208,216813,16187,242702,44191,93555,64733,97046,162101,161948,121442,179872]
private theorem gate253457 : literalFrom 253457 inv253457=true := by decide +kernel
private theorem range253457 : OnRange 253457 253473 := literal_range gate253457
private def inv253473 : List Nat := [50885,271551,104657,151897,13877,168982,101140,220647,106835,121023,188361,169101,76377,118508,108950,196320]
private theorem gate253473 : literalFrom 253473 inv253473=true := by decide +kernel
private theorem range253473 : OnRange 253473 253489 := literal_range gate253473
private def inv253489 : List Nat := [119355,153591,143678,190592,25857,222203,164343,218408,123779,25078,121539,207967,32692,283535,352069,249171]
private theorem gate253489 : literalFrom 253489 inv253489=true := by decide +kernel
private theorem range253489 : OnRange 253489 253505 := literal_range gate253489
private def inv253505 : List Nat := [23737,67897,10359,231904,220714,158135,197103,277204,326632,148685,182065,209821,26510,312298,82119,7685]
private theorem gate253505 : literalFrom 253505 inv253505=true := by decide +kernel
private theorem range253505 : OnRange 253505 253521 := literal_range gate253505
private def inv253521 : List Nat := [277735,257653,183774,31476,193692,151445,309457,272804,15178,102587,156744,151120,240850,251397,123896,203393]
private theorem gate253521 : literalFrom 253521 inv253521=true := by decide +kernel
private theorem range253521 : OnRange 253521 253537 := literal_range gate253521
private def inv253537 : List Nat := [38653,205236,310176,69562,340591,112786,83953,148564,283976,196644,60649,172630,170782,142250,151043,33753]
private theorem gate253537 : literalFrom 253537 inv253537=true := by decide +kernel
private theorem range253537 : OnRange 253537 253553 := literal_range gate253537
private def inv253553 : List Nat := [87049,91175,57967,194149,234774,72402,167690,236339,304293,105908,287586,184714,230347,221989,257441,201087]
private theorem gate253553 : literalFrom 253553 inv253553=true := by decide +kernel
private theorem range253553 : OnRange 253553 253569 := literal_range gate253553
theorem complete : OnRange 253441 253569 := (range_join (range_join (range_join range253441 range253457) (range_join range253473 range253489)) (range_join (range_join range253505 range253521) (range_join range253537 range253553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates253441To253569
