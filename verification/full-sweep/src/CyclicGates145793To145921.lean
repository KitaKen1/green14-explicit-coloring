import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145793To145921
open BaseSweep
private def inv145793 : List Nat := [23315,83896,15356,138796,318598,43914,79276,274836,279874,127481,293223,313922,46094,242589,95212,231549]
private theorem gate145793 : literalFrom 145793 inv145793=true := by decide +kernel
private theorem range145793 : OnRange 145793 145809 := literal_range gate145793
private def inv145809 : List Nat := [191804,87449,278341,197136,288455,222520,259500,341965,20653,59886,39799,328495,143877,152290,115878,106387]
private theorem gate145809 : literalFrom 145809 inv145809=true := by decide +kernel
private theorem range145809 : OnRange 145809 145825 := literal_range gate145809
private def inv145825 : List Nat := [232817,215242,345173,30241,121245,122957,223065,8462,347185,111744,337596,303630,31879,340310,235501,230060]
private theorem gate145825 : literalFrom 145825 inv145825=true := by decide +kernel
private theorem range145825 : OnRange 145825 145841 := literal_range gate145825
private def inv145841 : List Nat := [112414,247966,133776,314623,307984,20525,350798,180996,76222,264782,20483,207576,66066,294148,69993,250245]
private theorem gate145841 : literalFrom 145841 inv145841=true := by decide +kernel
private theorem range145841 : OnRange 145841 145857 := literal_range gate145841
private def inv145857 : List Nat := [348374,337980,256587,1455,246503,264357,59321,102316,168337,245710,51027,232163,111382,205651,20077,329262]
private theorem gate145857 : literalFrom 145857 inv145857=true := by decide +kernel
private theorem range145857 : OnRange 145857 145873 := literal_range gate145857
private def inv145873 : List Nat := [94569,203474,19853,110410,202202,131150,192273,69896,237109,332353,18453,121090,314299,251947,12653,96626]
private theorem gate145873 : literalFrom 145873 inv145873=true := by decide +kernel
private theorem range145873 : OnRange 145873 145889 := literal_range gate145873
private def inv145889 : List Nat := [59053,246471,26573,267280,71818,268646,219798,235256,157190,216146,215399,45894,21933,162323,79863,139820]
private theorem gate145889 : literalFrom 145889 inv145889=true := by decide +kernel
private theorem range145889 : OnRange 145889 145905 := literal_range gate145889
private def inv145905 : List Nat := [126172,291848,48830,255226,123903,244009,40092,256132,72743,241681,21353,147054,11026,224367,13046,322394]
private theorem gate145905 : literalFrom 145905 inv145905=true := by decide +kernel
private theorem range145905 : OnRange 145905 145921 := literal_range gate145905
theorem complete : OnRange 145793 145921 := (range_join (range_join (range_join range145793 range145809) (range_join range145825 range145841)) (range_join (range_join range145857 range145873) (range_join range145889 range145905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145793To145921
