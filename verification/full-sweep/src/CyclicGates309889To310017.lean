import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309889To310017
open BaseSweep
private def inv309889 : List Nat := [244984,265636,160684,12406,170712,353559,230464,204506,188377,121683,310933,312113,160401,23461,224297,296803]
private theorem gate309889 : literalFrom 309889 inv309889=true := by decide +kernel
private theorem range309889 : OnRange 309889 309905 := literal_range gate309889
private def inv309905 : List Nat := [63341,203754,2498,23536,54312,149946,2163,267364,346359,117209,265163,216492,240796,129090,41296,254224]
private theorem gate309905 : literalFrom 309905 inv309905=true := by decide +kernel
private theorem range309905 : OnRange 309905 309921 := literal_range gate309905
private def inv309921 : List Nat := [186020,305833,274424,105547,339267,200213,210222,16081,201033,308619,44086,322735,551,85367,107929,106462]
private theorem gate309921 : literalFrom 309921 inv309921=true := by decide +kernel
private theorem range309921 : OnRange 309921 309937 := literal_range gate309921
private def inv309937 : List Nat := [183819,87547,82174,266782,263737,156364,77405,263651,43397,67705,171479,191038,74300,30748,290399,75767]
private theorem gate309937 : literalFrom 309937 inv309937=true := by decide +kernel
private theorem range309937 : OnRange 309937 309953 := literal_range gate309937
private def inv309953 : List Nat := [173116,43262,130492,316478,245104,271924,189775,311984,339926,224132,221548,303174,144650,132746,352391,218632]
private theorem gate309953 : literalFrom 309953 inv309953=true := by decide +kernel
private theorem range309953 : OnRange 309953 309969 := literal_range gate309953
private def inv309969 : List Nat := [32935,304270,246652,297570,188668,76484,339298,252395,188717,259153,203562,352974,160051,232907,204124,336209]
private theorem gate309969 : literalFrom 309969 inv309969=true := by decide +kernel
private theorem range309969 : OnRange 309969 309985 := literal_range gate309969
private def inv309985 : List Nat := [215390,207080,88995,204203,150805,132626,47504,159539,139112,292584,12051,68821,340778,308213,301926,119204]
private theorem gate309985 : literalFrom 309985 inv309985=true := by decide +kernel
private theorem range309985 : OnRange 309985 310001 := literal_range gate309985
private def inv310001 : List Nat := [211149,19467,162210,37792,79321,126107,13894,238947,334055,65611,18647,128836,236198,141722,218032,269944]
private theorem gate310001 : literalFrom 310001 inv310001=true := by decide +kernel
private theorem range310001 : OnRange 310001 310017 := literal_range gate310001
theorem complete : OnRange 309889 310017 := (range_join (range_join (range_join range309889 range309905) (range_join range309921 range309937)) (range_join (range_join range309953 range309969) (range_join range309985 range310001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates309889To310017
