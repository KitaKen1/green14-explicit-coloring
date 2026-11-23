import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222721To222849
open BaseSweep
private def inv222721 : List Nat := [56064,262992,239659,327161,206558,270222,30135,154026,104743,318031,316038,95498,256551,167530,239627,319120]
private theorem gate222721 : literalFrom 222721 inv222721=true := by decide +kernel
private theorem range222721 : OnRange 222721 222737 := literal_range gate222721
private def inv222737 : List Nat := [32017,152807,269360,228161,83111,171631,327658,210132,300656,331681,117480,323601,118990,205660,237550,157954]
private theorem gate222737 : literalFrom 222737 inv222737=true := by decide +kernel
private theorem range222737 : OnRange 222737 222753 := literal_range gate222737
private def inv222753 : List Nat := [263528,126851,276681,170211,152654,269811,194200,220856,54034,238219,252246,250085,314148,251476,208628,216064]
private theorem gate222753 : literalFrom 222753 inv222753=true := by decide +kernel
private theorem range222753 : OnRange 222753 222769 := literal_range gate222753
private def inv222769 : List Nat := [217865,179129,240199,178628,259646,246489,88186,187760,294264,28393,221723,107825,325048,233751,183325,205565]
private theorem gate222769 : literalFrom 222769 inv222769=true := by decide +kernel
private theorem range222769 : OnRange 222769 222785 := literal_range gate222769
private def inv222785 : List Nat := [131264,20733,33818,238716,37407,283277,58761,339548,186254,86003,50330,350909,3031,256729,99518,83803]
private theorem gate222785 : literalFrom 222785 inv222785=true := by decide +kernel
private theorem range222785 : OnRange 222785 222801 := literal_range gate222785
private def inv222801 : List Nat := [190490,23120,156043,222269,263158,221685,47527,188967,237256,281407,311461,325289,2126,127596,59731,312645]
private theorem gate222801 : literalFrom 222801 inv222801=true := by decide +kernel
private theorem range222801 : OnRange 222801 222817 := literal_range gate222801
private def inv222817 : List Nat := [100146,171935,213825,259340,299601,36643,193540,129104,70477,309435,306438,8699,12259,133543,244351,228035]
private theorem gate222817 : literalFrom 222817 inv222817=true := by decide +kernel
private theorem range222817 : OnRange 222817 222833 := literal_range gate222817
private def inv222833 : List Nat := [64326,202358,258933,339252,23428,306213,34586,179820,80533,207041,48106,146893,230335,50929,213159,219039]
private theorem gate222833 : literalFrom 222833 inv222833=true := by decide +kernel
private theorem range222833 : OnRange 222833 222849 := literal_range gate222833
theorem complete : OnRange 222721 222849 := (range_join (range_join (range_join range222721 range222737) (range_join range222753 range222769)) (range_join (range_join range222785 range222801) (range_join range222817 range222833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222721To222849
