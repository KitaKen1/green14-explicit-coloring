import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186753To186881
open BaseSweep
private def inv186753 : List Nat := [91836,226670,47218,152004,23475,202974,8905,259103,216846,164645,250600,205335,21226,44032,276728,53380]
private theorem gate186753 : literalFrom 186753 inv186753=true := by decide +kernel
private theorem range186753 : OnRange 186753 186769 := literal_range gate186753
private def inv186769 : List Nat := [63320,239626,131567,256552,238281,86647,61127,110665,63433,267690,188622,266549,1398,125108,259551,250587]
private theorem gate186769 : literalFrom 186769 inv186769=true := by decide +kernel
private theorem range186769 : OnRange 186769 186785 := literal_range gate186769
private def inv186785 : List Nat := [353161,54126,36068,337721,330132,335464,206965,64253,58202,327536,34936,110509,223915,176517,73662,54433]
private theorem gate186785 : literalFrom 186785 inv186785=true := by decide +kernel
private theorem range186785 : OnRange 186785 186801 := literal_range gate186785
private def inv186801 : List Nat := [17347,289050,140087,20186,164664,349861,332672,22067,74191,326590,122862,5134,227761,241963,107029,351955]
private theorem gate186801 : literalFrom 186801 inv186801=true := by decide +kernel
private theorem range186801 : OnRange 186801 186817 := literal_range gate186801
private def inv186817 : List Nat := [228748,202264,162575,278857,113942,30937,347030,161264,148631,166284,238544,110528,195152,255820,80226,214780]
private theorem gate186817 : literalFrom 186817 inv186817=true := by decide +kernel
private theorem range186817 : OnRange 186817 186833 := literal_range gate186817
private def inv186833 : List Nat := [207165,318902,285870,218075,264505,271518,349547,261571,43417,11205,11478,339425,307832,149314,72731,215065]
private theorem gate186833 : literalFrom 186833 inv186833=true := by decide +kernel
private theorem range186833 : OnRange 186833 186849 := literal_range gate186833
private def inv186849 : List Nat := [300417,109218,160596,178730,343766,7905,61262,98710,328531,264754,167434,267345,242452,317034,177798,215805]
private theorem gate186849 : literalFrom 186849 inv186849=true := by decide +kernel
private theorem range186849 : OnRange 186849 186865 := literal_range gate186849
private def inv186865 : List Nat := [306870,267344,167442,264755,24845,327964,343257,136742,322925,285689,275950,3388,63564,316294,322653,314827]
private theorem gate186865 : literalFrom 186865 inv186865=true := by decide +kernel
private theorem range186865 : OnRange 186865 186881 := literal_range gate186865
theorem complete : OnRange 186753 186881 := (range_join (range_join (range_join range186753 range186769) (range_join range186785 range186801)) (range_join (range_join range186817 range186833) (range_join range186849 range186865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates186753To186881
