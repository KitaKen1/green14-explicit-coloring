import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313601To313729
open BaseSweep
private def inv313601 : List Nat := [13937,45477,327775,308874,289293,99260,1750,346613,176898,232445,96660,345637,277577,71057,139357,204177]
private theorem gate313601 : literalFrom 313601 inv313601=true := by decide +kernel
private theorem range313601 : OnRange 313601 313617 := literal_range gate313601
private def inv313617 : List Nat := [157321,107702,74889,247813,291079,270,112436,3275,188291,163549,297655,141196,102487,110504,187134,218536]
private theorem gate313617 : literalFrom 313617 inv313617=true := by decide +kernel
private theorem range313617 : OnRange 313617 313633 := literal_range gate313617
private def inv313633 : List Nat := [34822,232739,182953,248320,310571,203512,46381,11589,64839,65468,171434,342493,338728,109554,98140,182323]
private theorem gate313633 : literalFrom 313633 inv313633=true := by decide +kernel
private theorem range313633 : OnRange 313633 313649 := literal_range gate313633
private def inv313649 : List Nat := [242194,95733,154280,164839,159099,176597,29820,306410,52521,118234,100854,1761,86666,331372,85223,280323]
private theorem gate313649 : literalFrom 313649 inv313649=true := by decide +kernel
private theorem range313649 : OnRange 313649 313665 := literal_range gate313649
private def inv313665 : List Nat := [212959,232155,270238,93674,57873,343558,147467,340235,149480,79813,157877,147834,4509,73925,319771,76240]
private theorem gate313665 : literalFrom 313665 inv313665=true := by decide +kernel
private theorem range313665 : OnRange 313665 313681 := literal_range gate313665
private def inv313681 : List Nat := [240745,177905,49711,1291,227335,236064,70513,189944,49666,274221,20424,51624,151508,280565,57753,81549]
private theorem gate313681 : literalFrom 313681 inv313681=true := by decide +kernel
private theorem range313681 : OnRange 313681 313697 := literal_range gate313681
private def inv313697 : List Nat := [336928,326055,216558,74541,154470,282706,62093,354205,238688,44520,237024,214616,247789,125700,323148,74371]
private theorem gate313697 : literalFrom 313697 inv313697=true := by decide +kernel
private theorem range313697 : OnRange 313697 313713 := literal_range gate313697
private def inv313713 : List Nat := [209789,11453,140713,72030,194340,159607,353070,319448,134465,290293,316014,327530,247747,241012,2087,51076]
private theorem gate313713 : literalFrom 313713 inv313713=true := by decide +kernel
private theorem range313713 : OnRange 313713 313729 := literal_range gate313713
theorem complete : OnRange 313601 313729 := (range_join (range_join (range_join range313601 range313617) (range_join range313633 range313649)) (range_join (range_join range313665 range313681) (range_join range313697 range313713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313601To313729
