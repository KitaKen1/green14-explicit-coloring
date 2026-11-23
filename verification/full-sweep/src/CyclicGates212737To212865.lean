import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212737To212865
open BaseSweep
private def inv212737 : List Nat := [32168,321437,99759,318293,25181,341569,1309,278844,18534,349160,146064,162970,225120,194510,327271,201749]
private theorem gate212737 : literalFrom 212737 inv212737=true := by decide +kernel
private theorem range212737 : OnRange 212737 212753 := literal_range gate212737
private def inv212753 : List Nat := [316898,181850,272633,50903,198039,31955,52033,227906,277706,203518,338373,336528,19598,308819,160804,292667]
private theorem gate212753 : literalFrom 212753 inv212753=true := by decide +kernel
private theorem range212753 : OnRange 212753 212769 := literal_range gate212753
private def inv212769 : List Nat := [126751,210261,178267,119211,49720,72912,278119,237893,308480,11128,248225,213931,148863,219547,185903,243865]
private theorem gate212769 : literalFrom 212769 inv212769=true := by decide +kernel
private theorem range212769 : OnRange 212769 212785 := literal_range gate212769
private def inv212785 : List Nat := [200031,329117,43601,274011,33662,298804,343187,184022,278570,285898,176820,166130,160778,34876,10058,59104]
private theorem gate212785 : literalFrom 212785 inv212785=true := by decide +kernel
private theorem range212785 : OnRange 212785 212801 := literal_range gate212785
private def inv212801 : List Nat := [243381,278768,155166,68513,237148,232009,236305,119970,216862,281711,223591,228443,201543,7590,45648,73750]
private theorem gate212801 : literalFrom 212801 inv212801=true := by decide +kernel
private theorem range212801 : OnRange 212801 212817 := literal_range gate212801
private def inv212817 : List Nat := [329422,86262,282668,257808,84596,335221,219538,117324,8988,130228,89438,304464,125232,231560,236295,253958]
private theorem gate212817 : literalFrom 212817 inv212817=true := by decide +kernel
private theorem range212817 : OnRange 212817 212833 := literal_range gate212817
private def inv212833 : List Nat := [48569,241607,336196,221126,56655,115898,280534,169092,54152,78342,58060,63220,354033,221605,193376,266057]
private theorem gate212833 : literalFrom 212833 inv212833=true := by decide +kernel
private theorem range212833 : OnRange 212833 212849 := literal_range gate212833
private def inv212849 : List Nat := [163422,132830,280663,48563,317102,61426,152618,258843,244319,91449,148389,84454,297441,134720,331969,222282]
private theorem gate212849 : literalFrom 212849 inv212849=true := by decide +kernel
private theorem range212849 : OnRange 212849 212865 := literal_range gate212849
theorem complete : OnRange 212737 212865 := (range_join (range_join (range_join range212737 range212753) (range_join range212769 range212785)) (range_join (range_join range212801 range212817) (range_join range212833 range212849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates212737To212865
