import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261889To262017
open BaseSweep
private def inv261889 : List Nat := [265189,226833,276091,227321,71364,152867,155196,3608,290196,190676,352403,237011,35664,99700,165739,263495]
private theorem gate261889 : literalFrom 261889 inv261889=true := by decide +kernel
private theorem range261889 : OnRange 261889 261905 := literal_range gate261889
private def inv261905 : List Nat := [77662,125799,223343,220803,317077,82801,132651,34234,60657,110401,279852,46197,155325,62900,179582,251034]
private theorem gate261905 : literalFrom 261905 inv261905=true := by decide +kernel
private theorem range261905 : OnRange 261905 261921 := literal_range gate261905
private def inv261921 : List Nat := [301455,262879,146882,319027,218761,347401,40315,315608,35997,293349,56043,245244,326580,235422,246326,134087]
private theorem gate261921 : literalFrom 261921 inv261921=true := by decide +kernel
private theorem range261921 : OnRange 261921 261937 := literal_range gate261921
private def inv261937 : List Nat := [34343,196969,219523,31352,301597,10979,265275,201474,250726,61749,265087,319858,206572,132684,218109,46802]
private theorem gate261937 : literalFrom 261937 inv261937=true := by decide +kernel
private theorem range261937 : OnRange 261937 261953 := literal_range gate261937
private def inv261953 : List Nat := [295513,141138,85316,331956,23009,62839,35978,8844,256003,311799,169653,189995,263765,282800,286410,177068]
private theorem gate261953 : literalFrom 261953 inv261953=true := by decide +kernel
private theorem range261953 : OnRange 261953 261969 := literal_range gate261953
private def inv261969 : List Nat := [319524,223599,71148,196535,142065,87141,176997,32527,169625,262931,306618,180733,144994,6601,242409,109460]
private theorem gate261969 : literalFrom 261969 inv261969=true := by decide +kernel
private theorem range261969 : OnRange 261969 261985 := literal_range gate261969
private def inv261985 : List Nat := [224614,148859,220067,343021,248819,84669,103404,221192,172725,41561,237182,315710,309856,31721,289511,251931]
private theorem gate261985 : literalFrom 261985 inv261985=true := by decide +kernel
private theorem range261985 : OnRange 261985 262001 := literal_range gate261985
private def inv262001 : List Nat := [7681,239507,197434,324766,175496,76818,185880,107665,348224,73182,227426,22992,283374,33385,268799,189411]
private theorem gate262001 : literalFrom 262001 inv262001=true := by decide +kernel
private theorem range262001 : OnRange 262001 262017 := literal_range gate262001
theorem complete : OnRange 261889 262017 := (range_join (range_join (range_join range261889 range261905) (range_join range261921 range261937)) (range_join (range_join range261953 range261969) (range_join range261985 range262001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates261889To262017
