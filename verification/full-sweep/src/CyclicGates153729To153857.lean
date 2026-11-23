import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153729To153857
open BaseSweep
private def inv153729 : List Nat := [23969,81607,105990,162532,288653,279693,56000,66988,113031,215471,137315,61990,56143,343025,183012,191943]
private theorem gate153729 : literalFrom 153729 inv153729=true := by decide +kernel
private theorem range153729 : OnRange 153729 153745 := literal_range gate153729
private def inv153745 : List Nat := [154501,140800,69366,132069,236723,81919,333633,126913,328990,9086,134789,346971,119890,7058,343812,126040]
private theorem gate153745 : literalFrom 153745 inv153745=true := by decide +kernel
private theorem range153745 : OnRange 153745 153761 := literal_range gate153745
private def inv153761 : List Nat := [127030,176768,144879,55418,105379,129648,89062,234991,138067,338723,251403,317194,31501,210195,31678,113788]
private theorem gate153761 : literalFrom 153761 inv153761=true := by decide +kernel
private theorem range153761 : OnRange 153761 153777 := literal_range gate153761
private def inv153777 : List Nat := [7041,295386,303130,159523,182453,26055,174228,165297,304800,216869,37055,13664,299491,182,327197,7766]
private theorem gate153777 : literalFrom 153777 inv153777=true := by decide +kernel
private theorem range153777 : OnRange 153777 153793 := literal_range gate153777
private def inv153793 : List Nat := [341347,341665,119008,26905,178679,249251,313229,192813,178831,132640,347715,73390,128825,201172,259630,115902]
private theorem gate153793 : literalFrom 153793 inv153793=true := by decide +kernel
private theorem range153793 : OnRange 153793 153809 := literal_range gate153793
private def inv153809 : List Nat := [144527,334742,132805,137828,275182,283749,57065,300703,187639,229041,304166,287087,32272,335628,221534,129378]
private theorem gate153809 : literalFrom 153809 inv153809=true := by decide +kernel
private theorem range153809 : OnRange 153809 153825 := literal_range gate153809
private def inv153825 : List Nat := [237350,283257,116680,180147,20213,23260,93477,311340,85599,21942,61422,334667,259379,174981,167716,26667]
private theorem gate153825 : literalFrom 153825 inv153825=true := by decide +kernel
private theorem range153825 : OnRange 153825 153841 := literal_range gate153825
private def inv153841 : List Nat := [41678,42037,194210,40300,187644,48802,48424,2752,164861,79678,219352,156602,122323,236444,6768,68778]
private theorem gate153841 : literalFrom 153841 inv153841=true := by decide +kernel
private theorem range153841 : OnRange 153841 153857 := literal_range gate153841
theorem complete : OnRange 153729 153857 := (range_join (range_join (range_join range153729 range153745) (range_join range153761 range153777)) (range_join (range_join range153793 range153809) (range_join range153825 range153841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153729To153857
