import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48129To48257
open BaseSweep
private def inv48129 : List Nat := [283005,17439,114194,204217,156794,270720,46033,310455,308476,213112,34739,61815,330625,112225,278669,68963]
private theorem gate48129 : literalFrom 48129 inv48129=true := by decide +kernel
private theorem range48129 : OnRange 48129 48145 := literal_range gate48129
private def inv48145 : List Nat := [100002,323872,10236,139894,151201,275928,152762,278742,41270,212379,253275,279072,197747,100387,334739,302355]
private theorem gate48145 : literalFrom 48145 inv48145=true := by decide +kernel
private theorem range48145 : OnRange 48145 48161 := literal_range gate48145
private def inv48161 : List Nat := [79694,334034,90578,272258,68955,280956,300097,298068,160965,204762,223116,101667,169314,235855,57909,58680]
private theorem gate48161 : literalFrom 48161 inv48161=true := by decide +kernel
private theorem range48161 : OnRange 48161 48177 := literal_range gate48161
private def inv48177 : List Nat := [171793,59663,117941,72353,262845,114882,341124,15140,310029,255737,108488,308973,314547,289374,247263,82657]
private theorem gate48177 : literalFrom 48177 inv48177=true := by decide +kernel
private theorem range48177 : OnRange 48177 48193 := literal_range gate48177
private def inv48193 : List Nat := [213354,68171,116880,208533,72129,325228,52198,15429,314601,38038,164284,166074,209501,190674,290198,337096]
private theorem gate48193 : literalFrom 48193 inv48193=true := by decide +kernel
private theorem range48193 : OnRange 48193 48209 := literal_range gate48193
private def inv48209 : List Nat := [135572,209663,124734,166311,52418,116540,340442,183492,310367,4372,301963,151647,298578,301305,307463,273036]
private theorem gate48209 : literalFrom 48209 inv48209=true := by decide +kernel
private theorem range48209 : OnRange 48209 48225 := literal_range gate48209
private def inv48225 : List Nat := [148215,231369,150332,312243,289140,207813,257019,131952,4187,55921,350621,314336,218580,80977,296579,48026]
private theorem gate48225 : literalFrom 48225 inv48225=true := by decide +kernel
private theorem range48225 : OnRange 48225 48241 := literal_range gate48225
private def inv48241 : List Nat := [219972,45101,339510,222044,285923,169190,211037,297985,98707,338139,316331,259925,175693,294218,298676,227745]
private theorem gate48241 : literalFrom 48241 inv48241=true := by decide +kernel
private theorem range48241 : OnRange 48241 48257 := literal_range gate48241
theorem complete : OnRange 48129 48257 := (range_join (range_join (range_join range48129 range48145) (range_join range48161 range48177)) (range_join (range_join range48193 range48209) (range_join range48225 range48241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48129To48257
