import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237057To237185
open BaseSweep
private def inv237057 : List Nat := [38478,276746,171578,149664,349771,13300,237205,51572,10931,197213,165086,113970,50595,63171,45458,165223]
private theorem gate237057 : literalFrom 237057 inv237057=true := by decide +kernel
private theorem range237057 : OnRange 237057 237073 := literal_range gate237057
private def inv237073 : List Nat := [203212,113187,269339,38992,313332,73364,264482,324082,117519,141640,346270,79818,334536,128194,115391,262598]
private theorem gate237073 : literalFrom 237073 inv237073=true := by decide +kernel
private theorem range237073 : OnRange 237073 237089 := literal_range gate237073
private def inv237089 : List Nat := [169772,203577,265162,44387,346360,113297,14658,340187,17524,85943,127785,237295,175642,119629,227606,143420]
private theorem gate237089 : literalFrom 237089 inv237089=true := by decide +kernel
private theorem range237089 : OnRange 237089 237105 := literal_range gate237089
private def inv237105 : List Nat := [139213,133189,48604,284404,145881,21949,225995,89288,228218,315121,205244,338431,213689,107243,256820,307412]
private theorem gate237105 : literalFrom 237105 inv237105=true := by decide +kernel
private theorem range237105 : OnRange 237105 237121 := literal_range gate237105
private def inv237121 : List Nat := [237655,179586,167227,112174,327853,262535,313121,73229,271864,245647,333863,308777,214202,12274,235990,274880]
private theorem gate237121 : literalFrom 237121 inv237121=true := by decide +kernel
private theorem range237121 : OnRange 237121 237137 := literal_range gate237121
private def inv237137 : List Nat := [75300,289917,304208,270692,64053,205881,216942,340154,167083,332938,285787,212805,122293,195189,177834,167964]
private theorem gate237137 : literalFrom 237137 inv237137=true := by decide +kernel
private theorem range237137 : OnRange 237137 237153 := literal_range gate237137
private def inv237153 : List Nat := [225453,222615,316928,273823,51867,303105,310799,326602,97153,77273,323743,32733,81319,209571,113171,99258]
private theorem gate237153 : literalFrom 237153 inv237153=true := by decide +kernel
private theorem range237153 : OnRange 237153 237169 := literal_range gate237153
private def inv237169 : List Nat := [289295,323720,185366,20548,35588,215614,63636,108373,108262,264034,210287,9768,312739,261995,38592,17655]
private theorem gate237169 : literalFrom 237169 inv237169=true := by decide +kernel
private theorem range237169 : OnRange 237169 237185 := literal_range gate237169
theorem complete : OnRange 237057 237185 := (range_join (range_join (range_join range237057 range237073) (range_join range237089 range237105)) (range_join (range_join range237121 range237137) (range_join range237153 range237169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237057To237185
