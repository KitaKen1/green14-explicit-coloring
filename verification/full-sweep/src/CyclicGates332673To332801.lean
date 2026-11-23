import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332673To332801
open BaseSweep
private def inv332673 : List Nat := [332235,141609,281773,21725,213,273177,196650,181026,121285,18945,291973,156491,225880,328255,241244,121980]
private theorem gate332673 : literalFrom 332673 inv332673=true := by decide +kernel
private theorem range332673 : OnRange 332673 332689 := literal_range gate332673
private def inv332689 : List Nat := [82444,169732,52973,17183,140307,130393,119363,226077,61614,36032,72871,295516,270663,111692,250806,259135]
private theorem gate332689 : literalFrom 332689 inv332689=true := by decide +kernel
private theorem range332689 : OnRange 332689 332705 := literal_range gate332689
private def inv332705 : List Nat := [138810,246772,188931,76987,122033,155580,163136,41389,32709,71067,178004,331912,270601,68191,42174,235440]
private theorem gate332705 : literalFrom 332705 inv332705=true := by decide +kernel
private theorem range332705 : OnRange 332705 332721 := literal_range gate332705
private def inv332721 : List Nat := [216406,8390,291135,240459,50659,278777,321735,326874,167411,46351,188747,327296,6653,104843,20848,303304]
private theorem gate332721 : literalFrom 332721 inv332721=true := by decide +kernel
private theorem range332721 : OnRange 332721 332737 := literal_range gate332721
private def inv332737 : List Nat := [146311,139959,306764,86780,304689,71981,353923,98679,174570,240162,170937,88341,308353,49830,346097,12397]
private theorem gate332737 : literalFrom 332737 inv332737=true := by decide +kernel
private theorem range332737 : OnRange 332737 332753 := literal_range gate332737
private def inv332753 : List Nat := [294204,67417,186096,216922,329123,263929,205538,165267,104629,88859,137802,153157,158807,222452,9296,107164]
private theorem gate332753 : literalFrom 332753 inv332753=true := by decide +kernel
private theorem range332753 : OnRange 332753 332769 := literal_range gate332753
private def inv332769 : List Nat := [242426,210810,250150,264150,74866,18022,41362,325924,162056,39343,243691,295956,180789,176105,10686,190628]
private theorem gate332769 : literalFrom 332769 inv332769=true := by decide +kernel
private theorem range332769 : OnRange 332769 332785 := literal_range gate332769
private def inv332785 : List Nat := [61866,266298,76331,308912,58320,114916,239182,353708,16160,37972,14547,174984,241819,217840,51822,201316]
private theorem gate332785 : literalFrom 332785 inv332785=true := by decide +kernel
private theorem range332785 : OnRange 332785 332801 := literal_range gate332785
theorem complete : OnRange 332673 332801 := (range_join (range_join (range_join range332673 range332689) (range_join range332705 range332721)) (range_join (range_join range332737 range332753) (range_join range332769 range332785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332673To332801
