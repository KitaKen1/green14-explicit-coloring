import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193025To193153
open BaseSweep
private def inv193025 : List Nat := [63553,212440,93906,134033,352449,191603,225804,140190,295275,154861,80197,148630,167477,347031,213147,224171]
private theorem gate193025 : literalFrom 193025 inv193025=true := by decide +kernel
private theorem range193025 : OnRange 193025 193041 := literal_range gate193025
private def inv193041 : List Nat := [200244,233228,41611,225062,264001,140334,324892,233764,198171,237300,37245,30926,217872,349656,183026,205624]
private theorem gate193041 : literalFrom 193041 inv193041=true := by decide +kernel
private theorem range193041 : OnRange 193041 193057 := literal_range gate193041
private def inv193057 : List Nat := [176744,287461,212712,48704,227516,47874,171701,169397,58796,339141,232205,35981,97965,249020,225003,6509]
private theorem gate193057 : literalFrom 193057 inv193057=true := by decide +kernel
private theorem range193057 : OnRange 193057 193073 := literal_range gate193057
private def inv193073 : List Nat := [26179,42509,310304,287937,82833,78390,47923,294515,95467,51917,117726,30686,257157,299251,282636,310929]
private theorem gate193073 : literalFrom 193073 inv193073=true := by decide +kernel
private theorem range193073 : OnRange 193073 193089 := literal_range gate193073
private def inv193089 : List Nat := [85327,291674,48287,316185,300053,314912,92750,93333,135486,191708,225952,11007,315840,106669,219188,62461]
private theorem gate193089 : literalFrom 193089 inv193089=true := by decide +kernel
private theorem range193089 : OnRange 193089 193105 := literal_range gate193089
private def inv193105 : List Nat := [137128,110395,326679,172771,254206,354079,251699,248731,281310,1598,299351,245695,323046,260087,118337,301132]
private theorem gate193105 : literalFrom 193105 inv193105=true := by decide +kernel
private theorem range193105 : OnRange 193105 193121 := literal_range gate193105
private def inv193121 : List Nat := [224831,272744,269932,23833,271606,177400,22631,71215,82253,158354,10642,82426,221603,354035,266061,232865]
private theorem gate193121 : literalFrom 193121 inv193121=true := by decide +kernel
private theorem range193121 : OnRange 193121 193137 := literal_range gate193121
private def inv193137 : List Nat := [68460,199982,292985,219689,90622,72626,43677,192807,167642,91823,286659,136848,337603,231399,192158,275255]
private theorem gate193137 : literalFrom 193137 inv193137=true := by decide +kernel
private theorem range193137 : OnRange 193137 193153 := literal_range gate193137
theorem complete : OnRange 193025 193153 := (range_join (range_join (range_join range193025 range193041) (range_join range193057 range193073)) (range_join (range_join range193089 range193105) (range_join range193121 range193137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193025To193153
