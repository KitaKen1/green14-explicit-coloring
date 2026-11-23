import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209665To209793
open BaseSweep
private def inv209665 : List Nat := [298864,253673,97890,312723,220130,52416,166313,277779,175737,191010,169566,236591,5735,11181,304018,139468]
private theorem gate209665 : literalFrom 209665 inv209665=true := by decide +kernel
private theorem range209665 : OnRange 209665 209681 := literal_range gate209665
private def inv209681 : List Nat := [343475,5696,290743,350974,54009,166367,101995,166727,298943,323683,275265,63339,296805,134302,105421,24565]
private theorem gate209681 : literalFrom 209681 inv209681=true := by decide +kernel
private theorem range209681 : OnRange 209681 209697 := literal_range gate209681
private def inv209697 : List Nat := [176315,249434,264029,282324,349158,18536,316305,100701,254871,313751,9691,17292,262925,330258,233328,116470]
private theorem gate209697 : literalFrom 209697 inv209697=true := by decide +kernel
private theorem range209697 : OnRange 209697 209713 := literal_range gate209697
private def inv209713 : List Nat := [284790,221262,74604,315341,202638,279198,213477,236886,55581,283183,8555,96941,90548,278640,2806,271880]
private theorem gate209713 : literalFrom 209713 inv209713=true := by decide +kernel
private theorem range209713 : OnRange 209713 209729 := literal_range gate209713
private def inv209729 : List Nat := [36106,333470,257843,132014,210346,249452,49131,88158,251310,221784,336172,200038,199260,157542,150955,27154]
private theorem gate209729 : literalFrom 209729 inv209729=true := by decide +kernel
private theorem range209729 : OnRange 209729 209745 := literal_range gate209729
private def inv209745 : List Nat := [154560,250958,315715,330786,231154,55825,332489,240593,49544,214541,316007,302572,328076,266686,328409,24017]
private theorem gate209745 : literalFrom 209745 inv209745=true := by decide +kernel
private theorem range209745 : OnRange 209745 209761 := literal_range gate209745
private def inv209761 : List Nat := [212083,306786,335414,196887,63295,270591,216313,296204,323730,60836,126936,302353,334741,200492,115903,334998]
private theorem gate209761 : literalFrom 209761 inv209761=true := by decide +kernel
private theorem range209761 : OnRange 209761 209777 := literal_range gate209761
private def inv209777 : List Nat := [38089,158883,39482,328898,266194,297863,191512,99933,320412,35245,189757,279929,313713,342849,286047,343349]
private theorem gate209777 : literalFrom 209777 inv209777=true := by decide +kernel
private theorem range209777 : OnRange 209777 209793 := literal_range gate209777
theorem complete : OnRange 209665 209793 := (range_join (range_join (range_join range209665 range209681) (range_join range209697 range209713)) (range_join (range_join range209729 range209745) (range_join range209761 range209777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209665To209793
