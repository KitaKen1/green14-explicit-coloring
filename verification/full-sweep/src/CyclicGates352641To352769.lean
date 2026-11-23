import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352641To352769
open BaseSweep
private def inv352641 : List Nat := [333171,300056,96375,22665,264656,273165,319385,250990,217256,334558,225679,225601,279700,233189,176720,126213]
private theorem gate352641 : literalFrom 352641 inv352641=true := by decide +kernel
private theorem range352641 : OnRange 352641 352657 := literal_range gate352641
private def inv352657 : List Nat := [139867,117094,302731,105146,203291,338953,22279,224874,51326,273256,113836,218482,268548,194203,37169,190744]
private theorem gate352657 : literalFrom 352657 inv352657=true := by decide +kernel
private theorem range352657 : OnRange 352657 352673 := literal_range gate352657
private def inv352673 : List Nat := [348425,191414,313990,152840,318740,2183,282436,138573,65830,162160,112334,165209,215080,111007,284714,83029]
private theorem gate352673 : literalFrom 352673 inv352673=true := by decide +kernel
private theorem range352673 : OnRange 352673 352689 := literal_range gate352673
private def inv352689 : List Nat := [51211,315594,59637,88300,330725,87528,309517,225384,32912,251746,317367,235463,288091,299350,161187,281311]
private theorem gate352689 : literalFrom 352689 inv352689=true := by decide +kernel
private theorem range352689 : OnRange 352689 352705 := literal_range gate352689
private def inv352705 : List Nat := [32189,99071,74461,199058,63427,298851,73757,269572,142122,245354,174023,248346,308895,323862,95182,128633]
private theorem gate352705 : literalFrom 352705 inv352705=true := by decide +kernel
private theorem range352705 : OnRange 352705 352721 := literal_range gate352705
private def inv352721 : List Nat := [31618,82573,48722,70995,56877,320783,215867,251592,173319,21876,27306,37485,26437,184951,68100,33053]
private theorem gate352721 : literalFrom 352721 inv352721=true := by decide +kernel
private theorem range352721 : OnRange 352721 352737 := literal_range gate352721
private def inv352737 : List Nat := [280224,89992,228413,115528,41108,271805,102106,144269,176012,237188,128816,218786,128982,262699,251668,91949]
private theorem gate352737 : literalFrom 352737 inv352737=true := by decide +kernel
private theorem range352737 : OnRange 352737 352753 := literal_range gate352737
private def inv352753 : List Nat := [159527,65272,82273,62146,327912,311592,103625,252678,14034,125237,205255,149604,196757,203348,233968,256770]
private theorem gate352753 : literalFrom 352753 inv352753=true := by decide +kernel
private theorem range352753 : OnRange 352753 352769 := literal_range gate352753
theorem complete : OnRange 352641 352769 := (range_join (range_join (range_join range352641 range352657) (range_join range352673 range352689)) (range_join (range_join range352705 range352721) (range_join range352737 range352753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates352641To352769
