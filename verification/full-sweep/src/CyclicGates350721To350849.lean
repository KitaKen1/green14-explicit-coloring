import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350721To350849
open BaseSweep
private def inv350721 : List Nat := [35727,336581,107637,312502,170116,294937,261810,299366,6844,264808,193625,47849,227694,73105,319626,232656]
private theorem gate350721 : literalFrom 350721 inv350721=true := by decide +kernel
private theorem range350721 : OnRange 350721 350737 := literal_range gate350721
private def inv350737 : List Nat := [255387,247603,64554,277690,89670,173716,291666,110165,332481,92786,104775,275922,56357,350310,199706,228314]
private theorem gate350737 : literalFrom 350737 inv350737=true := by decide +kernel
private theorem range350737 : OnRange 350737 350753 := literal_range gate350737
private def inv350753 : List Nat := [264128,120764,143379,76557,336406,100,252572,82847,54146,298638,285704,195131,205707,300780,197402,348284]
private theorem gate350753 : literalFrom 350753 inv350753=true := by decide +kernel
private theorem range350753 : OnRange 350753 350769 := literal_range gate350753
private def inv350769 : List Nat := [40225,231284,157679,46785,326684,191867,242866,271480,220483,308442,197471,236469,227578,124544,34141,31330]
private theorem gate350769 : literalFrom 350769 inv350769=true := by decide +kernel
private theorem range350769 : OnRange 350769 350785 := literal_range gate350769
private def inv350785 : List Nat := [67817,347850,131779,94803,172409,252582,57637,173869,50600,305303,89030,75409,333775,145847,173306,353795]
private theorem gate350785 : literalFrom 350785 inv350785=true := by decide +kernel
private theorem range350785 : OnRange 350785 350801 := literal_range gate350785
private def inv350801 : List Nat := [20347,224286,226781,294930,330485,67008,241237,188663,293526,59879,67104,155470,216664,16257,57424,241555]
private theorem gate350801 : literalFrom 350801 inv350801=true := by decide +kernel
private theorem range350801 : OnRange 350801 350817 := literal_range gate350801
private def inv350817 : List Nat := [261658,228368,153544,307278,30645,196551,102786,334227,46581,140293,263839,309210,137659,173731,48091,253291]
private theorem gate350817 : literalFrom 350817 inv350817=true := by decide +kernel
private theorem range350817 : OnRange 350817 350833 := literal_range gate350817
private def inv350833 : List Nat := [168058,50994,289799,242438,115066,221809,87296,234631,47206,265905,178380,170745,8714,164691,44621,302382]
private theorem gate350833 : literalFrom 350833 inv350833=true := by decide +kernel
private theorem range350833 : OnRange 350833 350849 := literal_range gate350833
theorem complete : OnRange 350721 350849 := (range_join (range_join (range_join range350721 range350737) (range_join range350753 range350769)) (range_join (range_join range350785 range350801) (range_join range350817 range350833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350721To350849
