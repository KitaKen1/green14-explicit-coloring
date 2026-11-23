import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117889To118017
open BaseSweep
private def inv117889 : List Nat := [91090,225158,204795,129249,7405,305649,105255,217898,152756,346713,196508,323646,290906,296541,305824,10226]
private theorem gate117889 : literalFrom 117889 inv117889=true := by decide +kernel
private theorem range117889 : OnRange 117889 117905 := literal_range gate117889
private def inv117905 : List Nat := [157803,184747,197309,154124,173447,235787,24327,161787,13239,344160,238962,220397,259606,237712,291126,19647]
private theorem gate117905 : literalFrom 117905 inv117905=true := by decide +kernel
private theorem range117905 : OnRange 117905 117921 := literal_range gate117905
private def inv117921 : List Nat := [82319,256951,289701,82380,84197,337365,15671,238485,224023,185124,250382,293263,287252,64612,56431,211287]
private theorem gate117921 : literalFrom 117921 inv117921=true := by decide +kernel
private theorem range117921 : OnRange 117921 117937 := literal_range gate117921
private def inv117937 : List Nat := [182935,21098,327216,294637,48179,281949,155382,111805,90476,190542,94737,143426,350399,91914,100438,26274]
private theorem gate117937 : literalFrom 117937 inv117937=true := by decide +kernel
private theorem range117937 : OnRange 117937 117953 := literal_range gate117937
private def inv117953 : List Nat := [331055,240505,239722,281477,93107,116994,32589,84157,304292,100741,167691,261611,281870,260231,268383,288260]
private theorem gate117953 : literalFrom 117953 inv117953=true := by decide +kernel
private theorem range117953 : OnRange 117953 117969 := literal_range gate117953
private def inv117969 : List Nat := [328223,173979,130580,168408,43592,138355,195054,36095,347598,84955,123616,259101,8907,322364,95621,241615]
private theorem gate117969 : literalFrom 117969 inv117969=true := by decide +kernel
private theorem range117969 : OnRange 117969 117985 := literal_range gate117969
private def inv117985 : List Nat := [353277,58878,253221,214473,228068,200164,214957,166794,185953,68861,119969,141494,232010,215812,241251,133010]
private theorem gate117985 : literalFrom 117985 inv117985=true := by decide +kernel
private theorem range117985 : OnRange 117985 118001 := literal_range gate117985
private def inv118001 : List Nat := [101059,177751,323967,26971,253957,141470,231561,295464,37499,337305,284234,264723,285334,192882,352917,333295]
private theorem gate118001 : literalFrom 118001 inv118001=true := by decide +kernel
private theorem range118001 : OnRange 118001 118017 := literal_range gate118001
theorem complete : OnRange 117889 118017 := (range_join (range_join (range_join range117889 range117905) (range_join range117921 range117937)) (range_join (range_join range117953 range117969) (range_join range117985 range118001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates117889To118017
