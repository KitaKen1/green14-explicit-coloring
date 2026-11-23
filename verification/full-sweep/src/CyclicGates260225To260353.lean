import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260225To260353
open BaseSweep
private def inv260225 : List Nat := [200346,14221,93895,303728,194449,72430,117966,85919,311503,31435,199501,194584,275372,342357,280493,245684]
private theorem gate260225 : literalFrom 260225 inv260225=true := by decide +kernel
private theorem range260225 : OnRange 260225 260241 := literal_range gate260225
private def inv260241 : List Nat := [52437,100532,121326,87222,30787,103030,34743,191275,167940,74943,109628,712,100378,251865,175410,315501]
private theorem gate260241 : literalFrom 260241 inv260241=true := by decide +kernel
private theorem range260241 : OnRange 260241 260257 := literal_range gate260241
private def inv260257 : List Nat := [338979,277272,112154,257781,339762,106574,210690,176964,177629,125244,221716,132447,275948,285691,337462,31248]
private theorem gate260257 : literalFrom 260257 inv260257=true := by decide +kernel
private theorem range260257 : OnRange 260257 260273 := literal_range gate260257
private def inv260273 : List Nat := [100535,306307,157496,139614,300721,174232,284049,42224,174328,124945,326147,242234,265624,243528,268132,125767]
private theorem gate260273 : literalFrom 260273 inv260273=true := by decide +kernel
private theorem range260273 : OnRange 260273 260289 := literal_range gate260273
private def inv260289 : List Nat := [301287,328832,155352,57037,231516,221644,59515,137665,302971,201376,17236,242279,187331,344976,96632,64956]
private theorem gate260289 : literalFrom 260289 inv260289=true := by decide +kernel
private theorem range260289 : OnRange 260289 260305 := literal_range gate260289
private def inv260305 : List Nat := [45507,96424,65041,258806,88285,41035,237373,328434,154167,129481,192825,84748,341593,475,212135,29805]
private theorem gate260305 : literalFrom 260305 inv260305=true := by decide +kernel
private theorem range260305 : OnRange 260305 260321 := literal_range gate260305
private def inv260321 : List Nat := [75780,250117,324627,167271,144128,92467,278486,268019,284268,272764,33560,52205,185404,65071,205535,287924]
private theorem gate260321 : literalFrom 260321 inv260321=true := by decide +kernel
private theorem range260321 : OnRange 260321 260337 := literal_range gate260321
private def inv260337 : List Nat := [252046,199320,269668,347114,1135,181206,134638,72088,157372,350119,2289,105363,151888,162758,123698,297748]
private theorem gate260337 : literalFrom 260337 inv260337=true := by decide +kernel
private theorem range260337 : OnRange 260337 260353 := literal_range gate260337
theorem complete : OnRange 260225 260353 := (range_join (range_join (range_join range260225 range260241) (range_join range260257 range260273)) (range_join (range_join range260289 range260305) (range_join range260321 range260337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260225To260353
