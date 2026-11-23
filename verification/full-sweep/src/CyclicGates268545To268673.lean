import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268545To268673
open BaseSweep
private def inv268545 : List Nat := [224576,171670,135818,352669,160099,133447,246672,240254,351826,243028,120344,198197,187584,343793,8566,143508]
private theorem gate268545 : literalFrom 268545 inv268545=true := by decide +kernel
private theorem range268545 : OnRange 268545 268561 := literal_range gate268545
private def inv268561 : List Nat := [27773,135412,74800,155664,284202,49367,237271,131293,214456,228737,103199,213203,295536,26620,270894,319278]
private theorem gate268561 : literalFrom 268561 inv268561=true := by decide +kernel
private theorem range268561 : OnRange 268561 268577 := literal_range gate268561
private def inv268577 : List Nat := [273562,187973,241892,142099,246593,129347,354239,81316,2881,158957,349998,221295,191953,324026,9305,339035]
private theorem gate268577 : literalFrom 268577 inv268577=true := by decide +kernel
private theorem range268577 : OnRange 268577 268593 := literal_range gate268577
private def inv268593 : List Nat := [60672,211228,309477,45333,129134,30129,27529,16487,34318,205898,227622,104847,305172,301591,117465,322279]
private theorem gate268593 : literalFrom 268593 inv268593=true := by decide +kernel
private theorem range268593 : OnRange 268593 268609 := literal_range gate268593
private def inv268609 : List Nat := [274028,52944,59833,269324,128265,183698,163125,146918,180934,235874,213597,234089,288556,350050,191657,213473]
private theorem gate268609 : literalFrom 268609 inv268609=true := by decide +kernel
private theorem range268609 : OnRange 268609 268625 := literal_range gate268609
private def inv268625 : List Nat := [247861,201812,272969,209608,132226,263202,120641,196458,262839,326616,244482,11109,321168,55811,212009,18753]
private theorem gate268625 : literalFrom 268625 inv268625=true := by decide +kernel
private theorem range268625 : OnRange 268625 268641 := literal_range gate268625
private def inv268641 : List Nat := [292015,183787,76119,227611,282482,145894,134504,238575,194255,345002,246960,315284,191236,25681,108918,22550]
private theorem gate268641 : literalFrom 268641 inv268641=true := by decide +kernel
private theorem range268641 : OnRange 268641 268657 := literal_range gate268641
private def inv268657 : List Nat := [324718,153030,238858,201164,265854,317981,9288,297356,77719,202320,25176,90374,275213,289590,173286,24532]
private theorem gate268657 : literalFrom 268657 inv268657=true := by decide +kernel
private theorem range268657 : OnRange 268657 268673 := literal_range gate268657
theorem complete : OnRange 268545 268673 := (range_join (range_join (range_join range268545 range268561) (range_join range268577 range268593)) (range_join (range_join range268609 range268625) (range_join range268641 range268657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268545To268673
