import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22401To22529
open BaseSweep
private def inv22401 : List Nat := [286196,205239,207950,38128,203899,18074,313158,332592,185459,93421,29753,171412,273191,312175,186500,335508]
private theorem gate22401 : literalFrom 22401 inv22401=true := by decide +kernel
private theorem range22401 : OnRange 22401 22417 := literal_range gate22401
private def inv22417 : List Nat := [348627,115166,293789,140630,303892,201548,269751,39358,55677,228275,268834,103867,190001,99814,128304,265015]
private theorem gate22417 : literalFrom 22417 inv22417=true := by decide +kernel
private theorem range22417 : OnRange 22417 22433 := literal_range gate22417
private def inv22433 : List Nat := [262950,49448,132245,17734,95014,154381,167811,186608,92692,83247,264301,43301,240710,160040,63688,247654]
private theorem gate22433 : literalFrom 22433 inv22433=true := by decide +kernel
private theorem range22433 : OnRange 22433 22449 := literal_range gate22433
private def inv22449 : List Nat := [315555,15766,74897,247673,332099,86737,293460,98878,44049,145188,140512,14497,68696,256522,199871,134929]
private theorem gate22449 : literalFrom 22449 inv22449=true := by decide +kernel
private theorem range22449 : OnRange 22449 22465 := literal_range gate22449
private def inv22465 : List Nat := [43986,102682,236863,223086,10691,85130,347127,180288,252928,137549,178120,292240,299604,313020,175598,292188]
private theorem gate22465 : literalFrom 22465 inv22465=true := by decide +kernel
private theorem range22465 : OnRange 22465 22481 := literal_range gate22465
private def inv22481 : List Nat := [322056,231268,177379,256271,86255,125154,352946,217972,30343,183515,351686,291276,276110,341338,279708,233518]
private theorem gate22481 : literalFrom 22481 inv22481=true := by decide +kernel
private theorem range22481 : OnRange 22481 22497 := literal_range gate22481
private def inv22497 : List Nat := [301322,348049,97319,264529,256597,26027,286363,137712,13917,50990,341802,193537,259465,125115,228200,1684]
private theorem gate22497 : literalFrom 22497 inv22497=true := by decide +kernel
private theorem range22497 : OnRange 22497 22513 := literal_range gate22497
private def inv22513 : List Nat := [297740,246928,3997,173075,207086,138004,285719,248876,58649,135022,48120,333333,169860,246765,134127,75160]
private theorem gate22513 : literalFrom 22513 inv22513=true := by decide +kernel
private theorem range22513 : OnRange 22513 22529 := literal_range gate22513
theorem complete : OnRange 22401 22529 := (range_join (range_join (range_join range22401 range22417) (range_join range22433 range22449)) (range_join (range_join range22465 range22481) (range_join range22497 range22513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22401To22529
