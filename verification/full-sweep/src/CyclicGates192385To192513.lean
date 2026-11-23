import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192385To192513
open BaseSweep
private def inv192385 : List Nat := [331905,73788,285808,235693,22611,259992,287802,214245,334985,188185,298952,174751,36635,181397,113736,99254]
private theorem gate192385 : literalFrom 192385 inv192385=true := by decide +kernel
private theorem range192385 : OnRange 192385 192401 := literal_range gate192385
private def inv192401 : List Nat := [143342,159443,221698,324593,334826,70974,170979,164907,56912,236874,3854,41451,80935,130929,254425,136308]
private theorem gate192401 : literalFrom 192401 inv192401=true := by decide +kernel
private theorem range192401 : OnRange 192401 192417 := literal_range gate192401
private def inv192417 : List Nat := [233203,272998,129285,125390,343141,96617,215956,144286,210268,301117,141347,317578,65464,154548,80944,7709]
private theorem gate192417 : literalFrom 192417 inv192417=true := by decide +kernel
private theorem range192417 : OnRange 192417 192433 := literal_range gate192417
private def inv192433 : List Nat := [20726,296833,72659,289064,69057,139032,24391,185765,234262,78870,231428,205107,195619,40247,237795,118965]
private theorem gate192433 : literalFrom 192433 inv192433=true := by decide +kernel
private theorem range192433 : OnRange 192433 192449 := literal_range gate192433
private def inv192449 : List Nat := [215010,348500,335915,25227,50798,174135,339728,14954,143593,133469,196227,243587,69400,352311,106701,249053]
private theorem gate192449 : literalFrom 192449 inv192449=true := by decide +kernel
private theorem range192449 : OnRange 192449 192465 := literal_range gate192449
private def inv192465 : List Nat := [207868,38818,326346,27213,42326,234628,250003,94313,347341,252324,98433,231970,151589,118501,274327,94206]
private theorem gate192465 : literalFrom 192465 inv192465=true := by decide +kernel
private theorem range192465 : OnRange 192465 192481 := literal_range gate192465
private def inv192481 : List Nat := [172095,7291,4714,270968,124639,63280,56611,268518,26067,233352,12899,288413,118847,194290,195605,42898]
private theorem gate192481 : literalFrom 192481 inv192481=true := by decide +kernel
private theorem range192481 : OnRange 192481 192497 := literal_range gate192481
private def inv192497 : List Nat := [23283,190892,66285,237978,234962,276247,256486,294822,115939,261039,142814,19875,209291,271259,211282,1257]
private theorem gate192497 : literalFrom 192497 inv192497=true := by decide +kernel
private theorem range192497 : OnRange 192497 192513 := literal_range gate192497
theorem complete : OnRange 192385 192513 := (range_join (range_join (range_join range192385 range192401) (range_join range192417 range192433)) (range_join (range_join range192449 range192465) (range_join range192481 range192497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192385To192513
