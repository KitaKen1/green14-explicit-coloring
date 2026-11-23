import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293633To293761
open BaseSweep
private def inv293633 : List Nat := [236152,200689,340816,345342,7318,188116,62500,22948,57479,178637,110400,92388,34235,188649,176543,97850]
private theorem gate293633 : literalFrom 293633 inv293633=true := by decide +kernel
private theorem range293633 : OnRange 293633 293649 := literal_range gate293633
private def inv293649 : List Nat := [59683,39875,172629,100754,196645,184380,190786,151436,73876,37888,7753,162804,225417,66824,141170,17155]
private theorem gate293649 : literalFrom 293649 inv293649=true := by decide +kernel
private theorem range293649 : OnRange 293649 293665 := literal_range gate293649
private def inv293665 : List Nat := [296250,14643,269743,273756,19897,69889,197054,314955,131960,34228,294008,223252,117475,245912,60484,231414]
private theorem gate293665 : literalFrom 293665 inv293665=true := by decide +kernel
private theorem range293665 : OnRange 293665 293681 := literal_range gate293665
private def inv293681 : List Nat := [290016,216465,346241,109294,335860,7283,39157,315459,301067,43356,328937,336156,133313,195755,230419,222098]
private theorem gate293681 : literalFrom 293681 inv293681=true := by decide +kernel
private theorem range293681 : OnRange 293681 293697 := literal_range gate293681
private def inv293697 : List Nat := [78742,204245,26408,159959,194696,346104,136387,210878,106233,346121,334029,37317,224660,346483,164438,17268]
private theorem gate293697 : literalFrom 293697 inv293697=true := by decide +kernel
private theorem range293697 : OnRange 293697 293713 := literal_range gate293697
private def inv293713 : List Nat := [35864,105664,178823,35357,85505,231565,230791,164749,303659,318110,74787,39023,42609,158659,299817,129436]
private theorem gate293713 : literalFrom 293713 inv293713=true := by decide +kernel
private theorem range293713 : OnRange 293713 293729 := literal_range gate293713
private def inv293729 : List Nat := [179110,202136,40718,92259,137332,205472,71912,175065,77507,266321,78586,172988,342255,289413,292033,52042]
private theorem gate293729 : literalFrom 293729 inv293729=true := by decide +kernel
private theorem range293729 : OnRange 293729 293745 := literal_range gate293729
private def inv293745 : List Nat := [351007,46696,66321,123025,258324,266011,134295,30533,349649,290313,231174,62533,186262,208538,9381,329189]
private theorem gate293745 : literalFrom 293745 inv293745=true := by decide +kernel
private theorem range293745 : OnRange 293745 293761 := literal_range gate293745
theorem complete : OnRange 293633 293761 := (range_join (range_join (range_join range293633 range293649) (range_join range293665 range293681)) (range_join (range_join range293697 range293713) (range_join range293729 range293745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293633To293761
