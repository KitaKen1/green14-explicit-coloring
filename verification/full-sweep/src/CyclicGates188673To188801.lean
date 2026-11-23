import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188673To188801
open BaseSweep
private def inv188673 : List Nat := [72536,228919,92153,317028,20410,50913,73159,185486,354132,225657,318556,237368,226228,138950,48616,292853]
private theorem gate188673 : literalFrom 188673 inv188673=true := by decide +kernel
private theorem range188673 : OnRange 188673 188689 := literal_range gate188673
private def inv188689 : List Nat := [35404,328894,60204,278216,77782,116003,119998,79557,66325,68467,223346,87306,158539,4294,58240,317011]
private theorem gate188689 : literalFrom 188689 inv188689=true := by decide +kernel
private theorem range188689 : OnRange 188689 188705 := literal_range gate188689
private def inv188705 : List Nat := [252161,308923,99685,108030,252227,327620,42217,233698,35974,128288,294850,101905,309977,95149,182089,323172]
private theorem gate188705 : literalFrom 188705 inv188705=true := by decide +kernel
private theorem range188705 : OnRange 188705 188721 := literal_range gate188705
private def inv188721 : List Nat := [320281,197351,171035,64609,264046,157814,61899,61251,32237,195593,160943,114414,222048,272451,93419,185461]
private theorem gate188721 : literalFrom 188721 inv188721=true := by decide +kernel
private theorem range188721 : OnRange 188721 188737 := literal_range gate188721
private def inv188737 : List Nat := [179528,38954,248853,92431,8177,239191,248217,264744,271123,307949,332731,27006,306510,87846,234134,330175]
private theorem gate188737 : literalFrom 188737 inv188737=true := by decide +kernel
private theorem range188737 : OnRange 188737 188753 := literal_range gate188737
private def inv188753 : List Nat := [321978,158166,274431,337556,55588,284677,275893,210484,287655,52467,135359,258034,78398,300998,275581,294801]
private theorem gate188753 : literalFrom 188753 inv188753=true := by decide +kernel
private theorem range188753 : OnRange 188753 188769 := literal_range gate188753
private def inv188769 : List Nat := [145642,97315,84120,325110,126707,52550,22661,353661,347094,186985,293928,313873,167349,156247,153934,302253]
private theorem gate188769 : literalFrom 188769 inv188769=true := by decide +kernel
private theorem range188769 : OnRange 188769 188785 := literal_range gate188769
private def inv188785 : List Nat := [288904,353083,94326,270928,126959,206791,9892,30693,343163,311609,142548,147434,168701,136169,328858,348857]
private theorem gate188785 : literalFrom 188785 inv188785=true := by decide +kernel
private theorem range188785 : OnRange 188785 188801 := literal_range gate188785
theorem complete : OnRange 188673 188801 := (range_join (range_join (range_join range188673 range188689) (range_join range188705 range188721)) (range_join (range_join range188737 range188753) (range_join range188769 range188785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates188673To188801
