import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285825To285953
open BaseSweep
private def inv285825 : List Nat := [298426,278634,106222,201105,94324,353085,30328,220801,223345,165603,66326,93930,132837,192285,37525,199981]
private theorem gate285825 : literalFrom 285825 inv285825=true := by decide +kernel
private theorem range285825 : OnRange 285825 285841 := literal_range gate285825
private def inv285841 : List Nat := [161164,232866,324154,92202,207464,275610,243131,316357,130645,302800,132771,146205,189268,152074,205548,148310]
private theorem gate285841 : literalFrom 285841 inv285841=true := by decide +kernel
private theorem range285841 : OnRange 285841 285857 := literal_range gate285841
private def inv285857 : List Nat := [133849,21312,182762,291238,283798,242532,249804,203147,116366,33864,243989,159488,35398,186835,136227,269165]
private theorem gate285857 : literalFrom 285857 inv285857=true := by decide +kernel
private theorem range285857 : OnRange 285857 285873 := literal_range gate285857
private def inv285873 : List Nat := [320651,85299,220976,318190,322306,121095,351976,268166,69809,56341,21413,67026,311655,306688,59644,287095]
private theorem gate285873 : literalFrom 285873 inv285873=true := by decide +kernel
private theorem range285873 : OnRange 285873 285889 := literal_range gate285873
private def inv285889 : List Nat := [302289,37004,347418,233782,160665,206613,75272,349308,75730,212794,177482,83648,327889,308034,343221,201344]
private theorem gate285889 : literalFrom 285889 inv285889=true := by decide +kernel
private theorem range285889 : OnRange 285889 285905 := literal_range gate285889
private def inv285905 : List Nat := [327328,100346,118924,333823,57964,219623,194692,1233,66899,125521,169203,313506,93948,297749,77288,41015]
private theorem gate285905 : literalFrom 285905 inv285905=true := by decide +kernel
private theorem range285905 : OnRange 285905 285921 := literal_range gate285905
private def inv285921 : List Nat := [339073,132256,48245,185112,67346,249117,253064,304700,36424,334858,174746,131270,214696,349782,291174,199557]
private theorem gate285921 : literalFrom 285921 inv285921=true := by decide +kernel
private theorem range285921 : OnRange 285921 285937 := literal_range gate285921
private def inv285937 : List Nat := [201379,276012,47624,78680,132583,221856,57941,212507,217657,103722,323030,194419,159677,274692,178322,251109]
private theorem gate285937 : literalFrom 285937 inv285937=true := by decide +kernel
private theorem range285937 : OnRange 285937 285953 := literal_range gate285937
theorem complete : OnRange 285825 285953 := (range_join (range_join (range_join range285825 range285841) (range_join range285857 range285873)) (range_join (range_join range285889 range285905) (range_join range285921 range285937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285825To285953
