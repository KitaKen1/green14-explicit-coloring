import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136705To136833
open BaseSweep
private def inv136705 : List Nat := [264599,79941,317849,192786,65439,302440,289529,68322,29689,70897,138722,148180,228992,243373,188067,110859]
private theorem gate136705 : literalFrom 136705 inv136705=true := by decide +kernel
private theorem range136705 : OnRange 136705 136721 := literal_range gate136705
private def inv136721 : List Nat := [239763,314961,83616,330489,127297,216295,68584,76461,319832,77372,260439,208714,93104,179410,198350,246953]
private theorem gate136721 : literalFrom 136721 inv136721=true := by decide +kernel
private theorem range136721 : OnRange 136721 136737 := literal_range gate136721
private def inv136737 : List Nat := [242751,288666,164725,266928,11043,186872,31377,336089,329477,201951,329581,227769,199607,52592,254714,320628]
private theorem gate136737 : literalFrom 136737 inv136737=true := by decide +kernel
private theorem range136737 : OnRange 136737 136753 := literal_range gate136737
private def inv136753 : List Nat := [283204,261745,67772,153028,324720,288173,228831,7614,60067,156643,8562,315657,249056,28276,106904,307327]
private theorem gate136753 : literalFrom 136753 inv136753=true := by decide +kernel
private theorem range136753 : OnRange 136753 136769 := literal_range gate136753
private def inv136769 : List Nat := [258631,197548,198676,92549,10341,114390,284034,143701,63974,176534,81165,256955,182853,67339,171948,325319]
private theorem gate136769 : literalFrom 136769 inv136769=true := by decide +kernel
private theorem range136769 : OnRange 136769 136785 := literal_range gate136769
private def inv136785 : List Nat := [31041,10239,188950,294839,198927,304128,118292,190637,133670,253629,143536,5540,92141,200284,204745,13206]
private theorem gate136785 : literalFrom 136785 inv136785=true := by decide +kernel
private theorem range136785 : OnRange 136785 136801 := literal_range gate136785
private def inv136801 : List Nat := [241415,312477,22840,265560,332259,247904,13744,316436,129907,179647,253367,316665,269989,73844,33831,96818]
private theorem gate136801 : literalFrom 136801 inv136801=true := by decide +kernel
private theorem range136801 : OnRange 136801 136817 := literal_range gate136801
private def inv136817 : List Nat := [229977,237410,50253,180592,135186,335799,126719,26006,138727,33603,3765,324479,47893,200957,122680,21323]
private theorem gate136817 : literalFrom 136817 inv136817=true := by decide +kernel
private theorem range136817 : OnRange 136817 136833 := literal_range gate136817
theorem complete : OnRange 136705 136833 := (range_join (range_join (range_join range136705 range136721) (range_join range136737 range136753)) (range_join (range_join range136769 range136785) (range_join range136801 range136817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136705To136833
