import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141697To141825
open BaseSweep
private def inv141697 : List Nat := [142326,79085,251653,225780,43831,80873,105883,133943,340497,319855,5288,280012,254848,143083,120613,92793]
private theorem gate141697 : literalFrom 141697 inv141697=true := by decide +kernel
private theorem range141697 : OnRange 141697 141713 := literal_range gate141697
private def inv141713 : List Nat := [124484,99647,262445,305987,291777,147625,202457,177148,118102,310014,136270,137784,30809,37961,268410,326330]
private theorem gate141713 : literalFrom 141713 inv141713=true := by decide +kernel
private theorem range141713 : OnRange 141713 141729 := literal_range gate141713
private def inv141729 : List Nat := [337822,51669,274082,18326,292439,15631,320327,140812,341495,189229,49526,10846,299264,22964,68979,27023]
private theorem gate141729 : literalFrom 141729 inv141729=true := by decide +kernel
private theorem range141729 : OnRange 141729 141745 := literal_range gate141729
private def inv141745 : List Nat := [28805,240814,194466,64185,334480,323180,203781,190605,267356,65377,239614,244826,135525,58422,346958,44735]
private theorem gate141745 : literalFrom 141745 inv141745=true := by decide +kernel
private theorem range141745 : OnRange 141745 141761 := literal_range gate141745
private def inv141761 : List Nat := [5236,229955,246181,27629,208132,290589,288915,4466,49573,284298,35010,174404,309845,352979,40232,266363]
private theorem gate141761 : literalFrom 141761 inv141761=true := by decide +kernel
private theorem range141761 : OnRange 141761 141777 := literal_range gate141761
private def inv141777 : List Nat := [236618,185762,182592,67769,169550,3451,236578,281881,59233,232240,64902,59749,256171,239255,264973,339456]
private theorem gate141777 : literalFrom 141777 inv141777=true := by decide +kernel
private theorem range141777 : OnRange 141777 141793 := literal_range gate141777
private def inv141793 : List Nat := [217656,68357,57942,107790,40703,254768,76630,148664,38683,297856,260793,319549,262166,25662,3273,112438]
private theorem gate141793 : literalFrom 141793 inv141793=true := by decide +kernel
private theorem range141793 : OnRange 141793 141809 := literal_range gate141793
private def inv141809 : List Nat := [7198,68804,193184,200358,36731,141569,191757,37802,68953,272260,2156,115966,226809,55098,247251,193566]
private theorem gate141809 : literalFrom 141809 inv141809=true := by decide +kernel
private theorem range141809 : OnRange 141809 141825 := literal_range gate141809
theorem complete : OnRange 141697 141825 := (range_join (range_join (range_join range141697 range141713) (range_join range141729 range141745)) (range_join (range_join range141761 range141777) (range_join range141793 range141809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141697To141825
