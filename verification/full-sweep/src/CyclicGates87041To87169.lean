import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87041To87169
open BaseSweep
private def inv87041 : List Nat := [228734,307161,69600,350194,200622,165827,147041,320547,253553,263127,193160,160549,156465,278841,54593,339434]
private theorem gate87041 : literalFrom 87041 inv87041=true := by decide +kernel
private theorem range87041 : OnRange 87041 87057 := literal_range gate87041
private def inv87057 : List Nat := [55365,80446,173441,48343,211516,37110,312715,31005,135832,271844,252703,29148,214874,27951,340169,267626]
private theorem gate87057 : literalFrom 87057 inv87057=true := by decide +kernel
private theorem range87057 : OnRange 87057 87073 := literal_range gate87057
private def inv87073 : List Nat := [24646,236240,245962,225330,46645,247638,57955,172915,285065,143666,339996,311773,108115,303865,61778,7921]
private theorem gate87073 : literalFrom 87073 inv87073=true := by decide +kernel
private theorem range87073 : OnRange 87073 87089 := literal_range gate87073
private def inv87089 : List Nat := [175452,23795,244078,178733,180228,80966,148518,234065,266280,268319,240,102910,167207,280591,184340,342501]
private theorem gate87089 : literalFrom 87089 inv87089=true := by decide +kernel
private theorem range87089 : OnRange 87089 87105 := literal_range gate87089
private def inv87105 : List Nat := [230136,299923,173923,58859,86325,189694,331919,78330,32468,307566,184945,166255,102166,279417,89959,219848]
private theorem gate87105 : literalFrom 87105 inv87105=true := by decide +kernel
private theorem range87105 : OnRange 87105 87121 := literal_range gate87105
private def inv87121 : List Nat := [103117,131042,29520,122922,61198,333582,303905,314397,275234,195506,168963,351662,344229,283871,353809,123393]
private theorem gate87121 : literalFrom 87121 inv87121=true := by decide +kernel
private theorem range87121 : OnRange 87121 87137 := literal_range gate87121
private def inv87137 : List Nat := [266357,122024,290718,212235,261974,177305,246075,97719,53012,25471,26109,92966,295551,337832,100065,220808]
private theorem gate87137 : literalFrom 87137 inv87137=true := by decide +kernel
private theorem range87137 : OnRange 87137 87153 := literal_range gate87137
private def inv87153 : List Nat := [108551,51665,295677,322784,247942,107809,132214,51133,293612,262545,274773,166261,116572,333811,69879,65208]
private theorem gate87153 : literalFrom 87153 inv87153=true := by decide +kernel
private theorem range87153 : OnRange 87153 87169 := literal_range gate87153
theorem complete : OnRange 87041 87169 := (range_join (range_join (range_join range87041 range87057) (range_join range87073 range87089)) (range_join (range_join range87105 range87121) (range_join range87137 range87153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87041To87169
