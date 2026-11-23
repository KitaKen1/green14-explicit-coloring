import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297089To297217
open BaseSweep
private def inv297089 : List Nat := [259855,57600,249336,248944,30452,331138,213221,293208,204322,272463,21375,141433,84865,43223,41223,272250]
private theorem gate297089 : literalFrom 297089 inv297089=true := by decide +kernel
private theorem range297089 : OnRange 297089 297105 := literal_range gate297089
private def inv297105 : List Nat := [323855,80753,98143,94688,339365,299004,43744,328919,315202,315635,97215,17571,149226,216888,319089,134865]
private theorem gate297105 : literalFrom 297105 inv297105=true := by decide +kernel
private theorem range297105 : OnRange 297105 297121 := literal_range gate297105
private def inv297121 : List Nat := [290362,332242,169281,213230,76374,312324,128728,126772,315315,35163,257505,25583,62998,22671,6080,279375]
private theorem gate297121 : literalFrom 297121 inv297121=true := by decide +kernel
private theorem range297121 : OnRange 297121 297137 := literal_range gate297121
private def inv297137 : List Nat := [180516,252795,338539,306915,218810,336753,233496,36213,178756,36611,165955,43171,89003,86562,124616,152287]
private theorem gate297137 : literalFrom 297137 inv297137=true := by decide +kernel
private theorem range297137 : OnRange 297137 297153 := literal_range gate297137
private def inv297153 : List Nat := [8537,320233,16870,318874,181472,142705,154792,267048,191108,175343,316842,89262,193701,342122,201881,140051]
private theorem gate297153 : literalFrom 297153 inv297153=true := by decide +kernel
private theorem range297153 : OnRange 297153 297169 := literal_range gate297153
private def inv297169 : List Nat := [341433,195504,275236,108531,56741,102922,49685,117538,67537,123391,353811,112305,78533,2171,143059,233645]
private theorem gate297169 : literalFrom 297169 inv297169=true := by decide +kernel
private theorem range297169 : OnRange 297169 297185 := literal_range gate297169
private def inv297185 : List Nat := [232303,327540,40502,1768,217108,97566,193814,182185,140863,341477,98530,217966,69422,5671,180712,343213]
private theorem gate297185 : literalFrom 297185 inv297185=true := by decide +kernel
private theorem range297185 : OnRange 297185 297201 := literal_range gate297185
private def inv297201 : List Nat := [16139,241053,215672,258039,132776,142856,301746,102009,13932,343571,303480,225040,235669,164021,36798,329481]
private theorem gate297201 : literalFrom 297201 inv297201=true := by decide +kernel
private theorem range297201 : OnRange 297201 297217 := literal_range gate297201
theorem complete : OnRange 297089 297217 := (range_join (range_join (range_join range297089 range297105) (range_join range297121 range297137)) (range_join (range_join range297153 range297169) (range_join range297185 range297201)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297089To297217
