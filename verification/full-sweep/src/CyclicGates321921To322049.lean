import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321921To322049
open BaseSweep
private def inv321921 : List Nat := [8108,569,19270,327239,298501,88381,50419,28116,108407,201235,262371,74770,347000,194090,187112,96947]
private theorem gate321921 : literalFrom 321921 inv321921=true := by decide +kernel
private theorem range321921 : OnRange 321921 321937 := literal_range gate321921
private def inv321937 : List Nat := [151873,316400,64495,214490,111907,242292,347808,265181,158174,7731,63832,338400,240636,97887,302837,131999]
private theorem gate321937 : literalFrom 321937 inv321937=true := by decide +kernel
private theorem range321937 : OnRange 321937 321953 := literal_range gate321937
private def inv321953 : List Nat := [95826,333501,215641,174779,106792,86409,104520,100426,203126,187323,7001,354049,280901,235262,116380,152698]
private theorem gate321953 : literalFrom 321953 inv321953=true := by decide +kernel
private theorem range321953 : OnRange 321953 321969 := literal_range gate321953
private def inv321969 : List Nat := [73168,113958,183682,163172,323669,19410,304947,112631,24125,188753,196136,29093,10754,124064,354005,58851]
private theorem gate321969 : literalFrom 321969 inv321969=true := by decide +kernel
private theorem range321969 : OnRange 321969 321985 := literal_range gate321969
private def inv321985 : List Nat := [101315,120231,271641,18925,110582,123689,187853,127458,348434,91868,118433,173789,342072,329239,278652,242398]
private theorem gate321985 : literalFrom 321985 inv321985=true := by decide +kernel
private theorem range321985 : OnRange 321985 322001 := literal_range gate321985
private def inv322001 : List Nat := [235846,135911,43517,30442,87555,284867,214935,169465,168011,240531,102823,145675,308532,42632,344238,111728]
private theorem gate322001 : literalFrom 322001 inv322001=true := by decide +kernel
private theorem range322001 : OnRange 322001 322017 := literal_range gate322001
private def inv322017 : List Nat := [344830,280561,250355,341295,120526,77042,28550,7124,171607,115001,41244,335627,200480,287088,248911,104998]
private theorem gate322017 : literalFrom 322017 inv322017=true := by decide +kernel
private theorem range322017 : OnRange 322017 322033 := literal_range gate322017
private def inv322033 : List Nat := [38880,79662,119612,277555,253240,176552,246974,211959,199017,9698,139873,190622,279313,353598,66117,34548]
private theorem gate322033 : literalFrom 322033 inv322033=true := by decide +kernel
private theorem range322033 : OnRange 322033 322049 := literal_range gate322033
theorem complete : OnRange 321921 322049 := (range_join (range_join (range_join range321921 range321937) (range_join range321953 range321969)) (range_join (range_join range321985 range322001) (range_join range322017 range322033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321921To322049
