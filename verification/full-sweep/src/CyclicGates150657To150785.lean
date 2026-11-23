import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150657To150785
open BaseSweep
private def inv150657 : List Nat := [78634,57520,134925,208825,44994,181628,187614,43220,77106,62855,16308,78078,266674,158536,105824,305341]
private theorem gate150657 : literalFrom 150657 inv150657=true := by decide +kernel
private theorem range150657 : OnRange 150657 150673 := literal_range gate150657
private def inv150673 : List Nat := [324675,102243,257126,231113,64012,119664,193757,323496,267337,95320,6238,286497,226660,248986,209105,203021]
private theorem gate150673 : literalFrom 150673 inv150673=true := by decide +kernel
private theorem range150673 : OnRange 150673 150689 := literal_range gate150673
private def inv150689 : List Nat := [301112,98395,4700,297852,245309,123620,349232,242377,292263,285403,160873,257436,251458,39692,164722,351280]
private theorem gate150689 : literalFrom 150689 inv150689=true := by decide +kernel
private theorem range150689 : OnRange 150689 150705 := literal_range gate150689
private def inv150705 : List Nat := [175861,160172,202095,203878,269831,166722,12114,84694,272398,109226,97121,253008,172342,144743,18773,66147]
private theorem gate150705 : literalFrom 150705 inv150705=true := by decide +kernel
private theorem range150705 : OnRange 150705 150721 := literal_range gate150705
private def inv150721 : List Nat := [300317,344280,265161,117211,169773,263019,206532,182846,340992,301881,237763,188332,344591,164580,155412,252824]
private theorem gate150721 : literalFrom 150721 inv150721=true := by decide +kernel
private theorem range150721 : OnRange 150721 150737 := literal_range gate150721
private def inv150737 : List Nat := [47719,352973,44322,259154,335888,70180,314970,246192,69450,291799,331355,221028,71554,256293,195037,179771]
private theorem gate150737 : literalFrom 150737 inv150737=true := by decide +kernel
private theorem range150737 : OnRange 150737 150753 := literal_range gate150737
private def inv150753 : List Nat := [181375,222199,246355,275164,245038,63846,281807,55507,25207,294104,298593,34797,310694,334615,61088,116547]
private theorem gate150753 : literalFrom 150753 inv150753=true := by decide +kernel
private theorem range150753 : OnRange 150753 150769 := literal_range gate150753
private def inv150769 : List Nat := [270767,214665,290625,49656,240378,214758,24495,286106,286849,47370,302321,339354,263534,338372,141539,277707]
private theorem gate150769 : literalFrom 150769 inv150769=true := by decide +kernel
private theorem range150769 : OnRange 150769 150785 := literal_range gate150769
theorem complete : OnRange 150657 150785 := (range_join (range_join (range_join range150657 range150673) (range_join range150689 range150705)) (range_join (range_join range150721 range150737) (range_join range150753 range150769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150657To150785
