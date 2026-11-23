import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192897To193025
open BaseSweep
private def inv192897 : List Nat := [298354,184637,180452,125629,307546,70696,148929,323568,78846,227989,343845,37583,179989,200391,5710,166636]
private theorem gate192897 : literalFrom 192897 inv192897=true := by decide +kernel
private theorem range192897 : OnRange 192897 192913 := literal_range gate192897
private def inv192913 : List Nat := [13464,243157,66390,72285,72213,343886,171640,317679,246902,104337,61976,152830,66157,306441,3436,32988]
private theorem gate192913 : literalFrom 192913 inv192913=true := by decide +kernel
private theorem range192913 : OnRange 192913 192929 := literal_range gate192913
private def inv192929 : List Nat := [140061,99771,79109,89622,1100,88174,121052,279706,341340,257498,133487,353381,40096,86312,151917,78584]
private theorem gate192929 : literalFrom 192929 inv192929=true := by decide +kernel
private theorem range192929 : OnRange 192929 192945 := literal_range gate192929
private def inv192945 : List Nat := [266323,199138,344892,54645,272434,61971,333223,285970,111632,38404,18461,162720,119505,271797,97033,189157]
private theorem gate192945 : literalFrom 192945 inv192945=true := by decide +kernel
private theorem range192945 : OnRange 192945 192961 := literal_range gate192945
private def inv192961 : List Nat := [7776,104510,201355,54993,279910,228513,323220,277001,95471,322554,236503,262028,341627,275351,278289,55511]
private theorem gate192961 : literalFrom 192961 inv192961=true := by decide +kernel
private theorem range192961 : OnRange 192961 192977 := literal_range gate192961
private def inv192977 : List Nat := [307972,192378,45148,160056,50648,109805,210947,219448,316140,247891,172525,318485,288210,126727,120255,340222]
private theorem gate192977 : literalFrom 192977 inv192977=true := by decide +kernel
private theorem range192977 : OnRange 192977 192993 := literal_range gate192977
private def inv192993 : List Nat := [341643,305819,183652,113252,251218,238414,123257,173110,252384,155643,96976,167658,178374,143660,266667,330707]
private theorem gate192993 : literalFrom 192993 inv192993=true := by decide +kernel
private theorem range192993 : OnRange 192993 193009 := literal_range gate192993
private def inv193009 : List Nat := [346448,231163,169695,309649,136505,182628,277699,250705,53436,122674,315965,74669,197583,114830,30670,322662]
private theorem gate193009 : literalFrom 193009 inv193009=true := by decide +kernel
private theorem range193009 : OnRange 193009 193025 := literal_range gate193009
theorem complete : OnRange 192897 193025 := (range_join (range_join (range_join range192897 range192913) (range_join range192929 range192945)) (range_join (range_join range192961 range192977) (range_join range192993 range193009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192897To193025
