import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104705To104833
open BaseSweep
private def inv104705 : List Nat := [185632,121589,118891,127251,332209,178619,46775,175523,336331,306448,316741,313994,22970,221148,37836,343674]
private theorem gate104705 : literalFrom 104705 inv104705=true := by decide +kernel
private theorem range104705 : OnRange 104705 104721 := literal_range gate104705
private def inv104721 : List Nat := [152011,2101,240865,345366,329516,16398,35174,268192,172646,340495,133945,289616,302042,183172,129779,59791]
private theorem gate104721 : literalFrom 104721 inv104721=true := by decide +kernel
private theorem range104721 : OnRange 104721 104737 := literal_range gate104721
private def inv104737 : List Nat := [101571,324949,290192,236513,219743,200274,222729,36271,83663,120494,295071,236752,67996,22151,327256,154107]
private theorem gate104737 : literalFrom 104737 inv104737=true := by decide +kernel
private theorem range104737 : OnRange 104737 104753 := literal_range gate104737
private def inv104753 : List Nat := [342524,51359,272770,35631,169167,33689,226537,61076,40381,194155,330384,29852,114980,345329,62915,273284]
private theorem gate104753 : literalFrom 104753 inv104753=true := by decide +kernel
private theorem range104753 : OnRange 104753 104769 := literal_range gate104753
private def inv104769 : List Nat := [147934,15451,119072,201921,126888,261514,350747,78380,170396,272514,52865,331710,199956,213290,281786,22110]
private theorem gate104769 : literalFrom 104769 inv104769=true := by decide +kernel
private theorem range104769 : OnRange 104769 104785 := literal_range gate104769
private def inv104785 : List Nat := [191661,127961,123686,27546,207653,265342,112933,274682,98413,207234,208581,34522,105225,238654,261384,98376]
private theorem gate104785 : literalFrom 104785 inv104785=true := by decide +kernel
private theorem range104785 : OnRange 104785 104801 := literal_range gate104785
private def inv104801 : List Nat := [115309,84439,248318,182955,245122,140546,161541,62265,179052,17879,317465,147204,255491,322070,102114,267426]
private theorem gate104801 : literalFrom 104801 inv104801=true := by decide +kernel
private theorem range104801 : OnRange 104801 104817 := literal_range gate104801
private def inv104817 : List Nat := [249860,65335,155249,74629,170676,34892,114913,239068,265490,252049,42735,245440,77198,67085,83155,104835]
private theorem gate104817 : literalFrom 104817 inv104817=true := by decide +kernel
private theorem range104817 : OnRange 104817 104833 := literal_range gate104817
theorem complete : OnRange 104705 104833 := (range_join (range_join (range_join range104705 range104721) (range_join range104737 range104753)) (range_join (range_join range104769 range104785) (range_join range104801 range104817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104705To104833
