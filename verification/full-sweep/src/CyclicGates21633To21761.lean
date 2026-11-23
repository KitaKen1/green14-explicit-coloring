import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21633To21761
open BaseSweep
private def inv21633 : List Nat := [73782,71060,3177,134787,9088,206329,333114,79554,282560,33184,40369,70045,134289,70104,56205,279850]
private theorem gate21633 : literalFrom 21633 inv21633=true := by decide +kernel
private theorem range21633 : OnRange 21633 21649 := literal_range gate21633
private def inv21649 : List Nat := [110403,179998,227184,72310,253736,246885,95042,157109,314727,147181,29232,157996,128007,109797,255467,35767]
private theorem gate21649 : literalFrom 21649 inv21649=true := by decide +kernel
private theorem range21649 : OnRange 21649 21665 := literal_range gate21649
private def inv21665 : List Nat := [179301,182874,66504,118302,297777,15189,112449,317599,138889,351473,72315,85960,203359,233079,330195,65026]
private theorem gate21665 : literalFrom 21665 inv21665=true := by decide +kernel
private theorem range21665 : OnRange 21665 21681 := literal_range gate21665
private def inv21681 : List Nat := [239518,170941,254349,88804,193922,322426,338062,243002,172160,152387,330143,70870,308374,27519,268057,29966]
private theorem gate21681 : literalFrom 21681 inv21681=true := by decide +kernel
private theorem range21681 : OnRange 21681 21697 := literal_range gate21681
private def inv21697 : List Nat := [213998,181298,218893,133867,27804,104501,205156,345339,25938,41019,349992,185458,331893,313159,303957,75896]
private theorem gate21697 : literalFrom 21697 inv21697=true := by decide +kernel
private theorem range21697 : OnRange 21697 21713 := literal_range gate21697
private def inv21713 : List Nat := [1028,6543,189983,339601,63659,255130,54159,269135,198021,222429,250847,72527,332676,354089,298890,345088]
private theorem gate21713 : literalFrom 21713 inv21713=true := by decide +kernel
private theorem range21713 : OnRange 21713 21729 := literal_range gate21713
private def inv21729 : List Nat := [40731,98301,296422,221055,260888,322529,74316,261504,99557,190874,315463,85381,105878,288059,272093,24425]
private theorem gate21729 : literalFrom 21729 inv21729=true := by decide +kernel
private theorem range21729 : OnRange 21729 21745 := literal_range gate21729
private def inv21745 : List Nat := [90005,217980,190404,65344,300738,65957,234284,297276,139046,107932,287268,243871,230018,82477,293419,15289]
private theorem gate21745 : literalFrom 21745 inv21745=true := by decide +kernel
private theorem range21745 : OnRange 21745 21761 := literal_range gate21745
theorem complete : OnRange 21633 21761 := (range_join (range_join (range_join range21633 range21649) (range_join range21665 range21681)) (range_join (range_join range21697 range21713) (range_join range21729 range21745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21633To21761
