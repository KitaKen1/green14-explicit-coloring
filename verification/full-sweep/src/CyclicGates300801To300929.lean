import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300801To300929
open BaseSweep
private def inv300801 : List Nat := [176826,186187,272014,165948,61600,196215,257715,326291,6895,151514,233889,96754,125093,227702,154880,156274]
private theorem gate300801 : literalFrom 300801 inv300801=true := by decide +kernel
private theorem range300801 : OnRange 300801 300817 := literal_range gate300801
private def inv300817 : List Nat := [251205,241147,28241,179234,276796,16874,119697,139489,131879,228091,1239,314586,64172,244428,308057,128603]
private theorem gate300817 : literalFrom 300817 inv300817=true := by decide +kernel
private theorem range300817 : OnRange 300817 300833 := literal_range gate300817
private def inv300833 : List Nat := [189469,133200,223060,296257,232293,45256,278599,198772,87886,49163,26557,134915,333443,278947,320345,101048]
private theorem gate300833 : literalFrom 300833 inv300833=true := by decide +kernel
private theorem range300833 : OnRange 300833 300849 := literal_range gate300833
private def inv300849 : List Nat := [80767,120533,257198,279966,348978,296317,283641,63747,8121,102121,157487,107422,127433,82411,242391,122673]
private theorem gate300849 : literalFrom 300849 inv300849=true := by decide +kernel
private theorem range300849 : OnRange 300849 300865 := literal_range gate300849
private def inv300865 : List Nat := [161284,250706,136213,262664,246967,127355,146024,196716,50856,251851,222471,318662,329080,8416,290825,266384]
private theorem gate300865 : literalFrom 300865 inv300865=true := by decide +kernel
private theorem range300865 : OnRange 300865 300881 := literal_range gate300865
private def inv300881 : List Nat := [125491,325191,242044,86995,101967,136613,229897,130887,345870,70567,145747,337113,68070,347468,307577,27406]
private theorem gate300881 : literalFrom 300881 inv300881=true := by decide +kernel
private theorem range300881 : OnRange 300881 300897 := literal_range gate300881
private def inv300897 : List Nat := [21900,25901,158494,336991,5978,234898,292787,191957,64688,46654,110768,197771,230005,251981,343159,226587]
private theorem gate300897 : literalFrom 300897 inv300897=true := by decide +kernel
private theorem range300897 : OnRange 300897 300913 := literal_range gate300897
private def inv300913 : List Nat := [136264,277537,146516,342262,52066,35229,314286,63319,167533,276729,202599,343986,8211,76841,271783,292413]
private theorem gate300913 : literalFrom 300913 inv300913=true := by decide +kernel
private theorem range300913 : OnRange 300913 300929 := literal_range gate300913
theorem complete : OnRange 300801 300929 := (range_join (range_join (range_join range300801 range300817) (range_join range300833 range300849)) (range_join (range_join range300865 range300881) (range_join range300897 range300913)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300801To300929
