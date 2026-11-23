import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40705To40833
open BaseSweep
private def inv40705 : List Nat := [340975,318380,98430,228266,41384,87718,312510,92065,153084,228389,102109,269920,152164,293731,262043,159914]
private theorem gate40705 : literalFrom 40705 inv40705=true := by decide +kernel
private theorem range40705 : OnRange 40705 40721 := literal_range gate40705
private def inv40721 : List Nat := [205319,330801,172274,80519,261639,179482,40026,129331,215326,9212,21729,256001,8846,58911,260705,150110]
private theorem gate40721 : literalFrom 40721 inv40721=true := by decide +kernel
private theorem range40721 : OnRange 40721 40737 := literal_range gate40721
private def inv40737 : List Nat := [189131,33475,117364,207667,128881,170037,110787,265004,197859,143256,194606,30354,264615,267782,341816,188305]
private theorem gate40737 : literalFrom 40737 inv40737=true := by decide +kernel
private theorem range40737 : OnRange 40737 40753 := literal_range gate40737
private def inv40753 : List Nat := [146622,341843,210329,155600,39049,179202,313046,311352,119578,117489,70629,70184,71260,102720,169672,67118]
private theorem gate40753 : literalFrom 40753 inv40753=true := by decide +kernel
private theorem range40753 : OnRange 40753 40769 := literal_range gate40753
private def inv40769 : List Nat := [214237,131127,171880,291100,158646,238793,34748,216972,131174,185561,95363,263936,328107,99083,84364,267941]
private theorem gate40769 : literalFrom 40769 inv40769=true := by decide +kernel
private theorem range40769 : OnRange 40769 40785 := literal_range gate40769
private def inv40785 : List Nat := [87687,149648,181142,325106,340212,216359,234533,205283,224985,93947,68385,169204,77813,347067,302379,315215]
private theorem gate40785 : literalFrom 40785 inv40785=true := by decide +kernel
private theorem range40785 : OnRange 40785 40801 := literal_range gate40785
private def inv40801 : List Nat := [245469,238907,306361,142323,139350,240568,37256,121715,189188,213388,252710,127398,50385,30357,51294,331619]
private theorem gate40801 : literalFrom 40801 inv40801=true := by decide +kernel
private theorem range40801 : OnRange 40801 40817 := literal_range gate40801
private def inv40817 : List Nat := [157633,18636,169994,271489,207984,328845,348651,19883,90465,277333,23266,26025,256599,92927,325345,236944]
private theorem gate40817 : literalFrom 40817 inv40817=true := by decide +kernel
private theorem range40817 : OnRange 40817 40833 := literal_range gate40817
theorem complete : OnRange 40705 40833 := (range_join (range_join (range_join range40705 range40721) (range_join range40737 range40753)) (range_join (range_join range40769 range40785) (range_join range40801 range40817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40705To40833
