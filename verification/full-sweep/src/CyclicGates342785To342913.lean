import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342785To342913
open BaseSweep
private def inv342785 : List Nat := [96759,321717,148287,239514,268034,115915,232435,120245,19981,271445,343308,125676,309613,271909,79134,168571]
private theorem gate342785 : literalFrom 342785 inv342785=true := by decide +kernel
private theorem range342785 : OnRange 342785 342801 := literal_range gate342785
private def inv342801 : List Nat := [298876,37097,15253,261604,184578,123936,245705,81693,226818,61080,124915,81043,240467,268093,209971,144867]
private theorem gate342801 : literalFrom 342801 inv342801=true := by decide +kernel
private theorem range342801 : OnRange 342801 342817 := literal_range gate342801
private def inv342817 : List Nat := [299169,195586,70817,77242,79656,339424,167458,11206,84253,217706,121322,301494,5590,253734,72312,339133]
private theorem gate342817 : literalFrom 342817 inv342817=true := by decide +kernel
private theorem range342817 : OnRange 342817 342833 := literal_range gate342817
private def inv342833 : List Nat := [118296,266027,155026,180967,183857,139767,76690,86249,346912,285197,75047,96144,210459,309793,140712,40587]
private theorem gate342833 : literalFrom 342833 inv342833=true := by decide +kernel
private theorem range342833 : OnRange 342833 342849 := literal_range gate342833
private def inv342849 : List Nat := [209790,68255,233653,210402,236603,343468,71535,89651,197429,35266,183777,48836,70024,49464,218720,87855]
private theorem gate342849 : literalFrom 342849 inv342849=true := by decide +kernel
private theorem range342849 : OnRange 342849 342865 := literal_range gate342849
private def inv342865 : List Nat := [34606,144416,224622,333972,31147,183055,268779,177166,246938,293406,313277,233389,38364,220496,260468,26927]
private theorem gate342865 : literalFrom 342865 inv342865=true := by decide +kernel
private theorem range342865 : OnRange 342865 342881 := literal_range gate342865
private def inv342881 : List Nat := [80695,5678,100196,230201,340304,121080,25795,293828,211643,43655,258382,41582,72705,33669,343895,108760]
private theorem gate342881 : literalFrom 342881 inv342881=true := by decide +kernel
private theorem range342881 : OnRange 342881 342897 := literal_range gate342881
private def inv342897 : List Nat := [162331,128478,42229,97331,195829,4942,47093,109427,49775,339874,145371,347646,249460,278937,171738,280417]
private theorem gate342897 : literalFrom 342897 inv342897=true := by decide +kernel
private theorem range342897 : OnRange 342897 342913 := literal_range gate342897
theorem complete : OnRange 342785 342913 := (range_join (range_join (range_join range342785 range342801) (range_join range342817 range342833)) (range_join (range_join range342849 range342865) (range_join range342881 range342897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342785To342913
