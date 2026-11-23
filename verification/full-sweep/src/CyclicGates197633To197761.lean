import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197633To197761
open BaseSweep
private def inv197633 : List Nat := [49411,90039,234448,348706,271902,57916,193384,260830,310745,25088,165960,315134,329597,297004,162626,154641]
private theorem gate197633 : literalFrom 197633 inv197633=true := by decide +kernel
private theorem range197633 : OnRange 197633 197649 := literal_range gate197633
private def inv197649 : List Nat := [146579,153442,213284,278754,240446,272506,67648,219409,8561,217539,60068,43412,275816,112475,232513,290137]
private theorem gate197649 : literalFrom 197649 inv197649=true := by decide +kernel
private theorem range197649 : OnRange 197649 197665 := literal_range gate197649
private def inv197665 : List Nat := [78202,17883,4300,166319,256015,54899,123916,252844,192304,322062,158710,338921,1821,120370,147245,168008]
private theorem gate197665 : literalFrom 197665 inv197665=true := by decide +kernel
private theorem range197665 : OnRange 197665 197681 := literal_range gate197665
private def inv197681 : List Nat := [241421,125558,61801,96135,262303,31323,144203,174869,11187,41201,123321,21103,134123,176853,43019,119592]
private theorem gate197681 : literalFrom 197681 inv197681=true := by decide +kernel
private theorem range197681 : OnRange 197681 197697 := literal_range gate197681
private def inv197697 : List Nat := [164334,122322,200449,219353,681,88836,186119,123243,164994,114113,102034,271299,14890,226510,213954,49135]
private theorem gate197697 : literalFrom 197697 inv197697=true := by decide +kernel
private theorem range197697 : OnRange 197697 197713 := literal_range gate197697
private def inv197713 : List Nat := [4075,75190,182780,168515,282576,208119,105721,105113,253611,309487,142969,196942,153339,335635,208975,147497]
private theorem gate197713 : literalFrom 197713 inv197713=true := by decide +kernel
private theorem range197713 : OnRange 197713 197729 := literal_range gate197713
private def inv197729 : List Nat := [199976,275709,36729,200360,262836,135405,129357,122406,351642,23861,60239,146456,170771,268511,119818,279470]
private theorem gate197729 : literalFrom 197729 inv197729=true := by decide +kernel
private theorem range197729 : OnRange 197729 197745 := literal_range gate197729
private def inv197745 : List Nat := [271818,75228,48157,253915,312616,231660,41079,28471,198866,30420,180826,11228,63926,332277,187874,292920]
private theorem gate197745 : literalFrom 197745 inv197745=true := by decide +kernel
private theorem range197745 : OnRange 197745 197761 := literal_range gate197745
theorem complete : OnRange 197633 197761 := (range_join (range_join (range_join range197633 range197649) (range_join range197665 range197681)) (range_join (range_join range197697 range197713) (range_join range197729 range197745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197633To197761
