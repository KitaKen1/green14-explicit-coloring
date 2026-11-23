import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147713To147841
open BaseSweep
private def inv147713 : List Nat := [242381,32997,276190,296283,341728,78769,290571,289684,180085,14062,130102,283920,64634,308509,278151,132683]
private theorem gate147713 : literalFrom 147713 inv147713=true := by decide +kernel
private theorem range147713 : OnRange 147713 147729 := literal_range gate147713
private def inv147729 : List Nat := [92352,319859,296416,236016,221198,110940,290446,177551,175166,210063,139069,151512,6897,270221,131576,327162]
private theorem gate147729 : literalFrom 147729 inv147729=true := by decide +kernel
private theorem range147729 : OnRange 147729 147745 := literal_range gate147729
private def inv147745 : List Nat := [147646,62927,156145,334069,302219,101432,327029,323979,338796,158207,342453,260695,72027,311099,167757,85120]
private theorem gate147745 : literalFrom 147745 inv147745=true := by decide +kernel
private theorem range147745 : OnRange 147745 147761 := literal_range gate147745
private def inv147761 : List Nat := [183139,184176,236916,233289,87359,228500,130960,182845,203574,263020,233429,243519,315690,123598,168367,32940]
private theorem gate147761 : literalFrom 147761 inv147761=true := by decide +kernel
private theorem range147761 : OnRange 147761 147777 := literal_range gate147761
private def inv147777 : List Nat := [343783,282512,337576,573,175917,184410,248629,226209,217946,11951,134850,3632,112445,334209,89868,97836]
private theorem gate147777 : literalFrom 147777 inv147777=true := by decide +kernel
private theorem range147777 : OnRange 147777 147793 := literal_range gate147777
private def inv147793 : List Nat := [205780,338889,198130,54175,131981,115135,116853,181463,126452,201980,103414,326195,275878,51175,97071,121604]
private theorem gate147793 : literalFrom 147793 inv147793=true := by decide +kernel
private theorem range147793 : OnRange 147793 147809 := literal_range gate147793
private def inv147809 : List Nat := [270832,343584,115820,102540,133158,324241,5918,192565,4161,259555,268738,173433,221457,231745,250297,49956]
private theorem gate147809 : literalFrom 147809 inv147809=true := by decide +kernel
private theorem range147809 : OnRange 147809 147825 := literal_range gate147809
private def inv147825 : List Nat := [280778,309259,51556,338998,64392,12700,176217,231389,196423,313676,349793,54400,197175,250969,63036,332011]
private theorem gate147825 : literalFrom 147825 inv147825=true := by decide +kernel
private theorem range147825 : OnRange 147825 147841 := literal_range gate147825
theorem complete : OnRange 147713 147841 := (range_join (range_join (range_join range147713 range147729) (range_join range147745 range147761)) (range_join (range_join range147777 range147793) (range_join range147809 range147825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates147713To147841
