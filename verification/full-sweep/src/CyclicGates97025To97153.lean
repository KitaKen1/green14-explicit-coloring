import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97025To97153
open BaseSweep
private def inv97025 : List Nat := [176097,319461,70070,327276,325498,108043,87258,82503,192959,165145,177941,293424,224742,46220,163373,113545]
private theorem gate97025 : literalFrom 97025 inv97025=true := by decide +kernel
private theorem range97025 : OnRange 97025 97041 := literal_range gate97025
private def inv97041 : List Nat := [243134,353757,136371,322359,289567,253468,192201,280683,342761,135255,82224,274699,321672,198185,9871,274089]
private theorem gate97041 : literalFrom 97041 inv97041=true := by decide +kernel
private theorem range97041 : OnRange 97041 97057 := literal_range gate97041
private def inv97057 : List Nat := [353476,149203,241501,317210,13747,96823,158215,49887,351724,184166,151058,183476,62528,303125,147807,232698]
private theorem gate97057 : literalFrom 97057 inv97057=true := by decide +kernel
private theorem range97057 : OnRange 97057 97073 := literal_range gate97057
private def inv97073 : List Nat := [346275,238365,239056,23486,273537,47836,160313,80798,127358,184486,164704,281338,229324,96602,261134,287428]
private theorem gate97073 : literalFrom 97073 inv97073=true := by decide +kernel
private theorem range97073 : OnRange 97073 97089 := literal_range gate97073
private def inv97089 : List Nat := [130734,51888,194942,67476,94734,266399,203885,134556,154029,173830,315291,91217,171504,279965,53450,120534]
private theorem gate97089 : literalFrom 97089 inv97089=true := by decide +kernel
private theorem range97089 : OnRange 97089 97105 := literal_range gate97089
private def inv97105 : List Nat := [307686,92160,93177,194346,278905,266844,152500,347453,51022,189168,244284,200065,98512,44263,344929,245074]
private theorem gate97105 : literalFrom 97105 inv97105=true := by decide +kernel
private theorem range97105 : OnRange 97105 97121 := literal_range gate97105
private def inv97121 : List Nat := [150715,101294,90298,213969,88640,106426,231450,18600,327388,127374,127121,180758,54101,111677,198731,50171]
private theorem gate97121 : literalFrom 97121 inv97121=true := by decide +kernel
private theorem range97121 : OnRange 97121 97137 := literal_range gate97121
private def inv97137 : List Nat := [236011,283567,36211,233498,200298,326002,299250,161216,30687,228932,236180,174149,231321,263306,351409,27698]
private theorem gate97137 : literalFrom 97137 inv97137=true := by decide +kernel
private theorem range97137 : OnRange 97137 97153 := literal_range gate97137
theorem complete : OnRange 97025 97153 := (range_join (range_join (range_join range97025 range97041) (range_join range97057 range97073)) (range_join (range_join range97089 range97105) (range_join range97121 range97137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97025To97153
