import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232705To232833
open BaseSweep
private def inv232705 : List Nat := [43954,135144,172232,323429,44072,318810,118890,249595,185633,282594,24632,17793,234257,10275,173945,261705]
private theorem gate232705 : literalFrom 232705 inv232705=true := by decide +kernel
private theorem range232705 : OnRange 232705 232721 := literal_range gate232705
private def inv232721 : List Nat := [142854,132778,26930,215468,32654,129396,54500,139333,224453,252727,208993,320083,220625,160219,278411,196921]
private theorem gate232721 : literalFrom 232721 inv232721=true := by decide +kernel
private theorem range232721 : OnRange 232721 232737 := literal_range gate232721
private def inv232737 : List Nat := [298007,319478,313634,171349,100907,306189,111827,217398,202902,59449,252398,203694,259969,226127,352555,220094]
private theorem gate232737 : literalFrom 232737 inv232737=true := by decide +kernel
private theorem range232737 : OnRange 232737 232753 := literal_range gate232737
private def inv232753 : List Nat := [324362,277650,136586,213904,214069,59519,146799,338134,207966,100802,25079,56805,312570,127602,91559,55495]
private theorem gate232753 : literalFrom 232753 inv232753=true := by decide +kernel
private theorem range232753 : OnRange 232753 232769 := literal_range gate232753
private def inv232769 : List Nat := [11116,24063,344246,137401,98438,312357,18720,348473,255679,74083,184416,76405,14056,217189,313456,210956]
private theorem gate232769 : literalFrom 232769 inv232769=true := by decide +kernel
private theorem range232769 : OnRange 232769 232785 := literal_range gate232769
private def inv232785 : List Nat := [70224,353298,171494,93126,263017,169775,188598,589,324877,292697,19038,346635,302948,345381,285142,310925]
private theorem gate232785 : literalFrom 232785 inv232785=true := by decide +kernel
private theorem range232785 : OnRange 232785 232801 := literal_range gate232785
private def inv232801 : List Nat := [95358,327718,49810,161087,344354,324486,96675,312424,167244,142215,133686,183842,71920,331390,22255,247913]
private theorem gate232801 : literalFrom 232801 inv232801=true := by decide +kernel
private theorem range232801 : OnRange 232801 232817 := literal_range gate232801
private def inv232817 : List Nat := [145825,139060,196376,314581,299648,345038,165140,89642,346919,109013,338198,341870,142491,125540,343366,17985]
private theorem gate232817 : literalFrom 232817 inv232817=true := by decide +kernel
private theorem range232817 : OnRange 232817 232833 := literal_range gate232817
theorem complete : OnRange 232705 232833 := (range_join (range_join (range_join range232705 range232721) (range_join range232737 range232753)) (range_join (range_join range232769 range232785) (range_join range232801 range232817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232705To232833
