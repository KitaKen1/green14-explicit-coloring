import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116481To116609
open BaseSweep
private def inv116481 : List Nat := [204281,195796,273320,193554,103746,333378,174442,201066,248685,81113,2862,130559,56503,176305,141176,185432]
private theorem gate116481 : literalFrom 116481 inv116481=true := by decide +kernel
private theorem range116481 : OnRange 116481 116497 := literal_range gate116481
private def inv116497 : List Nat := [135754,334548,221475,83022,328825,73003,26543,195905,118964,161854,40248,43240,139301,6535,28460,178303]
private theorem gate116497 : literalFrom 116497 inv116497=true := by decide +kernel
private theorem range116497 : OnRange 116497 116513 := literal_range gate116497
private def inv116513 : List Nat := [155574,110854,75911,278193,63625,310116,124797,16964,60795,88145,336556,226411,278208,256405,298979,62643]
private theorem gate116513 : literalFrom 116513 inv116513=true := by decide +kernel
private theorem range116513 : OnRange 116513 116529 := literal_range gate116513
private def inv116529 : List Nat := [131153,102733,166088,222370,190563,295188,178584,319724,188331,203570,301882,48214,13860,218113,130967,86128]
private theorem gate116529 : literalFrom 116529 inv116529=true := by decide +kernel
private theorem range116529 : OnRange 116529 116545 := literal_range gate116529
private def inv116545 : List Nat := [53988,293212,150768,83535,55193,191967,129204,224861,329648,151756,131984,106145,302495,172135,200980,271802]
private theorem gate116545 : literalFrom 116545 inv116545=true := by decide +kernel
private theorem range116545 : OnRange 116545 116561 := literal_range gate116545
private def inv116561 : List Nat := [26469,106559,155410,164582,109921,220755,115764,312682,200750,239622,188039,87165,20491,202723,170879,134732]
private theorem gate116561 : literalFrom 116561 inv116561=true := by decide +kernel
private theorem range116561 : OnRange 116561 116577 := literal_range gate116561
private def inv116577 : List Nat := [156063,217918,166360,337522,68948,215303,145005,108806,130856,140379,70470,291125,236383,259607,230280,21767]
private theorem gate116577 : literalFrom 116577 inv116577=true := by decide +kernel
private theorem range116577 : OnRange 116577 116593 := literal_range gate116577
private def inv116593 : List Nat := [346701,149200,863,34857,221772,191104,164171,145546,81683,162608,136846,286661,274295,36908,80904,25799]
private theorem gate116593 : literalFrom 116593 inv116593=true := by decide +kernel
private theorem range116593 : OnRange 116593 116609 := literal_range gate116593
theorem complete : OnRange 116481 116609 := (range_join (range_join (range_join range116481 range116497) (range_join range116513 range116529)) (range_join (range_join range116545 range116561) (range_join range116577 range116593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116481To116609
