import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55809To55937
open BaseSweep
private def inv55809 : List Nat := [205836,33132,268638,142293,111801,206300,58171,31605,26647,136108,44628,224050,248349,205293,64262,123146]
private theorem gate55809 : literalFrom 55809 inv55809=true := by decide +kernel
private theorem range55809 : OnRange 55809 55825 := literal_range gate55809
private def inv55825 : List Nat := [209750,21813,226332,22358,337014,340016,288100,214610,195753,133315,22774,179695,56511,246097,311142,350107]
private theorem gate55825 : literalFrom 55825 inv55825=true := by decide +kernel
private theorem range55825 : OnRange 55825 55841 := literal_range gate55825
private def inv55841 : List Nat := [259833,170920,293247,164341,222205,311103,285594,283876,28592,194431,8786,145439,317325,17958,59620,62689]
private theorem gate55841 : literalFrom 55841 inv55841=true := by decide +kernel
private theorem range55841 : OnRange 55841 55857 := literal_range gate55841
private def inv55857 : List Nat := [187867,222185,36953,292644,207211,79921,55286,289731,104987,78000,14618,27872,215584,201020,110163,291668]
private theorem gate55857 : literalFrom 55857 inv55857=true := by decide +kernel
private theorem range55857 : OnRange 55857 55873 := literal_range gate55857
private def inv55873 : List Nat := [251726,278633,68476,135079,308299,87342,316277,259062,78835,106445,25487,145305,213297,224711,107640,54640]
private theorem gate55873 : literalFrom 55873 inv55873=true := by decide +kernel
private theorem range55873 : OnRange 55873 55889 := literal_range gate55873
private def inv55889 : List Nat := [143891,147001,303011,86813,120750,280118,305772,193878,353889,149135,431,69713,296004,43535,173351,184217]
private theorem gate55889 : literalFrom 55889 inv55889=true := by decide +kernel
private theorem range55889 : OnRange 55889 55905 := literal_range gate55889
private def inv55905 : List Nat := [183656,317791,200418,13606,84651,80917,61436,196560,96222,273808,256492,291109,58312,134496,88976,350113]
private theorem gate55905 : literalFrom 55905 inv55905=true := by decide +kernel
private theorem range55905 : OnRange 55905 55921 := literal_range gate55905
private def inv55921 : List Nat := [48234,3681,273954,279765,180391,235054,255341,10459,94199,319327,230130,225299,30196,227926,110398,178639]
private theorem gate55921 : literalFrom 55921 inv55921=true := by decide +kernel
private theorem range55921 : OnRange 55921 55937 := literal_range gate55921
theorem complete : OnRange 55809 55937 := (range_join (range_join (range_join range55809 range55825) (range_join range55841 range55857)) (range_join (range_join range55873 range55889) (range_join range55905 range55921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55809To55937
