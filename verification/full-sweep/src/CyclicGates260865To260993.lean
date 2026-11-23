import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260865To260993
open BaseSweep
private def inv260865 : List Nat := [80817,52674,179092,173914,276992,74534,173912,179094,156881,338491,351142,135865,278472,55673,29752,331891]
private theorem gate260865 : literalFrom 260865 inv260865=true := by decide +kernel
private theorem range260865 : OnRange 260865 260881 := literal_range gate260865
private def inv260881 : List Nat := [185460,165566,272452,70798,279042,196962,133245,21733,31773,292427,150888,304074,4692,224676,344033,55422]
private theorem gate260881 : literalFrom 260881 inv260881=true := by decide +kernel
private theorem range260881 : OnRange 260881 260897 := literal_range gate260881
private def inv260897 : List Nat := [310167,8880,313929,130502,245435,1267,133283,53530,225795,37674,33160,246049,207428,104085,175504,173222]
private theorem gate260897 : literalFrom 260897 inv260897=true := by decide +kernel
private theorem range260897 : OnRange 260897 260913 := literal_range gate260897
private def inv260913 : List Nat := [132971,181007,195498,229350,247541,266237,297932,25011,190396,302654,50293,255262,238304,346052,242058,208711]
private theorem gate260913 : literalFrom 260913 inv260913=true := by decide +kernel
private theorem range260913 : OnRange 260913 260929 := literal_range gate260913
private def inv260929 : List Nat := [254494,211550,206126,159902,157847,281230,124707,243345,125203,47250,260836,214176,168274,256241,298927,17264]
private theorem gate260929 : literalFrom 260929 inv260929=true := by decide +kernel
private theorem range260929 : OnRange 260929 260945 := literal_range gate260929
private def inv260945 : List Nat := [273058,316182,34457,306192,30837,119683,245946,18165,35985,261823,336663,184755,73442,333698,279992,49717]
private theorem gate260945 : literalFrom 260945 inv260945=true := by decide +kernel
private theorem range260945 : OnRange 260945 260961 := literal_range gate260945
private def inv260961 : List Nat := [78653,163791,163751,15867,239469,323633,135485,161205,92751,149148,322986,170657,278394,8090,253192,241646]
private theorem gate260961 : literalFrom 260961 inv260961=true := by decide +kernel
private theorem range260961 : OnRange 260961 260977 := literal_range gate260961
private def inv260977 : List Nat := [333485,142198,160347,351856,71760,155519,8068,332128,218395,18912,83907,202212,13445,80500,232534,41240]
private theorem gate260977 : literalFrom 260977 inv260977=true := by decide +kernel
private theorem range260977 : OnRange 260977 260993 := literal_range gate260977
theorem complete : OnRange 260865 260993 := (range_join (range_join (range_join range260865 range260881) (range_join range260897 range260913)) (range_join (range_join range260929 range260945) (range_join range260961 range260977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates260865To260993
