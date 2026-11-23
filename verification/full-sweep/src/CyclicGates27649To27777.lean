import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27649To27777
open BaseSweep
private def inv27649 : List Nat := [324431,109545,344486,302063,180770,266424,304900,200095,68088,33319,134629,122955,121247,235889,309064,154853]
private theorem gate27649 : literalFrom 27649 inv27649=true := by decide +kernel
private theorem range27649 : OnRange 27649 27665 := literal_range gate27649
private def inv27665 : List Nat := [85857,109789,44667,148684,100788,277205,235569,188200,99826,349500,22071,208758,218185,250832,289224,259825]
private theorem gate27665 : literalFrom 27665 inv27665=true := by decide +kernel
private theorem range27665 : OnRange 27665 27681 := literal_range gate27665
private def inv27681 : List Nat := [273575,29732,193411,244481,85667,262840,186716,103534,213420,92497,55683,140725,9621,182012,113013,343389]
private theorem gate27681 : literalFrom 27681 inv27681=true := by decide +kernel
private theorem range27681 : OnRange 27681 27697 := literal_range gate27681
private def inv27697 : List Nat := [2891,97152,117141,310800,210130,327660,86967,193712,335873,353879,90049,175680,307528,122861,167491,74192]
private theorem gate27697 : literalFrom 27697 inv27697=true := by decide +kernel
private theorem range27697 : OnRange 27697 27713 := literal_range gate27697
private def inv27713 : List Nat := [337144,58053,103855,268896,266432,153043,104837,235421,92368,245245,260700,46556,3182,142367,51100,96638]
private theorem gate27713 : literalFrom 27713 inv27713=true := by decide +kernel
private theorem range27713 : OnRange 27713 27729 := literal_range gate27713
private def inv27729 : List Nat := [351490,211699,335392,161730,328303,218848,236635,82201,88406,222163,19159,181608,187502,7650,225520,67568]
private theorem gate27729 : literalFrom 27729 inv27729=true := by decide +kernel
private theorem range27729 : OnRange 27729 27745 := literal_range gate27729
private def inv27745 : List Nat := [338262,179449,171181,332071,67326,310240,190090,278352,144986,303889,152022,92660,174821,298612,277516,304002]
private theorem gate27745 : literalFrom 27745 inv27745=true := by decide +kernel
private theorem range27745 : OnRange 27745 27761 := literal_range gate27745
private def inv27761 : List Nat := [153878,246321,299962,100290,201734,294213,69426,288297,318691,327368,56977,210792,268561,218890,154974,292806]
private theorem gate27761 : literalFrom 27761 inv27761=true := by decide +kernel
private theorem range27761 : OnRange 27761 27777 := literal_range gate27761
theorem complete : OnRange 27649 27777 := (range_join (range_join (range_join range27649 range27665) (range_join range27681 range27697)) (range_join (range_join range27713 range27729) (range_join range27745 range27761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27649To27777
