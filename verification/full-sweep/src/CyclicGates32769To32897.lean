import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32769To32897
open BaseSweep
private def inv32769 : List Nat := [319032,322828,6249,252320,11254,104072,224569,314467,335979,109399,288562,213348,112599,21086,43165,211247]
private theorem gate32769 : literalFrom 32769 inv32769=true := by decide +kernel
private theorem range32769 : OnRange 32769 32785 := literal_range gate32769
private def inv32785 : List Nat := [301553,33727,321580,103725,108379,337110,4927,314400,197122,12392,17869,52363,172219,159564,286204,184701]
private theorem gate32785 : literalFrom 32785 inv32785=true := by decide +kernel
private theorem range32785 : OnRange 32785 32801 := literal_range gate32785
private def inv32801 : List Nat := [66343,124095,284927,238854,40490,317009,58242,41847,125278,122121,223124,3099,125835,117053,35781,182538]
private theorem gate32801 : literalFrom 32801 inv32801=true := by decide +kernel
private theorem range32801 : OnRange 32801 32817 := literal_range gate32801
private def inv32817 : List Nat := [329448,131203,249141,101033,220530,168925,113815,46835,76624,120572,148112,148237,230675,244104,70912,55025]
private theorem gate32817 : literalFrom 32817 inv32817=true := by decide +kernel
private theorem range32817 : OnRange 32817 32833 := literal_range gate32817
private def inv32833 : List Nat := [281138,107378,52754,120190,108404,164678,75739,179729,114141,328852,38469,340957,149390,259669,76001,335091]
private theorem gate32833 : literalFrom 32833 inv32833=true := by decide +kernel
private theorem range32833 : OnRange 32833 32849 := literal_range gate32833
private def inv32849 : List Nat := [23610,200598,18518,348639,75793,109642,221488,166270,232538,7645,331550,242156,255917,147868,99758,141563]
private theorem gate32849 : literalFrom 32849 inv32849=true := by decide +kernel
private theorem range32849 : OnRange 32849 32865 := literal_range gate32849
private def inv32865 : List Nat := [32169,260589,96997,305265,72393,218800,308018,345797,113879,10271,300943,342177,317887,204673,183546,117012]
private theorem gate32865 : literalFrom 32865 inv32865=true := by decide +kernel
private theorem range32865 : OnRange 32865 32881 := literal_range gate32865
private def inv32881 : List Nat := [240148,24319,191443,160612,138165,97986,8791,232642,214580,21857,226233,36699,289630,236671,130045,299620]
private theorem gate32881 : literalFrom 32881 inv32881=true := by decide +kernel
private theorem range32881 : OnRange 32881 32897 := literal_range gate32881
theorem complete : OnRange 32769 32897 := (range_join (range_join (range_join range32769 range32785) (range_join range32801 range32817)) (range_join (range_join range32833 range32849) (range_join range32865 range32881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32769To32897
