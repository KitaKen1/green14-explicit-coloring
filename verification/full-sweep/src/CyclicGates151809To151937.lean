import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151809To151937
open BaseSweep
private def inv151809 : List Nat := [98909,304121,58005,181195,152082,46664,291672,85329,21181,140119,118795,121723,43152,235408,227052,215205]
private theorem gate151809 : literalFrom 151809 inv151809=true := by decide +kernel
private theorem range151809 : OnRange 151809 151825 := literal_range gate151809
private def inv151825 : List Nat := [229742,219608,320114,281454,24801,72384,259546,174908,93496,174425,116064,277883,249621,315998,82670,169448]
private theorem gate151825 : literalFrom 151825 inv151825=true := by decide +kernel
private theorem range151825 : OnRange 151825 151841 := literal_range gate151825
private def inv151841 : List Nat := [66431,39366,177147,212582,147626,205122,95389,21473,115148,256303,347740,214904,234464,321233,237641,47771]
private theorem gate151841 : literalFrom 151841 inv151841=true := by decide +kernel
private theorem range151841 : OnRange 151841 151857 := literal_range gate151841
private def inv151857 : List Nat := [284179,206389,41872,296765,300013,321846,89859,166155,291366,151525,61896,122879,104322,149678,217329,257353]
private theorem gate151857 : literalFrom 151857 inv151857=true := by decide +kernel
private theorem range151857 : OnRange 151857 151873 := literal_range gate151857
private def inv151873 : List Nat := [321937,37902,65434,64981,337787,352843,131800,253663,135547,275858,302048,84535,306980,177743,248937,260349]
private theorem gate151873 : literalFrom 151873 inv151873=true := by decide +kernel
private theorem range151873 : OnRange 151873 151889 := literal_range gate151873
private def inv151889 : List Nat := [191544,2167,58343,173514,334957,192620,14681,249643,253476,340425,266180,272196,877,335336,234788,306783]
private theorem gate151889 : literalFrom 151889 inv151889=true := by decide +kernel
private theorem range151889 : OnRange 151889 151905 := literal_range gate151889
private def inv151905 : List Nat := [220618,265524,3972,57877,133248,62970,88949,139216,26863,166772,274548,267988,192943,275718,222608,104245]
private theorem gate151905 : literalFrom 151905 inv151905=true := by decide +kernel
private theorem range151905 : OnRange 151905 151921 := literal_range gate151905
private def inv151921 : List Nat := [29308,43725,342237,331099,117068,256394,340395,150563,173017,253906,338721,138069,230747,146742,307392,187250]
private theorem gate151921 : literalFrom 151921 inv151921=true := by decide +kernel
private theorem range151921 : OnRange 151921 151937 := literal_range gate151921
theorem complete : OnRange 151809 151937 := (range_join (range_join (range_join range151809 range151825) (range_join range151841 range151857)) (range_join (range_join range151873 range151889) (range_join range151905 range151921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151809To151937
