import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12289To12417
open BaseSweep
private def inv12289 : List Nat := [168804,193698,248077,153198,154079,90924,283095,158450,129798,91413,215421,138235,136438,41674,111592,107206]
private theorem gate12289 : literalFrom 12289 inv12289=true := by decide +kernel
private theorem range12289 : OnRange 12289 12305 := literal_range gate12289
private def inv12305 : List Nat := [124646,132467,38807,287373,6793,287499,352085,28633,293932,68334,6876,111129,17029,184974,170665,86821]
private theorem gate12305 : literalFrom 12305 inv12305=true := by decide +kernel
private theorem range12305 : OnRange 12305 12321 := literal_range gate12305
private def inv12321 : List Nat := [207186,331902,174146,259401,53871,303510,95423,234141,108368,312032,94645,296582,29877,190077,20652,208485]
private theorem gate12321 : literalFrom 12321 inv12321=true := by decide +kernel
private theorem range12321 : OnRange 12321 12337 := literal_range gate12321
private def inv12337 : List Nat := [259501,14674,33222,276751,82453,113823,80947,315352,212638,185645,237425,58505,288542,91774,251519,313312]
private theorem gate12337 : literalFrom 12337 inv12337=true := by decide +kernel
private theorem range12337 : OnRange 12337 12353 := literal_range gate12337
private def inv12353 : List Nat := [348450,36279,208021,141967,77558,234146,219908,80807,84240,89736,240700,15904,221893,308545,57527,211154]
private theorem gate12353 : literalFrom 12353 inv12353=true := by decide +kernel
private theorem range12353 : OnRange 12353 12369 := literal_range gate12353
private def inv12369 : List Nat := [247286,261186,175561,43271,109758,301760,158870,346142,18893,103531,305273,48051,160510,172515,120828,112922]
private theorem gate12369 : literalFrom 12369 inv12369=true := by decide +kernel
private theorem range12369 : OnRange 12369 12385 := literal_range gate12369
private def inv12385 : List Nat := [230689,130410,179310,134965,322357,136373,157178,32794,336433,55029,186912,8203,332752,60098,333527,145692]
private theorem gate12385 : literalFrom 12385 inv12385=true := by decide +kernel
private theorem range12385 : OnRange 12385 12401 := literal_range gate12385
private def inv12401 : List Nat := [209535,217660,86240,258185,193616,309892,183590,277176,335885,114170,9649,80811,252118,248787,224852,249603]
private theorem gate12401 : literalFrom 12401 inv12401=true := by decide +kernel
private theorem range12401 : OnRange 12401 12417 := literal_range gate12401
theorem complete : OnRange 12289 12417 := (range_join (range_join (range_join range12289 range12305) (range_join range12321 range12337)) (range_join (range_join range12353 range12369) (range_join range12385 range12401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12289To12417
