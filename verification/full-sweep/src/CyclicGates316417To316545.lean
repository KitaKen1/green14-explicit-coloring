import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316417To316545
open BaseSweep
private def inv316417 : List Nat := [346230,226499,281097,102565,284161,208003,117642,162432,111437,98933,318594,305889,326806,225682,5155,329358]
private theorem gate316417 : literalFrom 316417 inv316417=true := by decide +kernel
private theorem range316417 : OnRange 316417 316433 := literal_range gate316417
private def inv316433 : List Nat := [241699,37089,340556,136808,224395,176051,25481,66170,280755,242580,146323,123463,309274,148871,92277,133435]
private theorem gate316433 : literalFrom 316433 inv316433=true := by decide +kernel
private theorem range316433 : OnRange 316433 316449 := literal_range gate316433
private def inv316449 : List Nat := [232441,247377,193307,240463,135821,96385,247625,271598,296677,122432,151965,266861,227159,223944,118066,343673]
private theorem gate316449 : literalFrom 316449 inv316449=true := by decide +kernel
private theorem range316449 : OnRange 316449 316465 := literal_range gate316449
private def inv316465 : List Nat := [249582,221149,111748,141859,260397,173203,348691,70937,331532,234215,41953,50122,223808,309956,109198,300183]
private theorem gate316465 : literalFrom 316465 inv316465=true := by decide +kernel
private theorem range316465 : OnRange 316465 316481 := literal_range gate316465
private def inv316481 : List Nat := [248451,5621,191016,51997,96286,155587,29561,53586,314169,208780,28777,273206,11592,35208,203672,323524]
private theorem gate316481 : literalFrom 316481 inv316481=true := by decide +kernel
private theorem range316481 : OnRange 316481 316497 := literal_range gate316481
private def inv316497 : List Nat := [282408,68952,212485,191758,205279,293309,127452,352370,304553,86534,306894,79320,44297,162211,24667,82113]
private theorem gate316497 : literalFrom 316497 inv316497=true := by decide +kernel
private theorem range316497 : OnRange 316497 316513 := literal_range gate316497
private def inv316513 : List Nat := [51765,256244,170962,317741,350222,159254,219218,19140,48775,271763,33153,182623,23757,284435,282032,227712]
private theorem gate316513 : literalFrom 316513 inv316513=true := by decide +kernel
private theorem range316513 : OnRange 316513 316529 := literal_range gate316513
private def inv316529 : List Nat := [255858,157119,212196,109173,42524,221838,43971,174275,293290,232576,311151,135008,27220,350163,28948,326985]
private theorem gate316529 : literalFrom 316529 inv316529=true := by decide +kernel
private theorem range316529 : OnRange 316529 316545 := literal_range gate316529
theorem complete : OnRange 316417 316545 := (range_join (range_join (range_join range316417 range316433) (range_join range316449 range316465)) (range_join (range_join range316481 range316497) (range_join range316513 range316529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316417To316545
