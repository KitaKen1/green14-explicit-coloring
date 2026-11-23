import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25601To25729
open BaseSweep
private def inv25601 : List Nat := [332421,9701,86586,309619,188241,77416,6669,185438,21887,94614,99051,106282,286354,247557,50403,51715]
private theorem gate25601 : literalFrom 25601 inv25601=true := by decide +kernel
private theorem range25601 : OnRange 25601 25617 := literal_range gate25601
private def inv25617 : List Nat := [111102,267904,326379,341841,146624,266590,229923,88755,137213,310321,352006,347043,198267,248536,238311,46596]
private theorem gate25617 : literalFrom 25617 inv25617=true := by decide +kernel
private theorem range25617 : OnRange 25617 25633 := literal_range gate25617
private def inv25633 : List Nat := [78302,86039,236947,32713,242263,17979,131652,160002,292812,231010,81698,103773,242519,226415,81630,205704]
private theorem gate25633 : literalFrom 25633 inv25633=true := by decide +kernel
private theorem range25633 : OnRange 25633 25649 := literal_range gate25633
private def inv25649 : List Nat := [10070,70432,315654,178435,280162,31088,107913,231823,220380,13491,85320,133643,92134,141806,351029,352244]
private theorem gate25649 : literalFrom 25649 inv25649=true := by decide +kernel
private theorem range25649 : OnRange 25649 25665 := literal_range gate25649
private def inv25665 : List Nat := [188008,226984,184501,85787,108144,249943,273465,307750,67733,69,308749,336459,338971,290348,23552,163064]
private theorem gate25665 : literalFrom 25665 inv25665=true := by decide +kernel
private theorem range25665 : OnRange 25665 25681 := literal_range gate25665
private def inv25681 : List Nat := [268654,245384,183986,224066,331458,163688,269474,85003,130982,143003,222419,176723,92626,344552,239703,2799]
private theorem gate25681 : literalFrom 25681 inv25681=true := by decide +kernel
private theorem range25681 : OnRange 25681 25697 := literal_range gate25681
private def inv25697 : List Nat := [114010,207620,302367,170933,188365,97694,127244,219150,28311,125906,272958,299050,287283,3707,321146,171680]
private theorem gate25697 : literalFrom 25697 inv25697=true := by decide +kernel
private theorem range25697 : OnRange 25697 25713 := literal_range gate25697
private def inv25713 : List Nat := [205184,151550,28920,122826,145994,264355,246505,56465,176386,143624,293435,216831,240663,48767,190323,178624]
private theorem gate25713 : literalFrom 25713 inv25713=true := by decide +kernel
private theorem range25713 : OnRange 25713 25729 := literal_range gate25713
theorem complete : OnRange 25601 25729 := (range_join (range_join (range_join range25601 range25617) (range_join range25633 range25649)) (range_join (range_join range25665 range25681) (range_join range25697 range25713)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates25601To25729
