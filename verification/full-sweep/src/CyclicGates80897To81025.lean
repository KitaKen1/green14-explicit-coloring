import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80897To81025
open BaseSweep
private def inv80897 : List Nat := [68673,122423,195630,238678,221731,307735,317392,116607,328503,302167,241079,105023,344873,10111,159948,51123]
private theorem gate80897 : literalFrom 80897 inv80897=true := by decide +kernel
private theorem range80897 : OnRange 80897 80913 := literal_range gate80897
private def inv80913 : List Nat := [157435,13920,208596,269649,55910,292866,140899,215501,316148,67115,29146,252705,36772,278582,233012,317364]
private theorem gate80913 : literalFrom 80913 inv80913=true := by decide +kernel
private theorem range80913 : OnRange 80913 80929 := literal_range gate80913
private def inv80929 : List Nat := [245746,240078,305519,216187,208983,312849,192413,223373,71607,288066,276690,22320,95731,242196,199752,192431]
private theorem gate80929 : literalFrom 80929 inv80929=true := by decide +kernel
private theorem range80929 : OnRange 80929 80945 := literal_range gate80929
private def inv80945 : List Nat := [346593,240477,12343,38950,265206,67617,126829,281031,110698,38632,132998,309079,136986,44792,102970,174958]
private theorem gate80945 : literalFrom 80945 inv80945=true := by decide +kernel
private theorem range80945 : OnRange 80945 80961 := literal_range gate80945
private def inv80961 : List Nat := [90294,261645,288279,31293,174072,87094,205784,192584,339209,14698,290644,342430,270995,152639,115179,135720]
private theorem gate80961 : literalFrom 80961 inv80961=true := by decide +kernel
private theorem range80961 : OnRange 80961 80977 := literal_range gate80961
private def inv80977 : List Nat := [48238,57723,138747,193553,237818,195797,236189,11073,317285,191045,69826,59737,299530,159582,95930,246421]
private theorem gate80977 : literalFrom 80977 inv80977=true := by decide +kernel
private theorem range80977 : OnRange 80977 80993 := literal_range gate80977
private def inv80993 : List Nat := [174598,318129,62024,32138,226258,289821,151389,211264,192125,13380,243995,325744,274387,176267,77887,136926]
private theorem gate80993 : literalFrom 80993 inv80993=true := by decide +kernel
private theorem range80993 : OnRange 80993 81009 := literal_range gate80993
private def inv81009 : List Nat := [7422,178655,248047,238418,320123,62543,125290,147933,249533,62916,6201,192233,134031,93908,236877,239747]
private theorem gate81009 : literalFrom 81009 inv81009=true := by decide +kernel
private theorem range81009 : OnRange 81009 81025 := literal_range gate81009
theorem complete : OnRange 80897 81025 := (range_join (range_join (range_join range80897 range80913) (range_join range80929 range80945)) (range_join (range_join range80961 range80977) (range_join range80993 range81009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80897To81025
