import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198273To198401
open BaseSweep
private def inv198273 : List Nat := [171871,35072,186329,106162,204566,168141,290529,31197,183761,126872,292335,209008,329641,284574,285516,264609]
private theorem gate198273 : literalFrom 198273 inv198273=true := by decide +kernel
private theorem range198273 : OnRange 198273 198289 := literal_range gate198273
private def inv198289 : List Nat := [189893,242536,230374,301168,177825,142141,216649,17501,155491,274955,184459,55743,326368,225162,52494,158446]
private theorem gate198289 : literalFrom 198289 inv198289=true := by decide +kernel
private theorem range198289 : OnRange 198289 198305 := literal_range gate198289
private def inv198305 : List Nat := [91278,35513,32095,73707,88682,130706,36752,47700,299873,239348,231000,314645,223044,294990,140676,11682]
private theorem gate198305 : literalFrom 198305 inv198305=true := by decide +kernel
private theorem range198305 : OnRange 198305 198321 := literal_range gate198305
private def inv198321 : List Nat := [58106,306657,127873,248547,43588,68148,186273,336885,166908,291703,250514,233424,295032,306592,290338,199807]
private theorem gate198321 : literalFrom 198321 inv198321=true := by decide +kernel
private theorem range198321 : OnRange 198321 198337 := literal_range gate198321
private def inv198337 : List Nat := [67335,36354,179086,27079,183968,343442,324902,31830,7581,273881,296517,234,174890,136735,107349,20797]
private theorem gate198337 : literalFrom 198337 inv198337=true := by decide +kernel
private theorem range198337 : OnRange 198337 198353 := literal_range gate198337
private def inv198353 : List Nat := [56882,224685,48422,48804,340008,102310,273947,204584,168360,47788,64079,123083,345842,321335,181413,136619]
private theorem gate198353 : literalFrom 198353 inv198353=true := by decide +kernel
private theorem range198353 : OnRange 198353 198369 := literal_range gate198353
private def inv198369 : List Nat := [342479,200305,196205,125207,298107,162798,80235,60501,310294,63533,49861,110657,194377,96579,180200,308715]
private theorem gate198369 : literalFrom 198369 inv198369=true := by decide +kernel
private theorem range198369 : OnRange 198369 198385 := literal_range gate198369
private def inv198385 : List Nat := [203317,256931,344441,331554,26808,254272,114603,247326,240451,203431,239336,224541,106658,275120,330582,97681]
private theorem gate198385 : literalFrom 198385 inv198385=true := by decide +kernel
private theorem range198385 : OnRange 198385 198401 := literal_range gate198385
theorem complete : OnRange 198273 198401 := (range_join (range_join (range_join range198273 range198289) (range_join range198305 range198321)) (range_join (range_join range198337 range198353) (range_join range198369 range198385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198273To198401
