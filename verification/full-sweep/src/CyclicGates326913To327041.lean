import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326913To327041
open BaseSweep
private def inv326913 : List Nat := [75820,164453,234825,35139,48609,339732,334724,344221,154777,184559,16474,202173,893,326164,84660,302346]
private theorem gate326913 : literalFrom 326913 inv326913=true := by decide +kernel
private theorem range326913 : OnRange 326913 326929 := literal_range gate326913
private def inv326929 : List Nat := [163417,113367,86873,104443,351673,342973,58118,14967,159943,185146,164668,110210,288271,345223,250865,199096]
private theorem gate326929 : literalFrom 326929 inv326929=true := by decide +kernel
private theorem range326929 : OnRange 326929 326945 := literal_range gate326929
private def inv326945 : List Nat := [132429,351335,75163,171924,316231,15441,91341,124120,82564,71153,321742,72117,154307,14992,259305,94209]
private theorem gate326945 : literalFrom 326945 inv326945=true := by decide +kernel
private theorem range326945 : OnRange 326945 326961 := literal_range gate326945
private def inv326961 : List Nat := [91504,182276,327072,220782,248708,205387,194338,72032,252374,250698,149745,363,277407,79438,18528,304070]
private theorem gate326961 : literalFrom 326961 inv326961=true := by decide +kernel
private theorem range326961 : OnRange 326961 326977 := literal_range gate326961
private def inv326977 : List Nat := [295186,190565,335485,283197,242525,296926,209263,325352,316544,152162,269922,155468,67106,131311,51517,196449]
private theorem gate326977 : literalFrom 326977 inv326977=true := by decide +kernel
private theorem range326977 : OnRange 326977 326993 := literal_range gate326977
private def inv326993 : List Nat := [289287,37484,1570,21877,214431,208249,205778,97838,93455,329512,204666,324565,203383,331079,320979,140186]
private theorem gate326993 : literalFrom 326993 inv326993=true := by decide +kernel
private theorem range326993 : OnRange 326993 327009 := literal_range gate326993
private def inv327009 : List Nat := [95196,137457,12087,224546,264726,167263,199666,200829,45307,74047,201903,178157,223659,290179,22639,15353]
private theorem gate327009 : literalFrom 327009 inv327009=true := by decide +kernel
private theorem range327009 : OnRange 327009 327025 := literal_range gate327009
private def inv327025 : List Nat := [322204,280596,351586,252868,147751,30323,38990,269341,1936,68776,6770,238661,110888,213181,195709,281130]
private theorem gate327025 : literalFrom 327025 inv327025=true := by decide +kernel
private theorem range327025 : OnRange 327025 327041 := literal_range gate327025
theorem complete : OnRange 326913 327041 := (range_join (range_join (range_join range326913 range326929) (range_join range326945 range326961)) (range_join (range_join range326977 range326993) (range_join range327009 range327025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates326913To327041
