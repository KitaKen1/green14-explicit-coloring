import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175873To176001
open BaseSweep
private def inv175873 : List Nat := [308124,295459,17222,283413,351658,197267,24939,210266,144288,134626,214118,167709,172601,238162,227134,133582]
private theorem gate175873 : literalFrom 175873 inv175873=true := by decide +kernel
private theorem range175873 : OnRange 175873 175889 := literal_range gate175873
private def inv175889 : List Nat := [353318,61697,320404,143860,236952,22135,96371,49283,125355,4526,65821,289844,47070,53209,32235,61253]
private theorem gate175889 : literalFrom 175889 inv175889=true := by decide +kernel
private theorem range175889 : OnRange 175889 175905 := literal_range gate175889
private def inv175905 : List Nat := [26313,162987,128500,266902,231587,189646,256686,173217,182805,261177,45596,353727,147781,169892,285541,170744]
private theorem gate175905 : literalFrom 175905 inv175905=true := by decide +kernel
private theorem range175905 : OnRange 175905 175921 := literal_range gate175905
private def inv175921 : List Nat := [3458,265906,234084,211454,33681,143659,161296,167659,343569,13934,300553,208190,333494,258481,179701,36174]
private theorem gate175921 : literalFrom 175921 inv175921=true := by decide +kernel
private theorem range175921 : OnRange 175921 175937 := literal_range gate175921
private def inv175937 : List Nat := [267879,179269,138328,143418,227608,331580,79516,271342,311538,294589,7507,62905,68855,309294,320333,214916]
private theorem gate175937 : literalFrom 175937 inv175937=true := by decide +kernel
private theorem range175937 : OnRange 175937 175953 := literal_range gate175937
private def inv175953 : List Nat := [71304,276719,335482,80678,303835,216443,345975,207432,350131,38754,321034,8809,17334,81060,183063,183068]
private theorem gate175953 : literalFrom 175953 inv175953=true := by decide +kernel
private theorem range175953 : OnRange 175953 175969 := literal_range gate175953
private def inv175969 : List Nat := [16643,51622,20426,292971,36408,291361,254084,90800,140241,251108,68350,274693,18480,18041,148245,71984]
private theorem gate175969 : literalFrom 175969 inv175969=true := by decide +kernel
private theorem range175969 : OnRange 175969 175985 := literal_range gate175969
private def inv175985 : List Nat := [289855,259983,191691,217457,191411,203330,345898,187778,167126,256267,15791,35292,155573,237789,28461,193857]
private theorem gate175985 : literalFrom 175985 inv175985=true := by decide +kernel
private theorem range175985 : OnRange 175985 176001 := literal_range gate175985
theorem complete : OnRange 175873 176001 := (range_join (range_join (range_join range175873 range175889) (range_join range175905 range175921)) (range_join (range_join range175937 range175953) (range_join range175969 range175985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175873To176001
