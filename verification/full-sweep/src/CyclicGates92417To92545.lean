import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92417To92545
open BaseSweep
private def inv92417 : List Nat := [128537,64586,88051,7280,221798,81489,78222,72172,308584,132860,165342,83914,98740,105447,188740,346125]
private theorem gate92417 : literalFrom 92417 inv92417=true := by decide +kernel
private theorem range92417 : OnRange 92417 92433 := literal_range gate92417
private def inv92433 : List Nat := [16210,187216,21365,164383,147505,64779,121753,48519,127212,272615,258094,82903,40468,132471,318498,320863]
private theorem gate92433 : literalFrom 92433 inv92433=true := by decide +kernel
private theorem range92433 : OnRange 92433 92449 := literal_range gate92433
private def inv92449 : List Nat := [167970,248141,330556,322474,219054,187735,316129,82601,312589,352841,337789,102079,117804,214741,286635,42958]
private theorem gate92449 : literalFrom 92449 inv92449=true := by decide +kernel
private theorem range92449 : OnRange 92449 92465 := literal_range gate92449
private def inv92465 : List Nat := [235935,210172,260326,75816,272317,197971,25874,93468,21793,311953,301425,218103,336662,93347,35986,232851]
private theorem gate92465 : literalFrom 92465 inv92465=true := by decide +kernel
private theorem range92465 : OnRange 92465 92481 := literal_range gate92465
private def inv92481 : List Nat := [176164,309183,212635,138140,331714,64301,24636,26735,128345,299365,3574,294938,117407,203336,226627,140880]
private theorem gate92481 : literalFrom 92481 inv92481=true := by decide +kernel
private theorem range92481 : OnRange 92481 92497 := literal_range gate92481
private def inv92497 : List Nat := [27690,298619,245742,93072,75111,7534,165796,39477,167064,336702,266824,16036,18824,114356,86983,299807]
private theorem gate92497 : literalFrom 92497 inv92497=true := by decide +kernel
private theorem range92497 : OnRange 92497 92513 := literal_range gate92497
private def inv92513 : List Nat := [89953,314407,239618,302582,54717,349763,139160,27798,651,270074,349679,145601,350085,141133,203857,273227]
private theorem gate92513 : literalFrom 92513 inv92513=true := by decide +kernel
private theorem range92513 : OnRange 92513 92529 := literal_range gate92513
private def inv92529 : List Nat := [114949,154115,90820,171610,48386,211350,167297,163945,34386,303115,184603,321907,164185,335254,112378,118755]
private theorem gate92529 : literalFrom 92529 inv92529=true := by decide +kernel
private theorem range92529 : OnRange 92529 92545 := literal_range gate92529
theorem complete : OnRange 92417 92545 := (range_join (range_join (range_join range92417 range92433) (range_join range92449 range92465)) (range_join (range_join range92481 range92497) (range_join range92513 range92529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92417To92545
