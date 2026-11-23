import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200705To200833
open BaseSweep
private def inv200705 : List Nat := [189669,291745,129867,108159,143677,100811,119356,112118,197153,62843,78214,14501,145733,4044,186655,139198]
private theorem gate200705 : literalFrom 200705 inv200705=true := by decide +kernel
private theorem range200705 : OnRange 200705 200721 := literal_range gate200705
private def inv200721 : List Nat := [103169,297642,183730,201878,340046,175163,238550,90448,27844,4658,191030,46546,25150,353978,56117,127439]
private theorem gate200721 : literalFrom 200721 inv200721=true := by decide +kernel
private theorem range200721 : OnRange 200721 200737 := literal_range gate200721
private def inv200737 : List Nat := [99922,344147,155638,106638,162571,206710,30846,216048,220341,292767,120773,30877,41618,116569,114680,224539]
private theorem gate200737 : literalFrom 200737 inv200737=true := by decide +kernel
private theorem range200737 : OnRange 200737 200753 := literal_range gate200737
private def inv200753 : List Nat := [239338,176794,135044,307277,3482,228369,255260,50295,280231,228848,276261,187042,309748,41378,92714,271477]
private theorem gate200753 : literalFrom 200753 inv200753=true := by decide +kernel
private theorem range200753 : OnRange 200753 200769 := literal_range gate200753
private def inv200769 : List Nat := [15076,333458,109018,255427,150457,24079,103893,186932,310243,185889,210060,2504,2264,119822,347652,232098]
private theorem gate200769 : literalFrom 200769 inv200769=true := by decide +kernel
private theorem range200769 : OnRange 200769 200785 := literal_range gate200769
private def inv200785 : List Nat := [19638,220386,12936,169360,276137,278336,301127,86509,249011,259048,286631,47364,187650,25830,326472,133214]
private theorem gate200785 : literalFrom 200785 inv200785=true := by decide +kernel
private theorem range200785 : OnRange 200785 200801 := literal_range gate200785
private def inv200801 : List Nat := [186270,99565,304779,102440,118672,259643,117344,194976,161018,1198,50531,230880,259394,277350,259679,170522]
private theorem gate200801 : literalFrom 200801 inv200801=true := by decide +kernel
private theorem range200801 : OnRange 200801 200817 := literal_range gate200801
private def inv200817 : List Nat := [305467,109303,4633,224096,318707,218367,246862,242242,177259,51771,138958,154634,327016,308995,281213,135338]
private theorem gate200817 : literalFrom 200817 inv200817=true := by decide +kernel
private theorem range200817 : OnRange 200817 200833 := literal_range gate200817
theorem complete : OnRange 200705 200833 := (range_join (range_join (range_join range200705 range200721) (range_join range200737 range200753)) (range_join (range_join range200769 range200785) (range_join range200801 range200817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates200705To200833
