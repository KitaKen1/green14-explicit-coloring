import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67073To67201
open BaseSweep
private def inv67073 : List Nat := [79351,254810,198604,102446,123863,29077,307282,353345,88669,66374,78473,277102,104830,271147,19963,193390]
private theorem gate67073 : literalFrom 67073 inv67073=true := by decide +kernel
private theorem range67073 : OnRange 67073 67089 := literal_range gate67073
private def inv67089 : List Nat := [25122,7969,298334,126481,28083,33622,178769,264168,217691,95643,287627,252916,122995,249751,294421,350811]
private theorem gate67089 : literalFrom 67089 inv67089=true := by decide +kernel
private theorem range67089 : OnRange 67089 67105 := literal_range gate67089
private def inv67105 : List Nat := [198832,326989,222991,91120,155597,209376,243641,105812,66734,38152,80922,325156,184628,40768,140065,307316]
private theorem gate67105 : literalFrom 67105 inv67105=true := by decide +kernel
private theorem range67105 : OnRange 67105 67121 := literal_range gate67105
private def inv67121 : List Nat := [337795,328199,96188,322647,153987,109928,280028,229334,234751,57312,328060,142302,150211,314556,107074,233613]
private theorem gate67121 : literalFrom 67121 inv67121=true := by decide +kernel
private theorem range67121 : OnRange 67121 67137 := literal_range gate67121
private def inv67137 : List Nat := [347773,252414,84186,219731,268355,170871,144210,214209,214095,325264,176578,293237,181332,65948,65087,226213]
private theorem gate67137 : literalFrom 67137 inv67137=true := by decide +kernel
private theorem range67137 : OnRange 67137 67153 := literal_range gate67137
private def inv67153 : List Nat := [14393,233371,227754,145290,129830,77230,44436,75012,201842,245698,198233,90200,96054,126521,7195,98128]
private theorem gate67153 : literalFrom 67153 inv67153=true := by decide +kernel
private theorem range67153 : OnRange 67153 67169 := literal_range gate67153
private def inv67169 : List Nat := [115048,59335,306993,51221,127626,249958,54320,119171,62045,154356,6102,119185,284138,299396,253653,63763]
private theorem gate67169 : literalFrom 67169 inv67169=true := by decide +kernel
private theorem range67169 : OnRange 67169 67185 := literal_range gate67169
private def inv67185 : List Nat := [142696,144972,352777,53972,301511,216720,191596,218654,21197,294249,354243,161612,113993,157695,242336,305263]
private theorem gate67185 : literalFrom 67185 inv67185=true := by decide +kernel
private theorem range67185 : OnRange 67185 67201 := literal_range gate67185
theorem complete : OnRange 67073 67201 := (range_join (range_join (range_join range67073 range67089) (range_join range67105 range67121)) (range_join (range_join range67137 range67153) (range_join range67169 range67185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67073To67201
