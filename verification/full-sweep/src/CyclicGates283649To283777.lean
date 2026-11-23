import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283649To283777
open BaseSweep
private def inv283649 : List Nat := [143286,250314,71467,340545,344617,234982,79726,344752,272035,340925,1299,191051,267737,229687,239496,299378]
private theorem gate283649 : literalFrom 283649 inv283649=true := by decide +kernel
private theorem range283649 : OnRange 283649 283665 := literal_range gate283649
private def inv283665 : List Nat := [245261,86530,46363,156878,190037,15149,70183,313538,117490,141295,349460,59954,352801,230923,115423,348080]
private theorem gate283665 : literalFrom 283665 inv283665=true := by decide +kernel
private theorem range283665 : OnRange 283665 283681 := literal_range gate283665
private def inv283681 : List Nat := [295005,39073,84845,342355,275374,54619,202910,143039,39684,136204,19825,6488,132898,190024,254227,833]
private theorem gate283681 : literalFrom 283681 inv283681=true := by decide +kernel
private theorem range283681 : OnRange 283681 283697 := literal_range gate283681
private def inv283697 : List Nat := [171204,331985,151216,120014,25599,217301,81346,8346,201155,91648,284825,23072,329994,50276,353252,271474]
private theorem gate283697 : literalFrom 283697 inv283697=true := by decide +kernel
private theorem range283697 : OnRange 283697 283713 := literal_range gate283697
private def inv283713 : List Nat := [121311,194269,77786,121276,266303,158234,7896,224103,268065,257788,291024,31777,748,280509,102007,301748]
private theorem gate283713 : literalFrom 283713 inv283713=true := by decide +kernel
private theorem range283713 : OnRange 283713 283729 := literal_range gate283713
private def inv283729 : List Nat := [181945,91393,330860,184694,145746,53411,345871,209076,112917,249632,187012,177861,299775,115983,230026,267128]
private theorem gate283729 : literalFrom 283729 inv283729=true := by decide +kernel
private theorem range283729 : OnRange 283729 283745 := literal_range gate283729
private def inv283745 : List Nat := [288845,3947,141165,79118,153814,297237,103709,182843,130962,13801,244921,69916,65437,192788,277250,193356]
private theorem gate283745 : literalFrom 283745 inv283745=true := by decide +kernel
private theorem range283745 : OnRange 283745 283761 := literal_range gate283745
private def inv283761 : List Nat := [239889,223920,193535,341804,15737,201555,91888,97671,182872,179303,98715,93924,310360,638,7209,13318]
private theorem gate283761 : literalFrom 283761 inv283761=true := by decide +kernel
private theorem range283761 : OnRange 283761 283777 := literal_range gate283761
theorem complete : OnRange 283649 283777 := (range_join (range_join (range_join range283649 range283665) (range_join range283681 range283697)) (range_join (range_join range283713 range283729) (range_join range283745 range283761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283649To283777
