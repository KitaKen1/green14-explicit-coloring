import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65537To65665
open BaseSweep
private def inv65537 : List Nat := [308203,159516,341051,161414,339554,180275,159666,126160,157753,5627,347566,52036,245820,289435,195649,334384]
private theorem gate65537 : literalFrom 65537 inv65537=true := by decide +kernel
private theorem range65537 : OnRange 65537 65553 := literal_range gate65537
private def inv65553 : List Nat := [159593,345140,150811,231850,207602,144281,191453,106674,82705,233450,280126,10543,50169,198733,246174,282774]
private theorem gate65553 : literalFrom 65553 inv65553=true := by decide +kernel
private theorem range65553 : OnRange 65553 65569 := literal_range gate65553
private def inv65569 : List Nat := [175289,327927,247164,194014,187430,160790,291756,229013,148837,231340,15846,168555,291497,179614,196164,157200]
private theorem gate65569 : literalFrom 65569 inv65569=true := by decide +kernel
private theorem range65569 : OnRange 65569 65585 := literal_range gate65569
private def inv65585 : List Nat := [33434,98561,81554,6196,244244,186085,345896,203332,55225,263260,263310,79782,338697,143102,336159,269501]
private theorem gate65585 : literalFrom 65585 inv65585=true := by decide +kernel
private theorem range65585 : OnRange 65585 65601 := literal_range gate65585
private def inv65601 : List Nat := [49704,210322,36379,239198,306366,319614,21380,119427,165721,20245,310010,335655,331195,29121,258640,198074]
private theorem gate65601 : literalFrom 65601 inv65601=true := by decide +kernel
private theorem range65601 : OnRange 65601 65617 := literal_range gate65601
private def inv65617 : List Nat := [108131,62639,178854,238211,266402,111562,337483,178700,60327,240068,61000,235677,274991,195041,227099,91269]
private theorem gate65617 : literalFrom 65617 inv65617=true := by decide +kernel
private theorem range65617 : OnRange 65617 65633 := literal_range gate65617
private def inv65633 : List Nat := [351278,164724,217563,242752,239434,301721,220254,227667,348558,110265,281868,261613,121864,234058,279692,200568]
private theorem gate65633 : literalFrom 65633 inv65633=true := by decide +kernel
private theorem range65633 : OnRange 65633 65649 := literal_range gate65633
private def inv65649 : List Nat := [162533,38312,246226,60286,112961,74056,220087,251269,319560,292488,24482,122052,244737,35456,76393,204663]
private theorem gate65649 : literalFrom 65649 inv65649=true := by decide +kernel
private theorem range65649 : OnRange 65649 65665 := literal_range gate65649
theorem complete : OnRange 65537 65665 := (range_join (range_join (range_join range65537 range65553) (range_join range65569 range65585)) (range_join (range_join range65601 range65617) (range_join range65633 range65649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65537To65665
