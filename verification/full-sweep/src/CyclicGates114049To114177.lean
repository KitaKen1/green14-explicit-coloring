import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114049To114177
open BaseSweep
private def inv114049 : List Nat := [215863,343425,131915,294293,213100,164352,187748,219916,109328,219645,98628,142761,340764,254079,173611,229393]
private theorem gate114049 : literalFrom 114049 inv114049=true := by decide +kernel
private theorem range114049 : OnRange 114049 114065 := literal_range gate114049
private def inv114065 : List Nat := [279642,254126,140637,282486,204454,315504,319334,99474,50937,130146,265315,61393,72005,41869,101468,169880]
private theorem gate114065 : literalFrom 114065 inv114065=true := by decide +kernel
private theorem range114065 : OnRange 114065 114081 := literal_range gate114065
private def inv114081 : List Nat := [188081,306042,206460,332012,172621,197200,269051,92777,171851,66702,312797,196022,193949,77823,15539,154603]
private theorem gate114081 : literalFrom 114081 inv114081=true := by decide +kernel
private theorem range114081 : OnRange 114081 114097 := literal_range gate114081
private def inv114097 : List Nat := [88590,191211,95836,45022,178627,131530,179130,347504,238930,143045,294058,309810,119925,172785,13233,189306]
private theorem gate114097 : literalFrom 114097 inv114097=true := by decide +kernel
private theorem range114097 : OnRange 114097 114113 := literal_range gate114097
private def inv114113 : List Nat := [197706,252268,80100,5039,299540,99763,72112,85126,304649,268301,290490,54798,328841,51854,11384,212426]
private theorem gate114113 : literalFrom 114113 inv114113=true := by decide +kernel
private theorem range114113 : OnRange 114113 114129 := literal_range gate114113
private def inv114129 : List Nat := [158237,254058,333325,203950,81416,49249,50006,248395,242945,170936,21555,174571,32841,25450,190968,53075]
private theorem gate114129 : literalFrom 114129 inv114129=true := by decide +kernel
private theorem range114129 : OnRange 114129 114145 := literal_range gate114129
private def inv114145 : List Nat := [288463,169012,120779,56326,41635,342193,88964,24318,321420,117013,309729,274596,347203,97450,104007,107690]
private theorem gate114145 : literalFrom 114145 inv114145=true := by decide +kernel
private theorem range114145 : OnRange 114145 114161 := literal_range gate114145
private def inv114161 : List Nat := [56332,40423,90075,194297,61491,327435,261312,95145,18415,12410,344653,335902,132705,95140,200227,59316]
private theorem gate114161 : literalFrom 114161 inv114161=true := by decide +kernel
private theorem range114161 : OnRange 114161 114177 := literal_range gate114161
theorem complete : OnRange 114049 114177 := (range_join (range_join (range_join range114049 range114065) (range_join range114081 range114097)) (range_join (range_join range114113 range114129) (range_join range114145 range114161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114049To114177
