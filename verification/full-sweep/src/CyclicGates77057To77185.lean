import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77057To77185
open BaseSweep
private def inv77057 : List Nat := [124401,172663,229963,253882,207925,235816,112971,264535,324597,331567,161761,75611,101837,165768,328231,39401]
private theorem gate77057 : literalFrom 77057 inv77057=true := by decide +kernel
private theorem range77057 : OnRange 77057 77073 := literal_range gate77057
private def inv77073 : List Nat := [192240,193874,4937,177008,23788,169042,267076,169056,152626,232951,51732,95341,79901,119303,251279,933]
private theorem gate77073 : literalFrom 77073 inv77073=true := by decide +kernel
private theorem range77073 : OnRange 77073 77089 := literal_range gate77073
private def inv77089 : List Nat := [96732,302684,274204,181659,216180,187307,235568,326631,100789,197104,114568,175078,11888,152998,298989,269434]
private theorem gate77089 : literalFrom 77089 inv77089=true := by decide +kernel
private theorem range77089 : OnRange 77089 77105 := literal_range gate77089
private def inv77105 : List Nat := [311080,150665,291447,218417,160515,205932,237527,73050,262088,268278,9437,41933,92222,160069,192548,142506]
private theorem gate77105 : literalFrom 77105 inv77105=true := by decide +kernel
private theorem range77105 : OnRange 77105 77121 := literal_range gate77105
private def inv77121 : List Nat := [90986,73601,144678,335884,341893,183591,95761,263801,112392,119336,44217,318045,225149,247612,283032,175327]
private theorem gate77121 : literalFrom 77121 inv77121=true := by decide +kernel
private theorem range77121 : OnRange 77121 77137 := literal_range gate77121
private def inv77137 : List Nat := [20219,172438,186495,273001,185691,168617,93284,124201,9640,15399,213985,40942,51775,291381,166765,139067]
private theorem gate77137 : literalFrom 77137 inv77137=true := by decide +kernel
private theorem range77137 : OnRange 77137 77153 := literal_range gate77137
private def inv77153 : List Nat := [210065,324319,177961,4367,318369,83678,231667,136922,100485,197115,294996,323827,142905,165975,167061,262746]
private theorem gate77153 : literalFrom 77153 inv77153=true := by decide +kernel
private theorem range77153 : OnRange 77153 77169 := literal_range gate77153
private def inv77169 : List Nat := [215912,342543,108006,72277,309121,302630,80221,352001,88923,134356,249639,332078,63441,223303,83123,295742]
private theorem gate77169 : literalFrom 77169 inv77169=true := by decide +kernel
private theorem range77169 : OnRange 77169 77185 := literal_range gate77169
theorem complete : OnRange 77057 77185 := (range_join (range_join (range_join range77057 range77073) (range_join range77089 range77105)) (range_join (range_join range77121 range77137) (range_join range77153 range77169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77057To77185
