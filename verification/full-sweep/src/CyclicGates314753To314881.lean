import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314753To314881
open BaseSweep
private def inv314753 : List Nat := [330623,61817,38659,296208,183037,149003,284654,237933,320439,139206,148296,105689,222863,269353,79806,317592]
private theorem gate314753 : literalFrom 314753 inv314753=true := by decide +kernel
private theorem range314753 : OnRange 314753 314769 := literal_range gate314753
private def inv314769 : List Nat := [137241,16061,295693,123520,113054,244964,128567,246070,84882,32003,273144,196295,281334,235080,65081,345129]
private theorem gate314769 : literalFrom 314769 inv314769=true := by decide +kernel
private theorem range314769 : OnRange 314769 314785 := literal_range gate314769
private def inv314785 : List Nat := [84684,195742,229694,268418,71565,233926,164919,140890,109273,337737,58249,188258,243564,326847,213978,294762]
private theorem gate314785 : literalFrom 314785 inv314785=true := by decide +kernel
private theorem range314785 : OnRange 314785 314801 := literal_range gate314785
private def inv314801 : List Nat := [100469,267661,2700,59554,300379,231186,125011,213641,7545,161939,346953,35108,68522,206621,176325,257401]
private theorem gate314801 : literalFrom 314801 inv314801=true := by decide +kernel
private theorem range314801 : OnRange 314801 314817 := literal_range gate314801
private def inv314817 : List Nat := [241462,328897,144522,158884,226697,262744,167063,261797,165797,31647,186880,249419,259272,344858,184206,319256]
private theorem gate314817 : literalFrom 314817 inv314817=true := by decide +kernel
private theorem range314817 : OnRange 314817 314833 := literal_range gate314817
private def inv314833 : List Nat := [40836,137871,246384,319432,23890,245065,62013,226034,170605,328262,134643,68504,256791,78089,137207,195870]
private theorem gate314833 : literalFrom 314833 inv314833=true := by decide +kernel
private theorem range314833 : OnRange 314833 314849 := literal_range gate314833
private def inv314849 : List Nat := [314113,30382,44465,167096,122624,211501,194791,320582,290068,88317,328134,342102,138172,250191,150343,2803]
private theorem gate314849 : literalFrom 314849 inv314849=true := by decide +kernel
private theorem range314849 : OnRange 314849 314865 := literal_range gate314849
private def inv314865 : List Nat := [5687,323718,289297,328739,34404,217607,291411,170191,45011,328807,287828,73700,260738,322792,336479,218534]
private theorem gate314865 : literalFrom 314865 inv314865=true := by decide +kernel
private theorem range314865 : OnRange 314865 314881 := literal_range gate314865
theorem complete : OnRange 314753 314881 := (range_join (range_join (range_join range314753 range314769) (range_join range314785 range314801)) (range_join (range_join range314817 range314833) (range_join range314849 range314865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates314753To314881
