import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226689To226817
open BaseSweep
private def inv226689 : List Nat := [30954,285296,293833,81564,127843,87246,153178,195416,314821,91558,121535,312571,306823,112783,155881,59730]
private theorem gate226689 : literalFrom 226689 inv226689=true := by decide +kernel
private theorem range226689 : OnRange 226689 226705 := literal_range gate226689
private def inv226705 : List Nat := [131487,2127,112718,274615,347806,242294,346473,216556,326057,4768,171691,207707,29028,168968,140288,318263]
private theorem gate226705 : literalFrom 226705 inv226705=true := by decide +kernel
private theorem range226705 : OnRange 226705 226721 := literal_range gate226705
private def inv226721 : List Nat := [153187,75393,261542,214263,36917,192046,142052,168523,248790,117057,163725,272592,103909,163465,145416,310865]
private theorem gate226721 : literalFrom 226721 inv226721=true := by decide +kernel
private theorem range226721 : OnRange 226721 226737 := literal_range gate226721
private def inv226737 : List Nat := [32621,192639,190138,54939,191152,222437,92618,296891,254132,32015,319122,308486,105122,37577,276527,287868]
private theorem gate226737 : literalFrom 226737 inv226737=true := by decide +kernel
private theorem range226737 : OnRange 226737 226753 := literal_range gate226737
private def inv226753 : List Nat := [314937,156310,270230,299469,276290,341081,338703,329269,6781,352787,164155,303152,26372,107139,11843,165156]
private theorem gate226753 : literalFrom 226753 inv226753=true := by decide +kernel
private theorem range226753 : OnRange 226753 226769 := literal_range gate226753
private def inv226769 : List Nat := [181915,103678,339635,107608,248498,289943,320709,244492,126827,67619,127957,130014,350803,59372,58350,95354]
private theorem gate226769 : literalFrom 226769 inv226769=true := by decide +kernel
private theorem range226769 : OnRange 226769 226785 := literal_range gate226769
private def inv226785 : List Nat := [52116,325838,160446,333059,164483,61832,28817,150866,122197,246366,205421,271609,217245,179650,88346,24837]
private theorem gate226785 : literalFrom 226785 inv226785=true := by decide +kernel
private theorem range226785 : OnRange 226785 226801 := literal_range gate226785
private def inv226801 : List Nat := [182572,99055,288450,42770,4060,204241,203873,238334,141821,299204,295777,23636,23714,173917,290895,72247]
private theorem gate226801 : literalFrom 226801 inv226801=true := by decide +kernel
private theorem range226801 : OnRange 226801 226817 := literal_range gate226801
theorem complete : OnRange 226689 226817 := (range_join (range_join (range_join range226689 range226705) (range_join range226721 range226737)) (range_join (range_join range226753 range226769) (range_join range226785 range226801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates226689To226817
