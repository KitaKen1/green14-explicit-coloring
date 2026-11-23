import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106753To106881
open BaseSweep
private def inv106753 : List Nat := [252919,182308,284005,75851,212945,38786,266236,93384,229351,145491,91742,197158,29183,159536,282430,328268]
private theorem gate106753 : literalFrom 106753 inv106753=true := by decide +kernel
private theorem range106753 : OnRange 106753 106769 := literal_range gate106753
private def inv106769 : List Nat := [298051,183170,302044,281043,178068,38382,60305,286169,243359,63857,190889,5571,18123,51160,327910,62148]
private theorem gate106769 : literalFrom 106769 inv106769=true := by decide +kernel
private theorem range106769 : OnRange 106769 106785 := literal_range gate106769
private def inv106785 : List Nat := [74699,78265,101290,298917,300520,330974,179521,321957,267893,81172,265287,30757,353392,236852,240426,351312]
private theorem gate106785 : literalFrom 106785 inv106785=true := by decide +kernel
private theorem range106785 : OnRange 106785 106801 := literal_range gate106785
private def inv106801 : List Nat := [169207,8655,155417,275054,242373,164200,227378,343351,228004,340598,244071,23362,235681,180567,23431,320266]
private theorem gate106801 : literalFrom 106801 inv106801=true := by decide +kernel
private theorem range106801 : OnRange 106801 106817 := literal_range gate106801
private def inv106817 : List Nat := [158080,8594,344450,104277,339213,141867,290451,181366,18487,111707,345323,62202,278074,108844,174038,126167]
private theorem gate106817 : literalFrom 106817 inv106817=true := by decide +kernel
private theorem range106817 : OnRange 106817 106833 := literal_range gate106817
private def inv106833 : List Nat := [332300,133653,253481,233279,5379,14555,187837,114405,313383,221109,19167,31738,139817,350093,187047,189761]
private theorem gate106833 : literalFrom 106833 inv106833=true := by decide +kernel
private theorem range106833 : OnRange 106833 106849 := literal_range gate106833
private def inv106849 : List Nat := [261144,194970,257369,65915,301159,51225,211125,328873,173243,255943,314242,281289,192702,113473,20168,53667]
private theorem gate106849 : literalFrom 106849 inv106849=true := by decide +kernel
private theorem range106849 : OnRange 106849 106865 := literal_range gate106849
private def inv106865 : List Nat := [46114,222969,97806,109044,305016,228948,153203,273659,76673,115814,130280,55955,323080,135945,305793,113434]
private theorem gate106865 : literalFrom 106865 inv106865=true := by decide +kernel
private theorem range106865 : OnRange 106865 106881 := literal_range gate106865
theorem complete : OnRange 106753 106881 := (range_join (range_join (range_join range106753 range106769) (range_join range106785 range106801)) (range_join (range_join range106817 range106833) (range_join range106849 range106865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106753To106881
