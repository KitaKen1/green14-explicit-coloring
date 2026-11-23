import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295041To295169
open BaseSweep
private def inv295041 : List Nat := [285073,156933,76429,235820,162376,70053,201630,142652,252487,194351,303180,35341,38206,1800,280727,180939]
private theorem gate295041 : literalFrom 295041 inv295041=true := by decide +kernel
private theorem range295041 : OnRange 295041 295057 := literal_range gate295041
private def inv295057 : List Nat := [318353,292750,128361,201441,29551,283003,5030,130848,190973,231302,232239,212516,281882,233806,104747,117550]
private theorem gate295057 : literalFrom 295057 inv295057=true := by decide +kernel
private theorem range295057 : OnRange 295057 295073 := literal_range gate295057
private def inv295073 : List Nat := [223804,82481,279075,285062,57748,96348,73197,321809,33031,21335,232565,347576,183738,96367,346732,281410]
private theorem gate295073 : literalFrom 295073 inv295073=true := by decide +kernel
private theorem range295073 : OnRange 295073 295089 := literal_range gate295073
private def inv295089 : List Nat := [186455,242687,21428,11525,172848,97894,55324,122804,2687,163048,27224,217670,208876,164256,315955,331378]
private theorem gate295089 : literalFrom 295089 inv295089=true := by decide +kernel
private theorem range295089 : OnRange 295089 295105 := literal_range gate295089
private def inv295105 : List Nat := [134027,55041,9032,41342,179024,155557,231837,69329,289610,89762,91727,285105,171194,184930,79281,327672]
private theorem gate295105 : literalFrom 295105 inv295105=true := by decide +kernel
private theorem range295105 : OnRange 295105 295121 := literal_range gate295105
private def inv295121 : List Nat := [162369,278674,327509,268170,30972,265844,38625,271134,317950,173974,315865,247961,165875,136464,311479,230887]
private theorem gate295121 : literalFrom 295121 inv295121=true := by decide +kernel
private theorem range295121 : OnRange 295121 295137 := literal_range gate295121
private def inv295137 : List Nat := [100636,218756,245529,250941,210215,328800,150044,218329,329751,158844,239992,94174,49289,310965,70387,225247]
private theorem gate295137 : literalFrom 295137 inv295137=true := by decide +kernel
private theorem range295137 : OnRange 295137 295153 := literal_range gate295137
private def inv295153 : List Nat := [22936,295759,80719,194274,146629,115768,266208,312695,139354,73785,189588,202652,55725,124597,11270,106219]
private theorem gate295153 : literalFrom 295153 inv295153=true := by decide +kernel
private theorem range295153 : OnRange 295153 295169 := literal_range gate295153
theorem complete : OnRange 295041 295169 := (range_join (range_join (range_join range295041 range295057) (range_join range295073 range295089)) (range_join (range_join range295105 range295121) (range_join range295137 range295153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295041To295169
