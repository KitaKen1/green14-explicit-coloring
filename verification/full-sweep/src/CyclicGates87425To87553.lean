import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87425To87553
open BaseSweep
private def inv87425 : List Nat := [59063,298809,316657,185373,116220,140452,196077,297743,46139,65893,331929,200203,62098,263175,227158,37841]
private theorem gate87425 : literalFrom 87425 inv87425=true := by decide +kernel
private theorem range87425 : OnRange 87425 87441 := literal_range gate87425
private def inv87441 : List Nat := [151966,33140,301105,147123,42397,186210,46476,162496,145810,75961,46405,183183,146014,303664,173632,152499]
private theorem gate87441 : literalFrom 87441 inv87441=true := by decide +kernel
private theorem range87441 : OnRange 87441 87457 := literal_range gate87441
private def inv87457 : List Nat := [257191,278906,92761,20332,11606,301311,163254,284477,49942,346236,299953,37278,102407,86151,211602,2248]
private theorem gate87457 : literalFrom 87457 inv87457=true := by decide +kernel
private theorem range87457 : OnRange 87457 87473 := literal_range gate87457
private def inv87473 : List Nat := [290657,138664,146921,16035,261794,336703,161920,103759,258218,144945,313024,159821,292800,27648,29871,325706]
private theorem gate87473 : literalFrom 87473 inv87473=true := by decide +kernel
private theorem range87473 : OnRange 87473 87489 := literal_range gate87473
private def inv87489 : List Nat := [78199,189842,18871,311291,148628,80199,269928,260822,42963,86828,141062,310971,208359,279859,134071,265333]
private theorem gate87489 : literalFrom 87489 inv87489=true := by decide +kernel
private theorem range87489 : OnRange 87489 87505 := literal_range gate87489
private def inv87505 : List Nat := [323100,139666,277106,81749,317251,323203,6575,123543,116655,209409,261486,2425,64114,263736,44361,82175]
private theorem gate87505 : literalFrom 87505 inv87505=true := by decide +kernel
private theorem range87505 : OnRange 87505 87521 := literal_range gate87505
private def inv87521 : List Nat := [126194,106551,149330,211401,269289,48709,23575,352694,44785,345149,287631,210475,199289,56484,117334,222365]
private theorem gate87521 : literalFrom 87521 inv87521=true := by decide +kernel
private theorem range87521 : OnRange 87521 87537 := literal_range gate87521
private def inv87537 : List Nat := [12029,264210,154200,76490,238513,249288,328387,219366,300309,170481,309938,272128,271789,78100,211785,64922]
private theorem gate87537 : literalFrom 87537 inv87537=true := by decide +kernel
private theorem range87537 : OnRange 87537 87553 := literal_range gate87537
theorem complete : OnRange 87425 87553 := (range_join (range_join (range_join range87425 range87441) (range_join range87457 range87473)) (range_join (range_join range87489 range87505) (range_join range87521 range87537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87425To87553
