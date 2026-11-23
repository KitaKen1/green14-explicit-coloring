import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198529To198657
open BaseSweep
private def inv198529 : List Nat := [88134,191738,45720,2411,102384,200989,131700,346183,348453,13029,176227,307830,339427,258610,328158,353150]
private theorem gate198529 : literalFrom 198529 inv198529=true := by decide +kernel
private theorem range198529 : OnRange 198529 198545 := literal_range gate198529
private def inv198545 : List Nat := [199950,217262,157342,335905,62868,171840,143770,286227,149923,129696,306977,115441,153139,15458,253597,317149]
private theorem gate198545 : literalFrom 198545 inv198545=true := by decide +kernel
private theorem range198545 : OnRange 198545 198561 := literal_range gate198545
private def inv198561 : List Nat := [107471,272930,75063,170586,49825,214867,84975,226038,325328,296275,208515,56102,114969,238742,152415,244185]
private theorem gate198561 : literalFrom 198561 inv198561=true := by decide +kernel
private theorem range198561 : OnRange 198561 198577 := literal_range gate198561
private def inv198577 : List Nat := [179296,317081,17212,248,95335,333628,295806,113819,55101,320037,227226,76215,165330,222063,139825,204345]
private theorem gate198577 : literalFrom 198577 inv198577=true := by decide +kernel
private theorem range198577 : OnRange 198577 198593 := literal_range gate198577
private def inv198593 : List Nat := [170504,199237,272510,104264,324895,271935,317390,307737,111276,45643,99490,67075,251856,113339,252460,60045]
private theorem gate198593 : literalFrom 198593 inv198593=true := by decide +kernel
private theorem range198593 : OnRange 198593 198609 := literal_range gate198593
private def inv198609 : List Nat := [135258,249263,79947,109857,325602,187843,269450,104596,90496,1015,277932,104494,286256,316786,242413,37693]
private theorem gate198609 : literalFrom 198609 inv198609=true := by decide +kernel
private theorem range198609 : OnRange 198609 198625 := literal_range gate198609
private def inv198625 : List Nat := [272781,316694,99783,28481,135330,236734,46637,174994,78488,301181,123295,284201,85737,74801,3075,279779]
private theorem gate198625 : literalFrom 198625 inv198625=true := by decide +kernel
private theorem range198625 : OnRange 198625 198641 := literal_range gate198625
private def inv198641 : List Nat := [135477,339670,54466,31361,1978,5909,298609,291739,74326,183079,317883,99840,7769,309205,297254,37744]
private theorem gate198641 : literalFrom 198641 inv198641=true := by decide +kernel
private theorem range198641 : OnRange 198641 198657 := literal_range gate198641
theorem complete : OnRange 198529 198657 := (range_join (range_join (range_join range198529 range198545) (range_join range198561 range198577)) (range_join (range_join range198593 range198609) (range_join range198625 range198641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198529To198657
