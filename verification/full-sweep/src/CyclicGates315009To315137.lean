import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315009To315137
open BaseSweep
private def inv315009 : List Nat := [322714,263388,29226,147288,97945,94250,341630,309532,162170,89750,297650,120701,140178,139478,287343,25871]
private theorem gate315009 : literalFrom 315009 inv315009=true := by decide +kernel
private theorem range315009 : OnRange 315009 315025 := literal_range gate315009
private def inv315025 : List Nat := [76758,341004,293200,229624,239662,74395,146439,310416,76918,4340,224612,109462,149764,192324,207020,108300]
private theorem gate315025 : literalFrom 315025 inv315025=true := by decide +kernel
private theorem range315025 : OnRange 315025 315041 := literal_range gate315025
private def inv315041 : List Nat := [95488,197605,350682,49846,101635,168698,16057,1038,177322,202312,270361,244334,117327,72635,133637,60451]
private theorem gate315041 : literalFrom 315041 inv315041=true := by decide +kernel
private theorem range315041 : OnRange 315041 315057 := literal_range gate315041
private def inv315057 : List Nat := [311336,267475,129353,71048,129486,28036,187697,199901,132750,273941,225626,77393,263170,228759,10937,3143]
private theorem gate315057 : literalFrom 315057 inv315057=true := by decide +kernel
private theorem range315057 : OnRange 315057 315073 := literal_range gate315057
private def inv315073 : List Nat := [263811,235168,222312,214080,298054,241768,83205,104508,7778,77520,308525,104871,299994,278824,113634,768]
private theorem gate315073 : literalFrom 315073 inv315073=true := by decide +kernel
private theorem range315073 : OnRange 315073 315089 := literal_range gate315073
private def inv315089 : List Nat := [56210,251953,98682,112528,237523,28827,312921,261589,23217,328101,138089,61504,185294,331072,154409,321607]
private theorem gate315089 : literalFrom 315089 inv315089=true := by decide +kernel
private theorem range315089 : OnRange 315089 315105 := literal_range gate315089
private def inv315105 : List Nat := [70768,322446,345415,312392,215779,206265,144749,241589,268203,51897,48779,246668,281287,314244,263542,126082]
private theorem gate315105 : literalFrom 315105 inv315105=true := by decide +kernel
private theorem range315105 : OnRange 315105 315121 := literal_range gate315105
private def inv315121 : List Nat := [237114,149058,98220,89405,137222,347527,197265,351660,168965,282918,59617,157445,188340,197644,24705,180077]
private theorem gate315121 : literalFrom 315121 inv315121=true := by decide +kernel
private theorem range315121 : OnRange 315121 315137 := literal_range gate315121
theorem complete : OnRange 315009 315137 := (range_join (range_join (range_join range315009 range315025) (range_join range315041 range315057)) (range_join (range_join range315073 range315089) (range_join range315105 range315121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates315009To315137
