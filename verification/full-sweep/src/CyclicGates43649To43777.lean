import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43649To43777
open BaseSweep
private def inv43649 : List Nat := [208600,4862,46192,205404,23099,142657,342890,95920,65874,147643,138226,53064,279596,116307,160382,302459]
private theorem gate43649 : literalFrom 43649 inv43649=true := by decide +kernel
private theorem range43649 : OnRange 43649 43665 := literal_range gate43649
private def inv43665 : List Nat := [153713,122755,19838,291689,200310,149436,111756,103089,313373,103425,320830,281674,193143,161495,242022,251604]
private theorem gate43665 : literalFrom 43665 inv43665=true := by decide +kernel
private theorem range43665 : OnRange 43665 43681 := literal_range gate43665
private def inv43681 : List Nat := [265744,59818,181875,133459,233408,22084,329452,207765,50012,204755,88334,239274,155812,155030,281438,189240]
private theorem gate43681 : literalFrom 43681 inv43681=true := by decide +kernel
private theorem range43681 : OnRange 43681 43697 := literal_range gate43681
private def inv43697 : List Nat := [28719,167048,108871,257002,25895,62239,252412,347775,337958,110029,127228,350175,122310,252404,6298,69860]
private theorem gate43697 : literalFrom 43697 inv43697=true := by decide +kernel
private theorem range43697 : OnRange 43697 43713 := literal_range gate43697
private def inv43713 : List Nat := [243317,16445,280904,241185,131786,46105,172049,75682,66280,294246,18119,324992,151922,12065,253027,304998]
private theorem gate43713 : literalFrom 43713 inv43713=true := by decide +kernel
private theorem range43713 : OnRange 43713 43729 := literal_range gate43713
private def inv43729 : List Nat := [203511,40664,248321,214653,338171,74556,172302,4496,277328,32070,319105,207518,289890,319642,55296,297111]
private theorem gate43729 : literalFrom 43729 inv43729=true := by decide +kernel
private theorem range43729 : OnRange 43729 43745 := literal_range gate43729
private def inv43745 : List Nat := [25383,268281,160398,167343,173656,267641,205417,176365,279332,163498,292105,247086,64517,4850,173171,164350]
private theorem gate43745 : literalFrom 43745 inv43745=true := by decide +kernel
private theorem range43745 : OnRange 43745 43761 := literal_range gate43745
private def inv43761 : List Nat := [213102,68501,97418,351087,335997,66649,112968,90429,174119,152980,144275,84431,340962,189955,156200,129844]
private theorem gate43761 : literalFrom 43761 inv43761=true := by decide +kernel
private theorem range43761 : OnRange 43761 43777 := literal_range gate43761
theorem complete : OnRange 43649 43777 := (range_join (range_join (range_join range43649 range43665) (range_join range43681 range43697)) (range_join (range_join range43713 range43729) (range_join range43745 range43761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43649To43777
