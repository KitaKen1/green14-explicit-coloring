import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297601To297729
open BaseSweep
private def inv297601 : List Nat := [254953,330768,105138,84968,327186,188546,84935,278170,47978,204596,100128,219328,265732,183260,229640,134545]
private theorem gate297601 : literalFrom 297601 inv297601=true := by decide +kernel
private theorem range297601 : OnRange 297601 297617 := literal_range gate297601
private def inv297617 : List Nat := [173744,326836,34510,205851,144152,232075,196679,318744,115381,166920,281239,28045,104361,321266,150617,149413]
private theorem gate297617 : literalFrom 297617 inv297617=true := by decide +kernel
private theorem range297617 : OnRange 297617 297633 := literal_range gate297617
private def inv297633 : List Nat := [227062,22102,186104,105862,15838,46752,282249,69921,251131,200722,170572,209215,115897,141464,221127,304320]
private theorem gate297633 : literalFrom 297633 inv297633=true := by decide +kernel
private theorem range297633 : OnRange 297633 297649 := literal_range gate297633
private def inv297649 : List Nat := [264550,315019,233601,29314,338421,190751,313627,213106,350129,207434,184519,245817,136247,239564,296381,137399]
private theorem gate297649 : literalFrom 297649 inv297649=true := by decide +kernel
private theorem range297649 : OnRange 297649 297665 := literal_range gate297649
private def inv297665 : List Nat := [344248,130097,134760,45219,117848,148018,317019,239794,125089,209939,322610,61481,240103,191614,164298,254489]
private theorem gate297665 : literalFrom 297665 inv297665=true := by decide +kernel
private theorem range297665 : OnRange 297665 297681 := literal_range gate297665
private def inv297681 : List Nat := [286726,292826,304408,297342,339964,168724,240596,207037,268517,161814,63281,206601,195007,84690,291341,291246]
private theorem gate297681 : literalFrom 297681 inv297681=true := by decide +kernel
private theorem range297681 : OnRange 297681 297697 := literal_range gate297681
private def inv297697 : List Nat := [326516,49925,61024,113656,77001,241605,48571,31870,27526,116072,184375,52125,211490,256427,325570,334435]
private theorem gate297697 : literalFrom 297697 inv297697=true := by decide +kernel
private theorem range297697 : OnRange 297697 297713 := literal_range gate297697
private def inv297713 : List Nat := [59286,211684,198514,64843,135380,130993,22561,244268,170206,166959,115656,247335,212151,283541,336797,244528]
private theorem gate297713 : literalFrom 297713 inv297713=true := by decide +kernel
private theorem range297713 : OnRange 297713 297729 := literal_range gate297713
theorem complete : OnRange 297601 297729 := (range_join (range_join (range_join range297601 range297617) (range_join range297633 range297649)) (range_join (range_join range297665 range297681) (range_join range297697 range297713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297601To297729
