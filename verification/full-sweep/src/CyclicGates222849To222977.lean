import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222849To222977
open BaseSweep
private def inv222849 : List Nat := [152211,10571,309696,18199,317334,110635,54919,177416,24596,48284,184148,331470,293762,248611,314765,84949]
private theorem gate222849 : literalFrom 222849 inv222849=true := by decide +kernel
private theorem range222849 : OnRange 222849 222865 := literal_range gate222849
private def inv222865 : List Nat := [94263,7537,307065,312890,86664,1763,299068,95934,119016,335363,71415,304835,135583,229762,144708,17262]
private theorem gate222865 : literalFrom 222865 inv222865=true := by decide +kernel
private theorem range222865 : OnRange 222865 222881 := literal_range gate222865
private def inv222881 : List Nat := [298929,38617,313136,217751,149740,107211,294451,75326,69627,130312,238558,76520,178566,124813,122417,37912]
private theorem gate222881 : literalFrom 222881 inv222881=true := by decide +kernel
private theorem range222881 : OnRange 222881 222897 := literal_range gate222881
private def inv222897 : List Nat := [172521,341863,151185,339517,127001,165881,344052,323152,171248,136012,63618,310100,181953,112594,226298,85007]
private theorem gate222897 : literalFrom 222897 inv222897=true := by decide +kernel
private theorem range222897 : OnRange 222897 222913 := literal_range gate222897
private def inv222913 : List Nat := [69575,229709,128406,30057,23658,278467,314047,56993,139803,60826,54969,16572,3336,137071,31114,199965]
private theorem gate222913 : literalFrom 222913 inv222913=true := by decide +kernel
private theorem range222913 : OnRange 222913 222929 := literal_range gate222913
private def inv222929 : List Nat := [78958,111233,118130,119385,272088,276880,13817,90948,60040,263179,198706,299217,43643,176429,72779,321009]
private theorem gate222929 : literalFrom 222929 inv222929=true := by decide +kernel
private theorem range222929 : OnRange 222929 222945 := literal_range gate222929
private def inv222945 : List Nat := [246791,168677,45436,7245,135981,313935,149033,257966,327200,122882,210858,43095,147103,54927,159897,158366]
private theorem gate222945 : literalFrom 222945 inv222945=true := by decide +kernel
private theorem range222945 : OnRange 222945 222961 := literal_range gate222945
private def inv222961 : List Nat := [163962,350581,315528,256808,150306,128062,308011,308186,106866,256496,284296,49575,74819,306290,138954,184134]
private theorem gate222961 : literalFrom 222961 inv222961=true := by decide +kernel
private theorem range222961 : OnRange 222961 222977 := literal_range gate222961
theorem complete : OnRange 222849 222977 := (range_join (range_join (range_join range222849 range222865) (range_join range222881 range222897)) (range_join (range_join range222913 range222929) (range_join range222945 range222961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222849To222977
