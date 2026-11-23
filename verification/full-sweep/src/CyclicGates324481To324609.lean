import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324481To324609
open BaseSweep
private def inv324481 : List Nat := [40646,176598,276889,332960,9946,232806,257627,204787,341335,95210,242591,314888,211537,3875,75779,93981]
private theorem gate324481 : literalFrom 324481 inv324481=true := by decide +kernel
private theorem range324481 : OnRange 324481 324497 := literal_range gate324481
private def inv324497 : List Nat := [212136,198876,57362,177204,48758,316575,133823,340294,24412,167798,108036,248176,337045,240938,74226,18459]
private theorem gate324497 : literalFrom 324497 inv324497=true := by decide +kernel
private theorem range324497 : OnRange 324497 324513 := literal_range gate324497
private def inv324513 : List Nat := [38406,116447,200631,280919,247680,173659,290405,73606,78296,204069,135650,78994,71072,64268,129171,308093]
private theorem gate324513 : literalFrom 324513 inv324513=true := by decide +kernel
private theorem range324513 : OnRange 324513 324529 := literal_range gate324513
private def inv324529 : List Nat := [37427,270138,280644,153365,289518,291325,21937,38519,9392,330350,67296,79846,293596,73839,275328,88989]
private theorem gate324529 : literalFrom 324529 inv324529=true := by decide +kernel
private theorem range324529 : OnRange 324529 324545 := literal_range gate324529
private def inv324545 : List Nat := [137322,199816,171411,331890,93422,55674,23235,1846,276421,52287,47846,336982,135948,269892,146321,242582]
private theorem gate324545 : literalFrom 324545 inv324545=true := by decide +kernel
private theorem range324545 : OnRange 324545 324561 := literal_range gate324545
private def inv324561 : List Nat := [195628,122425,77239,149634,327004,150919,43528,193410,326619,273576,20748,259174,229459,121366,97723,150493]
private theorem gate324561 : literalFrom 324561 inv324561=true := by decide +kernel
private theorem range324561 : OnRange 324561 324577 := literal_range gate324561
private def inv324577 : List Nat := [51505,154699,99858,107300,110880,87243,294154,170766,163928,197283,119559,2671,68554,198669,2874,132602]
private theorem gate324577 : literalFrom 324577 inv324577=true := by decide +kernel
private theorem range324577 : OnRange 324577 324593 := literal_range gate324577
private def inv324593 : List Nat := [192404,19476,331127,89765,77065,22735,123997,147024,229055,132587,151453,340390,28503,75239,137036,279045]
private theorem gate324593 : literalFrom 324593 inv324593=true := by decide +kernel
private theorem range324593 : OnRange 324593 324609 := literal_range gate324593
theorem complete : OnRange 324481 324609 := (range_join (range_join (range_join range324481 range324497) (range_join range324513 range324529)) (range_join (range_join range324545 range324561) (range_join range324577 range324593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324481To324609
