import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63617To63745
open BaseSweep
private def inv63617 : List Nat := [218288,222907,44202,298828,218252,51406,21139,76107,116517,44186,108712,82116,114700,337591,155449,65986]
private theorem gate63617 : literalFrom 63617 inv63617=true := by decide +kernel
private theorem range63617 : OnRange 63617 63633 := literal_range gate63617
private def inv63633 : List Nat := [184102,53178,138686,237175,245929,12176,14258,267112,320781,56879,138663,266828,2249,189119,186483,47622]
private theorem gate63633 : literalFrom 63633 inv63633=true := by decide +kernel
private theorem range63633 : OnRange 63633 63649 := literal_range gate63633
private def inv63649 : List Nat := [276014,308651,280553,286677,21168,308075,141982,342429,273330,14699,21717,99172,160841,350511,246207,97563]
private theorem gate63649 : literalFrom 63649 inv63649=true := by decide +kernel
private theorem range63649 : OnRange 63649 63665 := literal_range gate63649
private def inv63665 : List Nat := [217617,323777,197877,185993,251359,274721,19092,240847,176135,290217,49655,203530,214666,62255,194162,60417]
private theorem gate63665 : literalFrom 63665 inv63665=true := by decide +kernel
private theorem range63665 : OnRange 63665 63681 := literal_range gate63665
private def inv63681 : List Nat := [339624,144826,227937,259695,293516,267353,194260,22447,106648,95120,326359,212891,12744,276353,336134,318318]
private theorem gate63681 : literalFrom 63681 inv63681=true := by decide +kernel
private theorem range63681 : OnRange 63681 63697 := literal_range gate63681
private def inv63697 : List Nat := [256338,77576,81624,213020,43283,337710,182576,190226,186113,286434,214437,172707,270482,196748,288914,212535]
private theorem gate63697 : literalFrom 63697 inv63697=true := by decide +kernel
private theorem range63697 : OnRange 63697 63713 := literal_range gate63697
private def inv63713 : List Nat := [208133,100556,99142,139455,189481,162204,242065,154459,320723,112442,291028,169172,86450,278705,156349,173698]
private theorem gate63713 : literalFrom 63713 inv63713=true := by decide +kernel
private theorem range63713 : OnRange 63713 63729 := literal_range gate63713
private def inv63729 : List Nat := [289683,206582,78770,289119,99631,184822,86631,51781,342294,330015,225391,148852,122158,163388,126812,306873]
private theorem gate63729 : literalFrom 63729 inv63729=true := by decide +kernel
private theorem range63729 : OnRange 63729 63745 := literal_range gate63729
theorem complete : OnRange 63617 63745 := (range_join (range_join (range_join range63617 range63633) (range_join range63649 range63665)) (range_join (range_join range63681 range63697) (range_join range63713 range63729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63617To63745
