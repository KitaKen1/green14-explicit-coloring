import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8705To8833
open BaseSweep
private def inv8705 : List Nat := [151163,129129,279510,311946,237950,320498,125435,72674,183555,350845,189611,157029,95556,210638,142590,125915]
private theorem gate8705 : literalFrom 8705 inv8705=true := by decide +kernel
private theorem range8705 : OnRange 8705 8721 := literal_range gate8705
private def inv8721 : List Nat := [123788,317701,64987,193436,185739,334771,247081,8890,6616,24310,297246,265320,59963,38578,186946,195117]
private theorem gate8721 : literalFrom 8721 inv8721=true := by decide +kernel
private theorem range8721 : OnRange 8721 8737 := literal_range gate8721
private def inv8737 : List Nat := [104137,315173,344287,222107,272586,199117,341617,24109,51008,203320,152908,328988,126915,275302,43321,113148]
private theorem gate8737 : literalFrom 8737 inv8737=true := by decide +kernel
private theorem range8737 : OnRange 8737 8753 := literal_range gate8737
private def inv8753 : List Nat := [262781,56298,72398,20677,304253,353856,257747,220791,163340,119893,173168,209209,318689,288299,50880,84494]
private theorem gate8753 : literalFrom 8753 inv8753=true := by decide +kernel
private theorem range8753 : OnRange 8753 8769 := literal_range gate8753
private def inv8769 : List Nat := [125171,334061,173414,221943,326112,114318,260386,143198,196345,90775,147992,143617,281149,5043,312227,199859]
private theorem gate8769 : literalFrom 8769 inv8769=true := by decide +kernel
private theorem range8769 : OnRange 8769 8785 := literal_range gate8769
private def inv8785 : List Nat := [159869,55851,208863,3185,99530,256314,32887,121660,60400,308009,128064,226171,33952,251329,179345,334130]
private theorem gate8785 : literalFrom 8785 inv8785=true := by decide +kernel
private theorem range8785 : OnRange 8785 8801 := literal_range gate8785
private def inv8801 : List Nat := [33534,203073,228728,205200,62732,352410,146033,33266,175964,336968,135552,241843,204106,237286,44574,351528]
private theorem gate8801 : literalFrom 8801 inv8801=true := by decide +kernel
private theorem range8801 : OnRange 8801 8817 := literal_range gate8801
private def inv8817 : List Nat := [228405,185106,186692,81907,251236,348317,349683,194456,149509,354020,277115,12000,251209,338211,77472,304678]
private theorem gate8817 : literalFrom 8817 inv8817=true := by decide +kernel
private theorem range8817 : OnRange 8817 8833 := literal_range gate8817
theorem complete : OnRange 8705 8833 := (range_join (range_join (range_join range8705 range8721) (range_join range8737 range8753)) (range_join (range_join range8769 range8785) (range_join range8801 range8817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8705To8833
