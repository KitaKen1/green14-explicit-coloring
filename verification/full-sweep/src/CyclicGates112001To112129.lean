import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112001To112129
open BaseSweep
private def inv112001 : List Nat := [128240,143657,33683,170283,340680,346472,127591,347807,32359,111908,231630,338356,221928,23188,41590,219417]
private theorem gate112001 : literalFrom 112001 inv112001=true := by decide +kernel
private theorem range112001 : OnRange 112001 112017 := literal_range gate112001
private def inv112017 : List Nat := [50534,151025,261531,149346,187330,94001,17237,151213,111640,90816,142401,183909,34333,74475,301977,332173]
private theorem gate112017 : literalFrom 112017 inv112017=true := by decide +kernel
private theorem range112017 : OnRange 112017 112033 := literal_range gate112017
private def inv112033 : List Nat := [51368,40046,204352,178874,17978,328664,32714,279099,309492,19065,123670,64429,107952,257411,194768,47339]
private theorem gate112033 : literalFrom 112033 inv112033=true := by decide +kernel
private theorem range112033 : OnRange 112033 112049 := literal_range gate112033
private def inv112049 : List Nat := [332306,302125,338507,172474,196797,319201,147671,313738,43247,177258,153477,246863,174139,163176,57570,16728]
private theorem gate112049 : literalFrom 112049 inv112049=true := by decide +kernel
private theorem range112049 : OnRange 112049 112065 := literal_range gate112049
private def inv112065 : List Nat := [338079,265623,94017,326148,338734,62435,352401,190678,190161,322906,37300,257399,176327,101876,88791,208822]
private theorem gate112065 : literalFrom 112065 inv112065=true := by decide +kernel
private theorem range112065 : OnRange 112065 112081 := literal_range gate112065
private def inv112081 : List Nat := [11674,191976,274440,207626,282306,308116,55443,54529,296482,306474,47776,228561,64581,297417,129618,28658]
private theorem gate112081 : literalFrom 112081 inv112081=true := by decide +kernel
private theorem range112081 : OnRange 112081 112097 := literal_range gate112081
private def inv112097 : List Nat := [155078,190166,213537,28126,122149,113270,108996,199751,273359,95732,40652,182324,353138,182030,211362,282080]
private theorem gate112097 : literalFrom 112097 inv112097=true := by decide +kernel
private theorem range112097 : OnRange 112097 112113 := literal_range gate112097
private def inv112113 : List Nat := [338304,178857,337391,91274,234944,200712,157149,149592,281359,310406,9227,329461,223716,108190,20226,288511]
private theorem gate112113 : literalFrom 112113 inv112113=true := by decide +kernel
private theorem range112113 : OnRange 112113 112129 := literal_range gate112113
theorem complete : OnRange 112001 112129 := (range_join (range_join (range_join range112001 range112017) (range_join range112033 range112049)) (range_join (range_join range112065 range112081) (range_join range112097 range112113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112001To112129
