import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293121To293249
open BaseSweep
private def inv293121 : List Nat := [271957,18335,216821,269231,293774,31570,214449,52045,346453,47500,296444,276964,351457,348694,157433,51125]
private theorem gate293121 : literalFrom 293121 inv293121=true := by decide +kernel
private theorem range293121 : OnRange 293121 293137 := literal_range gate293121
private def inv293137 : List Nat := [209653,155784,118585,313206,84468,187581,42134,116428,348861,266883,259628,201174,73355,320459,319543,285821]
private theorem gate293137 : literalFrom 293137 inv293137=true := by decide +kernel
private theorem range293137 : OnRange 293137 293153 := literal_range gate293137
private def inv293153 : List Nat := [304338,36075,71311,276980,29048,275975,282035,100430,146733,189688,247561,234833,181213,195745,14367,285380]
private theorem gate293153 : literalFrom 293153 inv293153=true := by decide +kernel
private theorem range293153 : OnRange 293153 293169 := literal_range gate293153
private def inv293169 : List Nat := [226292,244506,171969,304137,110664,167526,86648,293880,63326,155799,334065,89281,65046,258797,315664,159994]
private theorem gate293169 : literalFrom 293169 inv293169=true := by decide +kernel
private theorem range293169 : OnRange 293169 293185 := literal_range gate293169
private def inv293185 : List Nat := [295732,191664,337935,240943,9537,85846,97756,35106,346955,213884,230389,58394,18027,252127,13296,315027]
private theorem gate293185 : literalFrom 293185 inv293185=true := by decide +kernel
private theorem range293185 : OnRange 293185 293201 := literal_range gate293185
private def inv293201 : List Nat := [124678,138429,301734,263425,353031,111959,141079,297096,149980,298776,300312,116546,203534,334616,64421,274584]
private theorem gate293201 : literalFrom 293201 inv293201=true := by decide +kernel
private theorem range293201 : OnRange 293201 293217 := literal_range gate293201
private def inv293217 : List Nat := [35944,133767,2790,124914,11491,226819,145803,40380,249541,226538,56254,273031,344955,320142,108901,291736]
private theorem gate293217 : literalFrom 293217 inv293217=true := by decide +kernel
private theorem range293217 : OnRange 293217 293233 := literal_range gate293217
private def inv293233 : List Nat := [174824,226324,207425,177722,67148,172970,320224,91945,250558,260148,24969,197527,287945,183380,55843,189961]
private theorem gate293233 : literalFrom 293233 inv293233=true := by decide +kernel
private theorem range293233 : OnRange 293233 293249 := literal_range gate293233
theorem complete : OnRange 293121 293249 := (range_join (range_join (range_join range293121 range293137) (range_join range293153 range293169)) (range_join (range_join range293185 range293201) (range_join range293217 range293233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293121To293249
