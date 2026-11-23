import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95105To95233
open BaseSweep
private def inv95105 : List Nat := [133085,263593,81066,293382,203091,244740,268731,25163,127408,190270,134263,283151,157768,303967,247652,63690]
private theorem gate95105 : literalFrom 95105 inv95105=true := by decide +kernel
private theorem range95105 : OnRange 95105 95121 := literal_range gate95105
private def inv95121 : List Nat := [27943,245022,123331,347146,198051,229458,29729,20749,140031,258655,9147,180521,260144,186111,190228,259242]
private theorem gate95121 : literalFrom 95121 inv95121=true := by decide +kernel
private theorem range95121 : OnRange 95121 95137 := literal_range gate95121
private def inv95137 : List Nat := [169220,338105,221595,114174,154075,273168,169470,92988,114168,335887,203561,44323,188718,172213,293942,284995]
private theorem gate95137 : literalFrom 95137 inv95137=true := by decide +kernel
private theorem range95137 : OnRange 95137 95153 := literal_range gate95137
private def inv95153 : List Nat := [98099,264376,80515,46315,333778,143693,225227,132915,256765,351356,205433,331259,138809,21597,250807,204592]
private theorem gate95153 : literalFrom 95153 inv95153=true := by decide +kernel
private theorem range95153 : OnRange 95153 95169 := literal_range gate95153
private def inv95169 : List Nat := [346859,316734,155214,240560,281470,171090,81801,44712,245919,169229,201743,198923,30438,352719,225669,27556]
private theorem gate95169 : literalFrom 95169 inv95169=true := by decide +kernel
private theorem range95169 : OnRange 95169 95185 := literal_range gate95169
private def inv95185 : List Nat := [154041,40263,341534,304540,214027,46559,216881,189861,337035,81245,214114,327009,216845,167541,8906,236321]
private theorem gate95185 : literalFrom 95185 inv95185=true := by decide +kernel
private theorem range95185 : OnRange 95185 95201 := literal_range gate95185
private def inv95201 : List Nat := [123617,43494,168016,151074,138546,241918,181912,78189,12965,324490,111711,145807,122753,153715,147462,114708]
private theorem gate95201 : literalFrom 95201 inv95201=true := by decide +kernel
private theorem range95201 : OnRange 95201 95217 := literal_range gate95201
private def inv95217 : List Nat := [71495,208079,14612,78581,131695,165177,210081,206972,219888,211358,134053,155828,255339,235056,153349,173977]
private theorem gate95217 : literalFrom 95217 inv95217=true := by decide +kernel
private theorem range95217 : OnRange 95217 95233 := literal_range gate95217
theorem complete : OnRange 95105 95233 := (range_join (range_join (range_join range95105 range95121) (range_join range95137 range95153)) (range_join (range_join range95169 range95185) (range_join range95201 range95217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates95105To95233
