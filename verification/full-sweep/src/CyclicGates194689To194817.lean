import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194689To194817
open BaseSweep
private def inv194689 : List Nat := [19767,91426,134677,285911,353069,40583,194341,293701,8198,144850,164759,295340,39295,41160,158787,14694]
private theorem gate194689 : literalFrom 194689 inv194689=true := by decide +kernel
private theorem range194689 : OnRange 194689 194705 := literal_range gate194689
private def inv194705 : List Nat := [217259,283463,345139,288748,334385,343254,144884,240777,147248,149973,353,187160,220499,95929,273311,299531]
private theorem gate194705 : literalFrom 194705 inv194705=true := by decide +kernel
private theorem range194705 : OnRange 194705 194721 := literal_range gate194705
private def inv194721 : List Nat := [154662,195353,231644,251177,200279,18153,228870,259898,28671,92790,286627,239959,315944,168330,169348,286203]
private theorem gate194721 : literalFrom 194721 inv194721=true := by decide +kernel
private theorem range194721 : OnRange 194721 194737 := literal_range gate194721
private def inv194737 : List Nat := [321503,172220,308806,255108,263130,101659,336810,25505,280972,166111,173340,60733,64142,157910,155113,70985]
private theorem gate194737 : literalFrom 194737 inv194737=true := by decide +kernel
private theorem range194737 : OnRange 194737 194753 := literal_range gate194737
private def inv194753 : List Nat := [132371,331115,301260,269728,79477,5765,63844,245040,139111,44309,47505,282429,247535,29184,96889,112047]
private theorem gate194753 : literalFrom 194753 inv194753=true := by decide +kernel
private theorem range194753 : OnRange 194753 194769 := literal_range gate194753
private def inv194769 : List Nat := [306963,179468,176120,81048,65271,1548,91950,261522,182452,200521,303131,285760,102037,325465,313742,341050]
private theorem gate194769 : literalFrom 194769 inv194769=true := by decide +kernel
private theorem range194769 : OnRange 194769 194785 := literal_range gate194769
private def inv194785 : List Nat := [288763,308204,83219,293766,143942,142799,314855,33720,93764,300574,253108,322717,43157,4196,277904,28917]
private theorem gate194785 : literalFrom 194785 inv194785=true := by decide +kernel
private theorem range194785 : OnRange 194785 194801 := literal_range gate194785
private def inv194801 : List Nat := [103738,45995,275001,251263,14921,246910,19364,73569,168849,104919,349105,35397,68433,243990,240406,48265]
private theorem gate194801 : literalFrom 194801 inv194801=true := by decide +kernel
private theorem range194801 : OnRange 194801 194817 := literal_range gate194801
theorem complete : OnRange 194689 194817 := (range_join (range_join (range_join range194689 range194705) (range_join range194721 range194737)) (range_join (range_join range194753 range194769) (range_join range194785 range194801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194689To194817
