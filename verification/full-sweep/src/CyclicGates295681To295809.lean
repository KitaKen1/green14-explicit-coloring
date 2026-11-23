import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295681To295809
open BaseSweep
private def inv295681 : List Nat := [345241,120109,21862,330172,101190,90916,52123,184377,272363,174663,235038,338239,314771,230782,339544,176023]
private theorem gate295681 : literalFrom 295681 inv295681=true := by decide +kernel
private theorem range295681 : OnRange 295681 295697 := literal_range gate295681
private def inv295697 : List Nat := [338419,29316,35048,255570,351284,100911,278426,97208,291762,97689,102135,56187,73077,159339,121009,334454]
private theorem gate295697 : literalFrom 295697 inv295697=true := by decide +kernel
private theorem range295697 : OnRange 295697 295713 := literal_range gate295697
private def inv295713 : List Nat := [301405,271941,189427,313425,74103,117679,150600,254115,128106,79583,334166,217273,244586,1367,96605,279555]
private theorem gate295713 : literalFrom 295713 inv295713=true := by decide +kernel
private theorem range295713 : OnRange 295713 295729 := literal_range gate295713
private def inv295729 : List Nat := [103734,267297,194306,293185,162638,226342,224289,16431,71176,127272,216524,66273,271177,77184,342303,2275]
private theorem gate295729 : literalFrom 295729 inv295729=true := by decide +kernel
private theorem range295729 : OnRange 295729 295745 := literal_range gate295729
private def inv295745 : List Nat := [96671,181861,167808,156187,67802,127643,296215,332032,119825,3286,292108,273879,7583,331364,295154,273583]
private theorem gate295745 : literalFrom 295745 inv295745=true := by decide +kernel
private theorem range295745 : OnRange 295745 295761 := literal_range gate295745
private def inv295761 : List Nat := [81833,243748,133742,186989,264606,27395,50451,167959,45356,93722,267684,327448,143281,71560,251672,55096]
private theorem gate295761 : literalFrom 295761 inv295761=true := by decide +kernel
private theorem range295761 : OnRange 295761 295777 := literal_range gate295761
private def inv295777 : List Nat := [226811,330666,145790,4910,74959,147190,151019,60250,239775,182833,308265,103663,208038,253432,249246,73108]
private theorem gate295777 : literalFrom 295777 inv295777=true := by decide +kernel
private theorem range295777 : OnRange 295777 295793 := literal_range gate295777
private def inv295793 : List Nat := [300388,265155,288541,341953,237426,119899,248517,312258,279813,230451,89511,118385,20672,198583,240483,37306]
private theorem gate295793 : literalFrom 295793 inv295793=true := by decide +kernel
private theorem range295793 : OnRange 295793 295809 := literal_range gate295793
theorem complete : OnRange 295681 295809 := (range_join (range_join (range_join range295681 range295697) (range_join range295713 range295729)) (range_join (range_join range295745 range295761) (range_join range295777 range295793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295681To295809
