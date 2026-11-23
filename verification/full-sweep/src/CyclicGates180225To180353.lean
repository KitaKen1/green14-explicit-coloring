import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180225To180353
open BaseSweep
private def inv180225 : List Nat := [11351,166696,175567,87093,273336,31294,264705,151137,185225,51706,58696,100991,33978,12795,145116,227982]
private theorem gate180225 : literalFrom 180225 inv180225=true := by decide +kernel
private theorem range180225 : OnRange 180225 180241 := literal_range gate180225
private def inv180241 : List Nat := [4643,171277,336142,144137,59823,335759,167339,191191,220116,240392,162038,176665,102379,286546,1826,7758]
private theorem gate180241 : literalFrom 180241 inv180241=true := by decide +kernel
private theorem range180241 : OnRange 180241 180257 := literal_range gate180241
private def inv180257 : List Nat := [341014,215659,72946,171311,141242,126166,247470,108845,191285,320753,67245,89385,163659,135610,6415,8229]
private theorem gate180257 : literalFrom 180257 inv180257=true := by decide +kernel
private theorem range180257 : OnRange 180257 180273 := literal_range gate180257
private def inv180273 : List Nat := [35345,14746,65542,194636,248345,1586,245355,187368,91051,224698,60398,121662,139991,185597,7173,22472]
private theorem gate180273 : literalFrom 180273 inv180273=true := by decide +kernel
private theorem range180273 : OnRange 180273 180289 := literal_range gate180273
private def inv180289 : List Nat := [101374,296464,125283,149491,147865,122233,79998,43647,6925,288056,203792,214583,36043,187915,67320,302226]
private theorem gate180289 : literalFrom 180289 inv180289=true := by decide +kernel
private theorem range180289 : OnRange 180289 180305 := literal_range gate180289
private def inv180305 : List Nat := [309880,164940,5500,224587,50983,273225,203859,296082,298173,322102,290931,253288,346133,175221,291011,129167]
private theorem gate180305 : literalFrom 180305 inv180305=true := by decide +kernel
private theorem range180305 : OnRange 180305 180321 := literal_range gate180305
private def inv180321 : List Nat := [130579,236331,328224,259069,153350,315864,59171,317951,208055,105917,26457,20101,149903,179905,130895,37649]
private theorem gate180321 : literalFrom 180321 inv180321=true := by decide +kernel
private theorem range180321 : OnRange 180321 180337 := literal_range gate180321
private def inv180337 : List Nat := [234329,137441,83061,249938,33037,155253,343647,237532,286757,1774,45112,291308,218385,329939,351146,141654]
private theorem gate180337 : literalFrom 180337 inv180337=true := by decide +kernel
private theorem range180337 : OnRange 180337 180353 := literal_range gate180337
theorem complete : OnRange 180225 180353 := (range_join (range_join (range_join range180225 range180241) (range_join range180257 range180273)) (range_join (range_join range180289 range180305) (range_join range180321 range180337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180225To180353
