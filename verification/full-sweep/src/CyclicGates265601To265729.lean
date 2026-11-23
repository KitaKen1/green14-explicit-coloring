import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265601To265729
open BaseSweep
private def inv265601 : List Nat := [322350,56545,215034,146231,86558,4438,21631,9779,65246,254056,158239,108237,122552,129197,135962,202573]
private theorem gate265601 : literalFrom 265601 inv265601=true := by decide +kernel
private theorem range265601 : OnRange 265601 265617 := literal_range gate265601
private def inv265617 : List Nat := [272038,130705,155992,73708,169963,16221,112066,260285,110774,160723,151587,231972,72325,109158,66373,287220]
private theorem gate265617 : literalFrom 265617 inv265617=true := by decide +kernel
private theorem range265617 : OnRange 265617 265633 := literal_range gate265617
private def inv265633 : List Nat := [353346,349474,109316,309890,193618,179674,152135,78504,123326,326803,148785,150605,94334,209915,38242,137847]
private theorem gate265633 : literalFrom 265633 inv265633=true := by decide +kernel
private theorem range265633 : OnRange 265633 265649 := literal_range gate265633
private def inv265649 : List Nat := [169649,218661,303348,118901,271509,344425,306727,317474,101781,95439,176487,106425,257176,213970,293604,68852]
private theorem gate265649 : literalFrom 265649 inv265649=true := by decide +kernel
private theorem range265649 : OnRange 265649 265665 := literal_range gate265649
private def inv265665 : List Nat := [102062,10377,345255,19939,107695,46075,103540,130185,221648,320069,279252,258159,252553,352446,66313,245881]
private theorem gate265665 : literalFrom 265665 inv265665=true := by decide +kernel
private theorem range265665 : OnRange 265665 265681 := literal_range gate265665
private def inv265681 : List Nat := [23752,210556,256920,135780,69556,115872,146292,103240,183176,86717,211561,325432,170389,36267,331257,205435]
private theorem gate265681 : literalFrom 265681 inv265681=true := by decide +kernel
private theorem range265681 : OnRange 265681 265697 := literal_range gate265681
private def inv265697 : List Nat := [150963,127676,59602,185750,282725,108155,186884,297287,81105,49333,18896,259488,216811,191210,240204,154604]
private theorem gate265697 : literalFrom 265697 inv265697=true := by decide +kernel
private theorem range265697 : OnRange 265697 265713 := literal_range gate265697
private def inv265713 : List Nat := [6947,309071,296624,199862,344178,22858,209956,46213,186474,94480,64418,303686,118099,4,70861,78734]
private theorem gate265713 : literalFrom 265713 inv265713=true := by decide +kernel
private theorem range265713 : OnRange 265713 265729 := literal_range gate265713
theorem complete : OnRange 265601 265729 := (range_join (range_join (range_join range265601 range265617) (range_join range265633 range265649)) (range_join (range_join range265665 range265681) (range_join range265697 range265713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates265601To265729
