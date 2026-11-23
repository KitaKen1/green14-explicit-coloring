import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275713To275841
open BaseSweep
private def inv275713 : List Nat := [324821,172987,60562,266322,161357,151918,131694,259081,14613,85073,73644,206948,226123,299182,47125,196398]
private theorem gate275713 : literalFrom 275713 inv275713=true := by decide +kernel
private theorem range275713 : OnRange 275713 275729 := literal_range gate275713
private def inv275729 : List Nat := [170815,295937,154766,344971,81085,306793,44875,99961,148825,295674,237501,156732,70089,157417,69739,53959]
private theorem gate275729 : literalFrom 275729 inv275729=true := by decide +kernel
private theorem range275729 : OnRange 275729 275745 := literal_range gate275729
private def inv275745 : List Nat := [320822,275151,190086,41644,38379,9057,170502,204347,146600,77444,114812,300018,119831,248114,214348,98133]
private theorem gate275745 : literalFrom 275745 inv275745=true := by decide +kernel
private theorem range275745 : OnRange 275745 275761 := literal_range gate275745
private def inv275761 : List Nat := [250370,69201,155208,171843,38459,247634,2170,57120,112306,184633,54731,29060,74882,264344,96162,215563]
private theorem gate275761 : literalFrom 275761 inv275761=true := by decide +kernel
private theorem range275761 : OnRange 275761 275777 := literal_range gate275761
private def inv275777 : List Nat := [103510,271288,54150,169094,47744,340173,275953,351756,175341,191110,24923,181345,227968,10790,84349,294871]
private theorem gate275777 : literalFrom 275777 inv275777=true := by decide +kernel
private theorem range275777 : OnRange 275777 275793 := literal_range gate275777
private def inv275793 : List Nat := [185179,32146,519,123325,88661,152136,101156,104953,312331,244033,122167,17973,235814,207927,213468,256275]
private theorem gate275793 : literalFrom 275793 inv275793=true := by decide +kernel
private theorem range275793 : OnRange 275793 275809 := literal_range gate275793
private def inv275809 : List Nat := [243969,339694,207376,301180,155668,174995,310888,197661,241827,86572,35524,277767,64743,231355,14018,195487]
private theorem gate275809 : literalFrom 275809 inv275809=true := by decide +kernel
private theorem range275809 : OnRange 275809 275825 := literal_range gate275809
private def inv275825 : List Nat := [270999,23143,277101,287218,66375,102257,314121,129459,112813,152856,215847,279395,131585,270782,291530,111360]
private theorem gate275825 : literalFrom 275825 inv275825=true := by decide +kernel
private theorem range275825 : OnRange 275825 275841 := literal_range gate275825
theorem complete : OnRange 275713 275841 := (range_join (range_join (range_join range275713 range275729) (range_join range275745 range275761)) (range_join (range_join range275777 range275793) (range_join range275809 range275825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates275713To275841
