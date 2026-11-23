import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318977To319105
open BaseSweep
private def inv318977 : List Nat := [334933,159452,189769,2598,181173,124691,136221,92726,25773,140366,234980,344619,351301,230846,235709,169690]
private theorem gate318977 : literalFrom 318977 inv318977=true := by decide +kernel
private theorem range318977 : OnRange 318977 318993 := literal_range gate318977
private def inv318993 : List Nat := [196447,51519,79368,39650,265796,154153,342408,302432,51198,162692,48009,215349,305687,352203,242622,155572]
private theorem gate318993 : literalFrom 318993 inv318993=true := by decide +kernel
private theorem range318993 : OnRange 318993 319009 := literal_range gate318993
private def inv319009 : List Nat := [178305,15792,181829,227747,1496,204014,9589,307419,291492,337441,225834,19723,245249,105751,223389,282330]
private theorem gate319009 : literalFrom 319009 inv319009=true := by decide +kernel
private theorem range319009 : OnRange 319009 319025 := literal_range gate319009
private def inv319025 : List Nat := [307628,207418,261924,135541,130874,200199,125477,32769,31474,183776,11443,197430,266419,14418,263460,126132]
private theorem gate319025 : literalFrom 319025 inv319025=true := by decide +kernel
private theorem range319025 : OnRange 319025 319041 := literal_range gate319025
private def inv319041 : List Nat := [166007,211421,62996,25585,117829,76890,302192,263075,126124,223540,27148,308326,205265,353527,189756,144515]
private theorem gate319041 : literalFrom 319041 inv319041=true := by decide +kernel
private theorem range319041 : OnRange 319041 319057 := literal_range gate319041
private def inv319057 : List Nat := [320413,313777,102655,266241,270059,264567,258210,23669,310310,121127,215905,128706,168834,339709,314285,53383]
private theorem gate319057 : literalFrom 319057 inv319057=true := by decide +kernel
private theorem range319057 : OnRange 319057 319073 := literal_range gate319057
private def inv319073 : List Nat := [52067,35936,89747,153398,89048,154996,123435,107595,338618,231781,301515,322379,303001,174268,17215,137412]
private theorem gate319073 : literalFrom 319073 inv319073=true := by decide +kernel
private theorem range319073 : OnRange 319073 319089 := literal_range gate319073
private def inv319089 : List Nat := [297119,219437,59077,203671,37807,11593,130274,110965,168767,141658,230816,99594,93618,275346,46253,322230]
private theorem gate319089 : literalFrom 319089 inv319089=true := by decide +kernel
private theorem range319089 : OnRange 319089 319105 := literal_range gate319089
theorem complete : OnRange 318977 319105 := (range_join (range_join (range_join range318977 range318993) (range_join range319009 range319025)) (range_join (range_join range319041 range319057) (range_join range319073 range319089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318977To319105
