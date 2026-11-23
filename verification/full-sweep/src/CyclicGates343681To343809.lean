import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343681To343809
open BaseSweep
private def inv343681 : List Nat := [136149,105266,26661,99546,215898,137882,213335,335072,326423,183144,113570,277356,68569,13027,348455,100260]
private theorem gate343681 : literalFrom 343681 inv343681=true := by decide +kernel
private theorem range343681 : OnRange 343681 343697 := literal_range gate343681
private def inv343697 : List Nat := [251960,79762,183901,307912,170499,234195,83009,143800,249609,114734,295942,195195,164473,280236,170660,299160]
private theorem gate343697 : literalFrom 343697 inv343697=true := by decide +kernel
private theorem range343697 : OnRange 343697 343713 := literal_range gate343697
private def inv343713 : List Nat := [266395,15595,68176,330402,226995,81821,353397,182056,1373,57504,317156,155394,106297,326694,159928,184707]
private theorem gate343713 : literalFrom 343713 inv343713=true := by decide +kernel
private theorem range343713 : OnRange 343713 343729 := literal_range gate343713
private def inv343729 : List Nat := [309695,131451,152212,102814,127834,330026,183924,350981,78782,78823,248534,198269,312060,276287,335945,159615]
private theorem gate343729 : literalFrom 343729 inv343729=true := by decide +kernel
private theorem range343729 : OnRange 343729 343745 := literal_range gate343729
private def inv343745 : List Nat := [21783,215031,247581,114217,268244,246644,270377,118425,140706,176697,163645,115950,50168,288737,280127,197536]
private theorem gate343745 : literalFrom 343745 inv343745=true := by decide +kernel
private theorem range343745 : OnRange 343745 343761 := literal_range gate343745
private def inv343761 : List Nat := [37010,31601,233567,110221,175570,186853,346397,84194,335496,191264,255413,236425,230087,294157,189066,322355]
private theorem gate343761 : literalFrom 343761 inv343761=true := by decide +kernel
private theorem range343761 : OnRange 343761 343777 := literal_range gate343761
private def inv343777 : List Nat := [134967,172723,221194,219868,255319,321360,147777,71790,328190,261337,90277,54933,347459,68831,119033,166716]
private theorem gate343777 : literalFrom 343777 inv343777=true := by decide +kernel
private theorem range343777 : OnRange 343777 343793 := literal_range gate343777
private def inv343793 : List Nat := [268558,345736,175869,120776,114851,236032,348667,248257,242983,83623,286161,74762,175699,151443,193694,68240]
private theorem gate343793 : literalFrom 343793 inv343793=true := by decide +kernel
private theorem range343793 : OnRange 343793 343809 := literal_range gate343793
theorem complete : OnRange 343681 343809 := (range_join (range_join (range_join range343681 range343697) (range_join range343713 range343729)) (range_join (range_join range343745 range343761) (range_join range343777 range343793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343681To343809
