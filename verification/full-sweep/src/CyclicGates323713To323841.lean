import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323713To323841
open BaseSweep
private def inv323713 : List Nat := [233247,74597,338605,238587,348613,314866,65005,237170,168936,84268,343421,164955,146710,284785,254375,142622]
private theorem gate323713 : literalFrom 323713 inv323713=true := by decide +kernel
private theorem range323713 : OnRange 323713 323729 := literal_range gate323713
private def inv323729 : List Nat := [58096,209769,293466,140821,8125,28734,98283,343938,221328,173296,126652,313829,130092,277027,237163,321569]
private theorem gate323729 : literalFrom 323729 inv323729=true := by decide +kernel
private theorem range323729 : OnRange 323729 323745 := literal_range gate323729
private def inv323745 : List Nat := [19074,195512,339609,106477,36054,26592,249356,249167,351761,282158,299960,246323,52767,128842,71888,5580]
private theorem gate323745 : literalFrom 323745 inv323745=true := by decide +kernel
private theorem range323745 : OnRange 323745 323761 := literal_range gate323745
private def inv323761 : List Nat := [22982,291606,144781,112508,335609,217802,349648,60549,134296,286147,146815,49938,221589,111686,143213,136683]
private theorem gate323761 : literalFrom 323761 inv323761=true := by decide +kernel
private theorem range323761 : OnRange 323761 323777 := literal_range gate323761
private def inv323777 : List Nat := [63666,156425,31423,352374,166482,235864,60869,325845,133902,94697,221412,91661,113204,318814,270005,186888]
private theorem gate323777 : literalFrom 323777 inv323777=true := by decide +kernel
private theorem range323777 : OnRange 323777 323793 := literal_range gate323777
private def inv323793 : List Nat := [307952,14854,5749,243452,18549,97429,140445,282630,223047,304674,177894,297433,278703,86452,146663,158833]
private theorem gate323793 : literalFrom 323793 inv323793=true := by decide +kernel
private theorem range323793 : OnRange 323793 323809 := literal_range gate323793
private def inv323809 : List Nat := [333537,89775,77751,204825,302390,83058,212132,9658,68631,70028,221226,210400,233655,224305,315788,165845]
private theorem gate323809 : literalFrom 323809 inv323809=true := by decide +kernel
private theorem range323809 : OnRange 323809 323825 := literal_range gate323809
private def inv323825 : List Nat := [169559,59304,77164,211397,21452,317407,329429,11198,6012,244058,91721,202893,191537,185949,185013,220890]
private theorem gate323825 : literalFrom 323825 inv323825=true := by decide +kernel
private theorem range323825 : OnRange 323825 323841 := literal_range gate323825
theorem complete : OnRange 323713 323841 := (range_join (range_join (range_join range323713 range323729) (range_join range323745 range323761)) (range_join (range_join range323777 range323793) (range_join range323809 range323825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates323713To323841
