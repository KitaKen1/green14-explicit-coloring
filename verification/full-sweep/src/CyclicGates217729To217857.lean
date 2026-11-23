import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217729To217857
open BaseSweep
private def inv217729 : List Nat := [79044,633,266565,46700,273558,242402,244967,172814,178030,81283,50428,93626,296862,199000,302512,48650]
private theorem gate217729 : literalFrom 217729 inv217729=true := by decide +kernel
private theorem range217729 : OnRange 217729 217745 := literal_range gate217729
private def inv217745 : List Nat := [249048,309703,331684,274766,254120,41164,222884,204562,198248,115644,324817,110150,241763,299172,14108,349581]
private theorem gate217745 : literalFrom 217745 inv217745=true := by decide +kernel
private theorem range217745 : OnRange 217745 217761 := literal_range gate217745
private def inv217761 : List Nat := [270438,127172,249605,251252,49109,78357,74530,44805,250327,165264,314,186712,190388,97311,217598,216956]
private theorem gate217761 : literalFrom 217761 inv217761=true := by decide +kernel
private theorem range217761 : OnRange 217761 217777 := literal_range gate217761
private def inv217777 : List Nat := [32141,275675,67815,31332,326327,14972,257853,201057,335607,112510,73046,264382,116826,66502,182876,81175]
private theorem gate217777 : literalFrom 217777 inv217777=true := by decide +kernel
private theorem range217777 : OnRange 217777 217793 := literal_range gate217777
private def inv217793 : List Nat := [282046,253843,182627,161288,309650,183690,187647,17079,18691,323766,4654,31283,123277,278483,81986,122]
private theorem gate217793 : literalFrom 217793 inv217793=true := by decide +kernel
private theorem range217793 : OnRange 217793 217809 := literal_range gate217793
private def inv217809 : List Nat := [348541,120029,324374,237650,296894,197210,204293,64913,49325,129127,151165,196619,182397,302887,273998,337611]
private theorem gate217809 : literalFrom 217809 inv217809=true := by decide +kernel
private theorem range217809 : OnRange 217809 217825 := literal_range gate217809
private def inv217825 : List Nat := [290783,137076,158282,212929,286565,211525,135056,269143,93830,341460,326129,311478,59167,165876,112481,332798]
private theorem gate217825 : literalFrom 217825 inv217825=true := by decide +kernel
private theorem range217825 : OnRange 217825 217841 := literal_range gate217825
private def inv217841 : List Nat := [302480,90518,48031,164206,190530,240072,334051,128553,112671,84894,214998,347768,122531,47783,70922,328350]
private theorem gate217841 : literalFrom 217841 inv217841=true := by decide +kernel
private theorem range217841 : OnRange 217841 217857 := literal_range gate217841
theorem complete : OnRange 217729 217857 := (range_join (range_join (range_join range217729 range217745) (range_join range217761 range217777)) (range_join (range_join range217793 range217809) (range_join range217825 range217841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217729To217857
