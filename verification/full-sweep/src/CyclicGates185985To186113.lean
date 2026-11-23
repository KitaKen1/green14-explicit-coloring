import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185985To186113
open BaseSweep
private def inv185985 : List Nat := [329296,201481,295321,233989,16295,12285,240883,156423,63668,102943,170010,267383,20085,305706,265971,80573]
private theorem gate185985 : literalFrom 185985 inv185985=true := by decide +kernel
private theorem range185985 : OnRange 185985 186001 := literal_range gate185985
private def inv186001 : List Nat := [353040,219049,250302,116633,90771,227452,17282,354261,127186,215272,71456,258484,252818,250531,13969,26656]
private theorem gate186001 : literalFrom 186001 inv186001=true := by decide +kernel
private theorem range186001 : OnRange 186001 186017 := literal_range gate186001
private def inv186017 : List Nat := [89809,164275,100076,309921,48469,17113,121255,65981,253594,256240,93360,214177,225925,132611,186596,329548]
private theorem gate186017 : literalFrom 186017 inv186017=true := by decide +kernel
private theorem range186017 : OnRange 186017 186033 := literal_range gate186017
private def inv186033 : List Nat := [173072,347481,128389,154512,283074,104606,341147,78118,257063,42756,310235,324263,241950,17027,111131,72234]
private theorem gate186033 : literalFrom 186033 inv186033=true := by decide +kernel
private theorem range186033 : OnRange 186033 186049 := literal_range gate186033
private def inv186049 : List Nat := [259619,265462,198895,103128,243225,173201,260399,195521,214136,326120,339705,253413,82765,291285,48658,341800]
private theorem gate186049 : literalFrom 186049 inv186049=true := by decide +kernel
private theorem range186049 : OnRange 186049 186065 := literal_range gate186049
private def inv186065 : List Nat := [50992,168060,300082,325059,12057,180795,323639,263199,193441,57730,107388,175652,160649,319238,149383,107804]
private theorem gate186065 : literalFrom 186065 inv186065=true := by decide +kernel
private theorem range186065 : OnRange 186065 186081 := literal_range gate186065
private def inv186081 : List Nat := [17357,133267,21974,110056,65590,8406,194030,165466,31175,209620,316832,41031,158440,320509,286883,332755]
private theorem gate186081 : literalFrom 186081 inv186081=true := by decide +kernel
private theorem range186081 : OnRange 186081 186097 := literal_range gate186081
private def inv186097 : List Nat := [137380,7088,61825,172865,220545,5561,332198,297635,248440,205764,156254,272880,43860,94156,95134,164074]
private theorem gate186097 : literalFrom 186097 inv186097=true := by decide +kernel
private theorem range186097 : OnRange 186097 186113 := literal_range gate186097
theorem complete : OnRange 185985 186113 := (range_join (range_join (range_join range185985 range186001) (range_join range186017 range186033)) (range_join (range_join range186049 range186065) (range_join range186081 range186097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185985To186113
