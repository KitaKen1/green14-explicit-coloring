import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237825To237953
open BaseSweep
private def inv237825 : List Nat := [103462,305254,292213,166700,326160,284789,144589,233329,249682,158857,287025,18560,271229,75087,36187,174557]
private theorem gate237825 : literalFrom 237825 inv237825=true := by decide +kernel
private theorem range237825 : OnRange 237825 237841 := literal_range gate237825
private def inv237841 : List Nat := [64438,207587,98373,226882,135242,126977,53945,320104,238374,187390,62831,135813,200630,29787,38407,269186]
private theorem gate237841 : literalFrom 237841 inv237841=true := by decide +kernel
private theorem range237841 : OnRange 237841 237857 := literal_range gate237841
private def inv237857 : List Nat := [322928,5772,265067,320636,252371,162151,90156,64399,205215,287710,340197,136918,177823,301170,30403,348860]
private theorem gate237857 : literalFrom 237857 inv237857=true := by decide +kernel
private theorem range237857 : OnRange 237857 237873 := literal_range gate237857
private def inv237873 : List Nat := [61157,42135,352326,71974,213891,255798,153894,113998,321619,126225,44156,76964,318331,103221,24862,136275]
private theorem gate237873 : literalFrom 237873 inv237873=true := by decide +kernel
private theorem range237873 : OnRange 237873 237889 := literal_range gate237873
private def inv237889 : List Nat := [175017,18526,79440,76181,212776,45822,340918,69871,83754,59630,32127,53166,86752,17840,15332,123208]
private theorem gate237889 : literalFrom 237889 inv237889=true := by decide +kernel
private theorem range237889 : OnRange 237889 237905 := literal_range gate237889
private def inv237905 : List Nat := [353123,14751,168049,2006,286690,274224,201491,206135,11656,83888,79499,306175,243311,99097,240691,152697]
private theorem gate237905 : literalFrom 237905 inv237905=true := by decide +kernel
private theorem range237905 : OnRange 237905 237921 := literal_range gate237905
private def inv237921 : List Nat := [32334,235263,280794,153302,268414,256348,301214,235403,273806,96224,11603,69646,314760,33863,68436,203148]
private theorem gate237921 : literalFrom 237921 inv237921=true := by decide +kernel
private theorem range237921 : OnRange 237921 237937 := literal_range gate237921
private def inv237937 : List Nat := [75635,95509,277666,88745,185192,333751,318715,143414,209412,70982,61744,84013,42354,8709,33804,160157]
private theorem gate237937 : literalFrom 237937 inv237937=true := by decide +kernel
private theorem range237937 : OnRange 237937 237953 := literal_range gate237937
theorem complete : OnRange 237825 237953 := (range_join (range_join (range_join range237825 range237841) (range_join range237857 range237873)) (range_join (range_join range237889 range237905) (range_join range237921 range237937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237825To237953
