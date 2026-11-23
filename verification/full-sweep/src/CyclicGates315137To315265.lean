import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315137To315265
open BaseSweep
private def inv315137 : List Nat := [255485,232015,253182,34244,40361,312808,315458,60614,7284,257082,340610,44748,182191,303035,2724,305675]
private theorem gate315137 : literalFrom 315137 inv315137=true := by decide +kernel
private theorem range315137 : OnRange 315137 315153 := literal_range gate315137
private def inv315153 : List Nat := [59560,16300,67401,305842,259055,91302,342742,343665,328783,24369,187561,86862,255704,310990,47522,202578]
private theorem gate315153 : literalFrom 315153 inv315153=true := by decide +kernel
private theorem range315153 : OnRange 315153 315169 := literal_range gate315153
private def inv315169 : List Nat := [149400,203865,254711,250163,8738,10015,304107,313107,201230,194914,203124,100428,282037,122496,76905,78646]
private theorem gate315169 : literalFrom 315169 inv315169=true := by decide +kernel
private theorem range315169 : OnRange 315169 315185 := literal_range gate315169
private def inv315185 : List Nat := [287899,230624,181589,266036,5408,169455,106091,117744,70130,307172,254668,169481,239097,148496,37467,313272]
private theorem gate315185 : literalFrom 315185 inv315185=true := by decide +kernel
private theorem range315185 : OnRange 315185 315201 := literal_range gate315185
private def inv315201 : List Nat := [25381,297113,38667,5691,126048,25928,9525,9634,64757,177436,58742,168789,309678,51921,40800,108833]
private theorem gate315201 : literalFrom 315201 inv315201=true := by decide +kernel
private theorem range315201 : OnRange 315201 315217 := literal_range gate315201
private def inv315217 : List Nat := [352352,57293,47277,121636,340711,154716,140957,189513,255335,116976,84844,70619,295006,79192,86884,339891]
private theorem gate315217 : literalFrom 315217 inv315217=true := by decide +kernel
private theorem range315217 : OnRange 315217 315233 := literal_range gate315217
private def inv315233 : List Nat := [52572,3283,328517,45266,83342,267864,261431,321729,4363,336522,230761,28339,288305,116038,204022,263342]
private theorem gate315233 : literalFrom 315233 inv315233=true := by decide +kernel
private theorem range315233 : OnRange 315233 315249 := literal_range gate315233
private def inv315249 : List Nat := [146948,284114,179201,313544,155601,271204,262627,274412,159283,61644,190908,83500,229615,52965,180563,188491]
private theorem gate315249 : literalFrom 315249 inv315249=true := by decide +kernel
private theorem range315249 : OnRange 315249 315265 := literal_range gate315249
theorem complete : OnRange 315137 315265 := (range_join (range_join (range_join range315137 range315153) (range_join range315169 range315185)) (range_join (range_join range315201 range315217) (range_join range315233 range315249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315137To315265
