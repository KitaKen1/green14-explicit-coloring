import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274689To274817
open BaseSweep
private def inv274689 : List Nat := [197048,245413,194623,285950,175980,335822,45348,146545,202658,272076,97052,32630,164247,287753,104241,41307]
private theorem gate274689 : literalFrom 274689 inv274689=true := by decide +kernel
private theorem range274689 : OnRange 274689 274705 := literal_range gate274689
private def inv274705 : List Nat := [207094,191477,61353,259210,17472,349618,19903,173538,15158,122098,92593,347227,334165,58579,128107,102941]
private theorem gate274705 : literalFrom 274705 inv274705=true := by decide +kernel
private theorem range274705 : OnRange 274705 274721 := literal_range gate274705
private def inv274721 : List Nat := [63670,335210,340735,56522,339114,133243,196964,44739,40238,120012,151218,275091,3727,62821,258443,337540]
private theorem gate274721 : literalFrom 274721 inv274721=true := by decide +kernel
private theorem range274721 : OnRange 274721 274737 := literal_range gate274721
private def inv274737 : List Nat := [227020,133557,282690,319713,174483,232592,66324,165605,119999,282559,332661,333115,88455,315678,353192,329680]
private theorem gate274737 : literalFrom 274737 inv274737=true := by decide +kernel
private theorem range274737 : OnRange 274737 274753 := literal_range gate274737
private def inv274753 : List Nat := [320901,18003,71180,164561,173556,187923,134835,270199,230652,173607,173676,177126,22616,217748,100182,104099]
private theorem gate274753 : literalFrom 274753 inv274753=true := by decide +kernel
private theorem range274753 : OnRange 274753 274769 := literal_range gate274753
private def inv274769 : List Nat := [344095,23054,151695,91755,87163,188041,21113,256959,318592,98935,125673,173526,280968,36638,178104,271341]
private theorem gate274769 : literalFrom 274769 inv274769=true := by decide +kernel
private theorem range274769 : OnRange 274769 274785 := literal_range gate274769
private def inv274785 : List Nat := [178358,331581,244389,24445,124860,176872,199814,137324,201245,214077,32464,206110,229473,148832,94108,5027]
private theorem gate274785 : literalFrom 274785 inv274785=true := by decide +kernel
private theorem range274785 : OnRange 274785 274801 := literal_range gate274785
private def inv274801 : List Nat := [306174,116386,83889,127932,124279,517,32148,105435,279195,69696,33567,241377,123614,84957,290734,58308]
private theorem gate274801 : literalFrom 274801 inv274801=true := by decide +kernel
private theorem range274801 : OnRange 274801 274817 := literal_range gate274801
theorem complete : OnRange 274689 274817 := (range_join (range_join (range_join range274689 range274705) (range_join range274721 range274737)) (range_join (range_join range274753 range274769) (range_join range274785 range274801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274689To274817
