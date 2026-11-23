import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36481To36609
open BaseSweep
private def inv36481 : List Nat := [104345,329410,115857,38291,232954,71538,34763,133562,197109,138157,60848,10243,117767,270080,3194,143163]
private theorem gate36481 : literalFrom 36481 inv36481=true := by decide +kernel
private theorem range36481 : OnRange 36481 36497 := literal_range gate36481
private def inv36497 : List Nat := [194037,147407,1359,109678,50950,301217,200382,164795,148194,140581,78368,7560,200417,298395,183657,229269]
private theorem gate36497 : literalFrom 36497 inv36497=true := by decide +kernel
private theorem range36497 : OnRange 36497 36513 := literal_range gate36497
private def inv36513 : List Nat := [109212,55667,82950,142386,274470,232336,243283,97588,106365,283629,81273,317313,154224,324784,292543,139313]
private theorem gate36513 : literalFrom 36513 inv36513=true := by decide +kernel
private theorem range36513 : OnRange 36513 36529 := literal_range gate36513
private def inv36529 : List Nat := [100561,179808,113348,171186,196891,303494,249412,315696,19045,241925,35625,300768,206253,99449,352168,306940]
private theorem gate36529 : literalFrom 36529 inv36529=true := by decide +kernel
private theorem range36529 : OnRange 36529 36545 := literal_range gate36529
private def inv36545 : List Nat := [93207,257558,126919,53657,95407,294191,177514,253212,69352,237283,229261,279973,171224,8073,350221,37785]
private theorem gate36545 : literalFrom 36545 inv36545=true := by decide +kernel
private theorem range36545 : OnRange 36545 36561 := literal_range gate36545
private def inv36561 : List Nat := [170963,219517,328031,138827,187000,60355,151082,302708,30238,304881,292782,297521,354146,213962,21786,336739]
private theorem gate36561 : literalFrom 36561 inv36561=true := by decide +kernel
private theorem range36561 : OnRange 36561 36577 := literal_range gate36561
private def inv36577 : List Nat := [151680,148770,252473,337632,214754,110052,274246,289637,143512,37119,235384,112358,301992,271308,169719,309171]
private theorem gate36577 : literalFrom 36577 inv36577=true := by decide +kernel
private theorem range36577 : OnRange 36577 36593 := literal_range gate36577
private def inv36593 : List Nat := [125646,46057,316678,96727,13147,161603,64986,345579,123789,75764,28274,249058,23220,33324,225935,155268]
private theorem gate36593 : literalFrom 36593 inv36593=true := by decide +kernel
private theorem range36593 : OnRange 36593 36609 := literal_range gate36593
theorem complete : OnRange 36481 36609 := (range_join (range_join (range_join range36481 range36497) (range_join range36513 range36529)) (range_join (range_join range36545 range36561) (range_join range36577 range36593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates36481To36609
