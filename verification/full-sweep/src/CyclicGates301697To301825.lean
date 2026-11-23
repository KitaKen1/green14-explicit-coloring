import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301697To301825
open BaseSweep
private def inv301697 : List Nat := [324053,142204,345821,586,121924,9666,22761,119964,247201,64272,250161,254713,217551,199608,242136,140854]
private theorem gate301697 : literalFrom 301697 inv301697=true := by decide +kernel
private theorem range301697 : OnRange 301697 301713 := literal_range gate301697
private def inv301713 : List Nat := [79426,148284,139528,14358,24182,45946,304473,114866,65638,134048,89239,82347,25803,264848,195993,3282]
private theorem gate301713 : literalFrom 301713 inv301713=true := by decide +kernel
private theorem range301713 : OnRange 301713 301729 := literal_range gate301713
private def inv301729 : List Nat := [39068,339892,230636,113396,215871,293203,90877,152707,242094,296818,94780,255104,140352,120226,340030,152919]
private theorem gate301729 : literalFrom 301729 inv301729=true := by decide +kernel
private theorem range301729 : OnRange 301729 301745 := literal_range gate301729
private def inv301745 : List Nat := [211444,297207,252293,283728,172357,22660,165527,126708,295325,183829,227370,316784,286258,338738,244542,12374]
private theorem gate301745 : literalFrom 301745 inv301745=true := by decide +kernel
private theorem range301745 : OnRange 301745 301761 := literal_range gate301745
private def inv301761 : List Nat := [195432,334603,284888,134607,55604,352588,320155,171927,2138,33460,106034,294211,201736,208087,290754,307596]
private theorem gate301761 : literalFrom 301761 inv301761=true := by decide +kernel
private theorem range301761 : OnRange 301761 301777 := literal_range gate301761
private def inv301777 : List Nat := [344918,25114,118233,40644,306411,42919,251454,139374,201971,259787,79376,320897,335443,127859,282314,272792]
private theorem gate301777 : literalFrom 301777 inv301777=true := by decide +kernel
private theorem range301777 : OnRange 301777 301793 := literal_range gate301777
private def inv301793 : List Nat := [348073,231574,51830,262232,199075,170102,179175,105303,190317,64538,221072,258722,322263,158445,155998,225163]
private theorem gate301793 : literalFrom 301793 inv301793=true := by decide +kernel
private theorem range301793 : OnRange 301793 301809 := literal_range gate301793
private def inv301809 : List Nat := [31001,220602,340673,27,63269,19326,56170,227533,148494,239099,210716,53880,106000,152964,153372,270359]
private theorem gate301809 : literalFrom 301809 inv301809=true := by decide +kernel
private theorem range301809 : OnRange 301809 301825 := literal_range gate301809
theorem complete : OnRange 301697 301825 := (range_join (range_join (range_join range301697 range301713) (range_join range301729 range301745)) (range_join (range_join range301761 range301777) (range_join range301793 range301809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301697To301825
