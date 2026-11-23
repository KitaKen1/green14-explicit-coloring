import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169729To169857
open BaseSweep
private def inv169729 : List Nat := [311550,325701,271856,332690,301329,315749,305997,149495,298648,253376,12453,61365,16473,27379,154778,248391]
private theorem gate169729 : literalFrom 169729 inv169729=true := by decide +kernel
private theorem range169729 : OnRange 169729 169745 := literal_range gate169729
private def inv169745 : List Nat := [66717,110580,18927,264248,74436,21496,9313,191074,236049,63493,96486,157901,183488,51929,100301,214340]
private theorem gate169745 : literalFrom 169745 inv169745=true := by decide +kernel
private theorem range169745 : OnRange 169745 169761 := literal_range gate169745
private def inv169761 : List Nat := [47539,54115,97166,334539,162315,338300,6622,48040,64414,9577,91702,237089,150725,91283,232790,165704]
private theorem gate169761 : literalFrom 169761 inv169761=true := by decide +kernel
private theorem range169761 : OnRange 169761 169777 := literal_range gate169761
private def inv169777 : List Nat := [131082,70692,336926,81551,245816,56642,207435,49972,197510,297965,97194,108925,13067,69652,107477,46030]
private theorem gate169777 : literalFrom 169777 inv169777=true := by decide +kernel
private theorem range169777 : OnRange 169777 169793 := literal_range gate169777
private def inv169793 : List Nat := [336291,101910,301027,54317,273766,147262,85786,328634,226985,324119,80215,317576,141349,97759,166500,333359]
private theorem gate169793 : literalFrom 169793 inv169793=true := by decide +kernel
private theorem range169793 : OnRange 169793 169809 := literal_range gate169793
private def inv169809 : List Nat := [219559,50511,82523,127362,66442,164703,257219,127359,146943,139087,189534,317955,326071,226596,281821,53098]
private theorem gate169809 : literalFrom 169809 inv169809=true := by decide +kernel
private theorem range169809 : OnRange 169809 169825 := literal_range gate169809
private def inv169825 : List Nat := [227245,208290,285434,316246,121270,215107,64766,249998,300363,8547,42983,146695,277298,112698,49088,35670]
private theorem gate169825 : literalFrom 169825 inv169825=true := by decide +kernel
private theorem range169825 : OnRange 169825 169841 := literal_range gate169825
private def inv169841 : List Nat := [55742,156002,274956,157160,61859,62207,197319,4779,13417,314457,255187,56360,201778,16631,80034,30794]
private theorem gate169841 : literalFrom 169841 inv169841=true := by decide +kernel
private theorem range169841 : OnRange 169841 169857 := literal_range gate169841
theorem complete : OnRange 169729 169857 := (range_join (range_join (range_join range169729 range169745) (range_join range169761 range169777)) (range_join (range_join range169793 range169809) (range_join range169825 range169841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169729To169857
