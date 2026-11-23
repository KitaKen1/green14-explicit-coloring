import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100737To100865
open BaseSweep
private def inv100737 : List Nat := [169587,66715,248393,50008,117962,186611,281899,119527,160152,296334,263126,267252,320548,203258,212051,183519]
private theorem gate100737 : literalFrom 100737 inv100737=true := by decide +kernel
private theorem range100737 : OnRange 100737 100753 := literal_range gate100737
private def inv100753 : List Nat := [181671,293652,157657,70325,205737,270348,241515,13710,284739,44125,149065,315648,150908,230405,102904,113451]
private theorem gate100753 : literalFrom 100753 inv100753=true := by decide +kernel
private theorem range100753 : OnRange 100753 100769 := literal_range gate100753
private def inv100769 : List Nat := [203181,197557,251714,339123,81497,44844,202856,160609,322825,170527,96648,76566,346616,272182,42003,327791]
private theorem gate100769 : literalFrom 100769 inv100769=true := by decide +kernel
private theorem range100769 : OnRange 100769 100785 := literal_range gate100769
private def inv100785 : List Nat := [144480,172236,205616,27669,77097,157198,196166,133587,122397,343942,286404,330564,105130,2232,70766,321609]
private theorem gate100785 : literalFrom 100785 inv100785=true := by decide +kernel
private theorem range100785 : OnRange 100785 100801 := literal_range gate100785
private def inv100801 : List Nat := [146334,232762,329223,230522,135893,189958,132098,328444,163709,210623,200710,234946,157981,245351,235793,277924]
private theorem gate100801 : literalFrom 100801 inv100801=true := by decide +kernel
private theorem range100801 : OnRange 100801 100817 := literal_range gate100801
private def inv100817 : List Nat := [185200,165940,233278,247466,133654,253161,185319,340424,202404,249644,82750,303416,174429,232859,192353,192200]
private theorem gate100817 : literalFrom 100817 inv100817=true := by decide +kernel
private theorem range100817 : OnRange 100817 100833 := literal_range gate100817
private def inv100833 : List Nat := [257255,289568,260746,310110,111599,338114,137488,163093,163383,122854,62570,261320,60127,326142,257806,282670]
private theorem gate100833 : literalFrom 100833 inv100833=true := by decide +kernel
private theorem range100833 : OnRange 100833 100849 := literal_range gate100833
private def inv100849 : List Nat := [321256,148427,38444,70511,236066,313659,352541,286020,114879,130338,82246,319310,190153,277453,108739,270373]
private theorem gate100849 : literalFrom 100849 inv100849=true := by decide +kernel
private theorem range100849 : OnRange 100849 100865 := literal_range gate100849
theorem complete : OnRange 100737 100865 := (range_join (range_join (range_join range100737 range100753) (range_join range100769 range100785)) (range_join (range_join range100801 range100817) (range_join range100833 range100849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100737To100865
