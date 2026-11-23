import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342401To342529
open BaseSweep
private def inv342401 : List Nat := [235238,252617,133853,350906,134769,353884,200147,318999,51870,188309,199082,152997,277200,175079,316057,216456]
private theorem gate342401 : literalFrom 342401 inv342401=true := by decide +kernel
private theorem range342401 : OnRange 342401 342417 := literal_range gate342401
private def inv342417 : List Nat := [7185,353168,47262,294391,41186,214567,10947,40033,177240,244684,119085,212318,63656,80972,83307,135792]
private theorem gate342417 : literalFrom 342417 inv342417=true := by decide +kernel
private theorem range342417 : OnRange 342417 342433 := literal_range gate342417
private def inv342433 : List Nat := [144043,18451,332355,36311,258887,292538,5227,31514,158360,158941,199679,254976,229178,214314,250079,195429]
private theorem gate342433 : literalFrom 342433 inv342433=true := by decide +kernel
private theorem range342433 : OnRange 342433 342449 := literal_range gate342433
private def inv342449 : List Nat := [8161,350265,98696,196093,147755,93607,169434,8106,165155,127534,107140,259719,335778,275205,96282,8321]
private theorem gate342449 : literalFrom 342449 inv342449=true := by decide +kernel
private theorem range342449 : OnRange 342449 342465 := literal_range gate342449
private def inv342465 : List Nat := [103243,266317,162121,91532,342473,85618,351935,262768,342469,268684,33285,89167,34669,217681,198369,153997]
private theorem gate342465 : literalFrom 342465 inv342465=true := by decide +kernel
private theorem range342465 : OnRange 342465 342481 := literal_range gate342465
private def inv342481 : List Nat := [149304,229176,254978,62723,178140,249675,300709,250797,30025,134389,30,182866,313644,15574,20497,288603]
private theorem gate342481 : literalFrom 342481 inv342481=true := by decide +kernel
private theorem range342481 : OnRange 342481 342497 := literal_range gate342481
private def inv342497 : List Nat := [227066,109145,101439,169960,87104,124166,243398,31715,221333,143763,242339,274566,157831,122237,306550,228527]
private theorem gate342497 : literalFrom 342497 inv342497=true := by decide +kernel
private theorem range342497 : OnRange 342497 342513 := literal_range gate342497
private def inv342513 : List Nat := [351085,97420,256512,348168,112959,60288,44235,133829,200941,267914,200193,104753,302943,74501,215006,19772]
private theorem gate342513 : literalFrom 342513 inv342513=true := by decide +kernel
private theorem range342513 : OnRange 342513 342529 := literal_range gate342513
theorem complete : OnRange 342401 342529 := (range_join (range_join (range_join range342401 range342417) (range_join range342433 range342449)) (range_join (range_join range342465 range342481) (range_join range342497 range342513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342401To342529
