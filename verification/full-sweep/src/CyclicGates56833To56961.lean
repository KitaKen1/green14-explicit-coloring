import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56833To56961
open BaseSweep
private def inv56833 : List Nat := [322501,118651,110894,30963,201764,256977,305163,92122,146505,94425,176281,7548,130570,219171,93594,204193]
private theorem gate56833 : literalFrom 56833 inv56833=true := by decide +kernel
private theorem range56833 : OnRange 56833 56849 := literal_range gate56833
private def inv56849 : List Nat := [31280,42996,317139,59771,337450,289098,225611,264037,106433,239900,134719,141440,84455,241391,35422,59883]
private theorem gate56849 : literalFrom 56849 inv56849=true := by decide +kernel
private theorem range56849 : OnRange 56849 56865 := literal_range gate56849
private def inv56865 : List Nat := [81583,74510,278702,30497,177895,208637,310430,164585,96990,132310,96862,283305,352725,33519,63642,215639]
private theorem gate56865 : literalFrom 56865 inv56865=true := by decide +kernel
private theorem range56865 : OnRange 56865 56881 := literal_range gate56865
private def inv56881 : List Nat := [333503,198353,129617,242207,64582,227724,165426,153677,188476,94719,307699,314463,146259,307552,303667,89939]
private theorem gate56881 : literalFrom 56881 inv56881=true := by decide +kernel
private theorem range56881 : OnRange 56881 56897 := literal_range gate56881
private def inv56897 : List Nat := [244163,118393,165690,279574,90423,349463,287280,221077,22875,109361,16449,260633,116988,244101,189393,192409]
private theorem gate56897 : literalFrom 56897 inv56897=true := by decide +kernel
private theorem range56897 : OnRange 56897 56913 := literal_range gate56897
private def inv56913 : List Nat := [117428,30435,343930,281836,22976,351033,75698,235406,43154,265150,1388,257373,311816,240908,190709,203209]
private theorem gate56913 : literalFrom 56913 inv56913=true := by decide +kernel
private theorem range56913 : OnRange 56913 56929 := literal_range gate56913
private def inv56929 : List Nat := [91032,65340,227544,200108,340467,219579,22334,222496,348321,119405,17006,333761,245281,98876,293462,77718]
private theorem gate56929 : literalFrom 56929 inv56929=true := by decide +kernel
private theorem range56929 : OnRange 56929 56945 := literal_range gate56929
private def inv56945 : List Nat := [85637,9289,96528,133681,88779,178233,50522,95773,45699,324074,85933,13281,201426,339963,56617,304409]
private theorem gate56945 : literalFrom 56945 inv56945=true := by decide +kernel
private theorem range56945 : OnRange 56945 56961 := literal_range gate56945
theorem complete : OnRange 56833 56961 := (range_join (range_join (range_join range56833 range56849) (range_join range56865 range56881)) (range_join (range_join range56897 range56913) (range_join range56929 range56945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56833To56961
